import React from "react";
import {BrowserRouter as Router, Route, Routes, Link} from "react-router-dom";
import AddMovie from "./addmovie";
import MovieTable from "./MovieTable";
import './App.css';

function App() {
  return(
    <Router>
    <div>
       <div className="mainbtns">
       <a href="#add-movie"><Link to ="/add-movie"><button id="btn1">Add Movie</button></Link></a><br/><br/>
       <a href="#view-movies"><Link to = "/view-movies"><button id="btn2">View Movies Data</button></Link></a>
       </div>

      <Routes>
          <Route path="/add-movie" element ={<AddMovie />} />
          <Route path="/view-movies" element ={<MovieTable />} />
      </Routes>

  </div>
  </Router>
  )
}

export default App;
