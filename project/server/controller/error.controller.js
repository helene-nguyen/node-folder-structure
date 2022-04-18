const errorController = {
    _403: (req, res) => {
      res.status(403).send("Access denied");
    },
    _404: (req, res) => { // mis underscore detail
      res.status(404).render('pages/error');
    },
    _500: (err, req, res) => {
      res.status(500).send(error.message);
    },
  };
  
  module.exports = errorController;