import './App.css';
import React, { useState, useEffect } from "react";

const App = () => {
  const [employees, setEmployees] = useState([]);

  const fetchEmployees = () => {
    fetch("/employees")
      .then((response) => response.json())
      .then((data) => {
        setEmployees(data);
      });
  };

  useEffect(() => {
    fetchEmployees();
  }, []);

  return (
    <div>
      {employees.map((employee) => (
        <div key={employee.id}>
          <h4>{employee.name}</h4>
          <p>{employee.title}</p>
        </div>
      ))}
    </div>
  );
};

export default App;
