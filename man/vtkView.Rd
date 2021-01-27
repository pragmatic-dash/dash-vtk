% Auto-generated: do not edit by hand
\name{vtkView}

\alias{vtkView}

\title{View component}

\description{
View is responsible to render vtk.js data. It takes the following set of properties:   - `background`: [0.2, 0.3, 0.4]   - `cameraPosition`: [0, 0, 1]   - `cameraViewUp`: [0, 1, 0]   - `cameraParallelProjection`: false
}

\usage{
vtkView(children=NULL, id=NULL, background=NULL,
interactorSettings=NULL, cameraPosition=NULL,
cameraViewUp=NULL, cameraParallelProjection=NULL)
}

\arguments{
\item{children}{List of a list of or a singular dash component, string or numbers | a list of or a singular dash component, string or number. List of representation to show}

\item{id}{Character. The ID used to identify this component.}

\item{background}{Unnamed list. The color of the view background using 3 floating numbers
between 0-1 of Red, Green, Blue component.}

\item{interactorSettings}{Unnamed list. Configure the interactions}

\item{cameraPosition}{Unnamed list. Initial camera position from an object in [0,0,0]}

\item{cameraViewUp}{Unnamed list. Initial camera position from an object in [0,0,0]}

\item{cameraParallelProjection}{Logical. Use parallel projection (default: false)}
}

\value{named list of JSON elements corresponding to React.js properties and their values}
