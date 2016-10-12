var path = require('path');
var sqlite3 = require('sqlite3').verbose();
var db = new sqlite3.Database('./genomebuild.db');
var express = require('express');
var app = express();
var async = require('async');

app.use(express.static(__dirname ));


app.get('/', function (req, res) {  

  var speciesSql = "SELECT * from species";
  var species = [];
  db.all(speciesSql,function(err,speciesRows){ 
    if (speciesRows && speciesRows.length > 0) {
      speciesRows.forEach(function(speciesRow) {
        species.push(speciesRow);
      });

      var buildSql = "SELECT * from genomebuild ";
      var genomeBuilds = [];
      db.all(buildSql,function(err,buildRows){ 
        var genomeBuild = {};
        var buildMap = {};
        if (buildRows != null && buildRows.length > 0) {
          for (var i = 0; i < buildRows.length; i++) {
            genomeBuild = buildRows[i];    
            genomeBuilds.push(genomeBuild);

            var builds = buildMap[genomeBuild.idSpecies];
            if (builds == null) {
              builds = [];
              buildMap[genomeBuild.idSpecies] = builds;
            }
            builds.push(genomeBuild);
          }
          species.forEach(function(species) {
            species['genomeBuilds'] = buildMap[species.id];
          });
          var referenceMap = {};
          var refSqlString = "SELECT * from reference";
          db.all(refSqlString,function(err,refRows){ 
            if (refRows != null && refRows.length > 0) {
              refRows.forEach(function(refRow) {
                var references = referenceMap[refRow.idGenomeBuild];
                if (references == null) {
                  references = [];
                  referenceMap[refRow.idGenomeBuild] = references;
                }
                references.push(refRow);
              });
              genomeBuilds.forEach(function(genomeBuild) {
                genomeBuild['references'] = referenceMap[genomeBuild.id];
              });
              res.json(species);            
            }
          });

        } 
      });      
    }
  });


});


var server = app.listen(3100, function () {

  var host = server.address().address
  var port = server.address().port

  console.log('genomebuild app listening at http://%s:%s', host, port)

})