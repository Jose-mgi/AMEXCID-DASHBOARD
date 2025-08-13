
# AMEXCID-DASHBOARD-2025
   ## Descripción del Dashboard AMEXCID
   ### **Autor de este repositorio:** jmgonzalezi

#### Introducción 
La plataforma digital para la Agencia Mexicana para la Cooperación internacional (*AMEXCID*) se identifica aquí como *Sistema de Gestión* (*SiGA*). Esta Sección documenta el control de versiones en el desarrollo de una plataforma de consulta digital para uso interno. Este repositorio no incluye información personal de los funcionarios adentro de la Secretaría de las Relaciones Exteriores (*SRE*). 

La necesidad de tener una plataforma digital de consulta es para reunir las fuentes relevantes para la facilitación de gestiones adentro de AMEXCID. Por lo tanto, la presente página menciona los instrumentos que habilitan la implementación de este proyecto.   

#### Instrumentos Legales: 

#### 1-Constitución Política de los Estados Unidos Mexicanos (CPEUM)
> Capítulo I: de los derechos humanos 

> > Artículo 6to 

> > > Fracción "N"

> > > > Fracción "N"

#### 2-Programa de las Naciones Unidas para el Desarrollo

> Valor "N"

> > Valor "N"

> > > Valor "N"

#### 3-Programa de las Naciones Unidas para el Desarrollo

> Valor "N"

> > Valor "N"

> > > Valor "N"

## Lista de Contenido y Estructura
### Última actualización: 12-08-2025
   #### Reglas
   - Cambiar la fecha solamente cuanda se haga el Commit y el Push hacia Github.
   

1. Menu Principal: Portal AMEXCID *REVISAR*
   
   1.1. Proyectos Activos de CID.

      1.1.1. Fondo
   
      1.1.2. Títulos de Proyectos
   
      1.1.3. Descripción
   
      1.1.4. Duración
   
      1.1.5. Fechas tentativas de implementación
   
   1.2. Mapas
   
5. Instrumentos de Cooperación
   
6. Directorios

6.1. Directorios Externos

Checar portales.sre.gob.mx/directorio/directorio-oficinas-centrales
   
  6.1.1 Directorio de Dependencias

6.2.1. Directorios Internos 
  
   6.2.2. Directorio de SRE
  
   6.2.3. Directorio de AMEXCID
   
 8. Sistemas de Gestión
   Redirigir a URL
   
#### Paquetes (Diseño GUI):
 ```{R, Paquetes}
install.packages(c("shiny", "shinydashboard"))
library(shiny)
library(shinydashboard)
  # Visualización de Datos
install.packages(c("tidyverse", "ggplot2"))
library(ggplot2)
library(tidyverse)
  # Mapas interactivos
install.packages("tmap", "leaflet")
install.packages("leaflet")
library(tmap)
library(leaflet)
  # Tablas Interactivas
install.packages("reactable")
library(reactable)
  # Publicación de ShinyApps
install.packages("rsconnect")
library(rsconnect)
install.packages("git")
  # Publicaciones Interactivas
install.packages("rmakrdown")
library(rmarkdown)
 ```
##### Documentación de Paquetes
1 [shinydashboard](https://rstudio.github.io/shinydashboard/).

2. Rnaturalearth.
   
2.1. [Documentación Oficial](https://www.naturalearthdata.com/). Exporta información geoespacial como Vectores o Raster. 

2.2. [Documentación Externo](https://www.rdocumentation.org/packages/rnaturalearth/versions/0.0.0.9000).

3. [Cartography](https://cran.r-project.org/web/packages/cartography/vignettes/cartography.html).

##### Publicación 

-[Posit Connect.](https://docs.posit.co/connect-cloud/how-to/r/shiny-r.html)
