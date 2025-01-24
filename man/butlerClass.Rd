% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/butler.R
\name{butlerClass}
\alias{butlerClass}
\alias{Butler}
\title{Butler R6 Class}
\description{
Create a butler.
}
\details{
Create an object to show a loading bar to display at the top of 
the application.
}
\examples{

## ------------------------------------------------
## Method `Butler$new`
## ------------------------------------------------

\dontrun{Butler$new()}

## ------------------------------------------------
## Method `Butler$show`
## ------------------------------------------------

\dontrun{Butler$new()$show()}

## ------------------------------------------------
## Method `Butler$hide`
## ------------------------------------------------

\dontrun{Butler$new()$show()$hide()}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{Butler$new()}}
\item \href{#method-show}{\code{Butler$show()}}
\item \href{#method-print}{\code{Butler$print()}}
\item \href{#method-hide}{\code{Butler$hide()}}
\item \href{#method-clone}{\code{Butler$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Butler$new(
  thickness = 5,
  colors = list(`0` = "red", `.3` = "blue", `1` = "green"),
  shadow_blur = 5,
  shadow_color = "rgba(0, 0, 0, .5)"
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{thickness}}{Thickness of the bar.}

\item{\code{colors}}{List of gradient color stops used to draw the progress bar.}

\item{\code{shadow_blur}}{Shadow blur size.}

\item{\code{shadow_color}}{Shadow color.}
}
\if{html}{\out{</div>}}
}
\subsection{Details}{
Create a butler.
}

\subsection{Examples}{
\if{html}{\out{<div class="r example copy">}}
\preformatted{\dontrun{Butler$new()}
}
\if{html}{\out{</div>}}

}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-show"></a>}}
\if{latex}{\out{\hypertarget{method-show}{}}}
\subsection{Method \code{show()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Butler$show()}\if{html}{\out{</div>}}
}

\subsection{Details}{
Show the butler.
}

\subsection{Examples}{
\if{html}{\out{<div class="r example copy">}}
\preformatted{\dontrun{Butler$new()$show()}
}
\if{html}{\out{</div>}}

}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-print"></a>}}
\if{latex}{\out{\hypertarget{method-print}{}}}
\subsection{Method \code{print()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Butler$print()}\if{html}{\out{</div>}}
}

\subsection{Details}{
print the butler
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-hide"></a>}}
\if{latex}{\out{\hypertarget{method-hide}{}}}
\subsection{Method \code{hide()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Butler$hide()}\if{html}{\out{</div>}}
}

\subsection{Details}{
Hide the butler.
}

\subsection{Examples}{
\if{html}{\out{<div class="r example copy">}}
\preformatted{\dontrun{Butler$new()$show()$hide()}
}
\if{html}{\out{</div>}}

}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Butler$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
