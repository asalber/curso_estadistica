\<article\>

\<presentation\>

### Licencia ![image](img/cc-logo)

\<article\>

**Licencia** ![image](img/cc-logo)

* * * * *

depth 3pt

**Curso básico de estadística**\
Alfredo Sánchez Alberca ([asalber@gmail.com](asalber@gmail.com)).

Esta obra está bajo una licencia Reconocimiento – No comercial –
Compartir bajo la misma licencia 2.5 España de Creative Commons. Para
ver una copia de esta licencia, visite
<http://creativecommons.org/licenses/by-nc-sa/3.0/es/>.

Con esta licencia eres libre de:

-   Copiar, distribuir y mostrar este trabajo.

-   Realizar modificaciones de este trabajo.

Bajo las siguientes condiciones:

  --------------------- -- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
   ![image](img/cc-by)     **Reconocimiento**. Debe reconocer los créditos de la obra de la manera especificada por el autor o el licenciador (pero no de una manera que sugiera que tiene su apoyo o apoyan el uso que hace de su obra).
   ![image](img/cc-e)      **No comercial**. No puede utilizar esta obra para fines comerciales.
   ![image](img/cc-c)      **Compartir bajo la misma licencia**. Si altera o transforma esta obra, o genera una obra derivada, sólo puede distribuir la obra generada bajo una licencia idéntica a ésta.
  --------------------- -- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-   Al reutilizar o distribuir la obra, tiene que dejar bien claro los
    términos de la licencia de esta obra.

-   Estas condiciones pueden no aplicarse si se obtiene el permiso del
    titular de los derechos de autor.

-   Nada en esta licencia menoscaba o restringe los derechos morales del
    autor.

\<article\>

* * * * *

depth 3pt

\<article\>

\<presentation\>

### Contenidos

Estadística Descriptiva
=======================

\<presentation\>

### Estadística Descriptiva

Estadísticos de dispersión
--------------------------

### Estadísticos de dispersión

Recogen información respecto a la heterogeneidad de la variable y a la
concentración de sus valores en torno a algún valor central.

Para las variables cuantitativas, las más empleadas son:

-   Recorrido.

-   Rango Intercuartílico.

-   Varianza.

-   Desviación Típica.

-   Coeficiente de Variación.

### Recorrido

[Recorrido muestral $Re$] El *recorrido muestral* de una variable $X$ se
define como la diferencia entre el máximo y el mínimo de los valores en
la muestra. $$Re = \max_{x_i} -\min_{x_i}$$

El recorrido da una idea de la máxima variación que hay entre los datos
muestrales. No obstante, es muy sensible a datos atípicos ya que suelen
aparecer justo en los extremos de la distribución, por lo que no se
suele utilizar mucho.

(-1,-1)(9,1) (0,0)(8,0) (0,-0.2)<span>$\min$</span>
(8,-0.2)<span>$\max$</span> (0,0.5)(8,0.5) (4,0.7)<span>$Re$</span>

### Rango intercuartílico

Para evitar el problema de los datos atípicos en el recorrido, se puede
utilizar el primer y tercer cuartil en lugar del mínimo y el máximo.

[Rango intercuartílico muestral $RI$] El *rango intercuartílico
muestral* de una variable $X$ se define como la diferencia entre el
tercer y el primer cuartil de la muestra. $$RI = C_3 -C_1$$

El rango intercuartílico da una idea de la variación que hay en el 50%
de los datos centrales.

(-1,-1)(9,1) (0,0)(8,0) (0,-0.2)<span>$\min$</span>
(8,-0.2)<span>$\max$</span> (2,0)(4,0) (0,0)(6,0)
(2,-0.2)<span>$C_1$</span> (4,-0.2)<span>$C_2$</span>
(6,-0.2)<span>$C_3$</span> ](1,0.1)<span>$25\%$</span>
](3,0.1)<span>$25\%$</span> ](5,0.1)<span>$25\%$</span>
](7,0.1)<span>$25\%$</span> (2,0.5)(6,0.5) (4,0.7)<span>$RI$</span>

### Diagrama de caja y bigotes

La dispersión de una variable suele representarse gráficamente mediante
un , que consiste en una caja sobre un eje $X$ donde el borde inferior
de la caja es el primer cuartil, y el borde superior el tercer cuartil,
y por tanto, la anchura de la caja es el rango intercuartílico. En
ocasiones también se representa el segundo cuartil con una línea que
divide la caja.

También se utiliza para detectar los valores atípicos mediante unos
segmentos (bigotes) que salen de los extremos de la caja y que marcan el
intervalo de normalidad de los datos.

### Diagrama de caja y bigotes

#### Ejemplo con pesos de recién nacidos

### Construcción del diagrama de caja y bigotes

1.  Calcular los cuartiles.

2.  Dibujar una caja de manera que el extremo inferior caiga sobre el
    primer cuartil y el extremo superior sobre el tercer cuartil.

3.  Dividir la caja con una línea que caiga sobre el segundo cuartil.

4.  Para los bigotes inicialmente se determina la posición de los puntos
    denominados *vallas* $v_1$ y $v_2$ restando y sumando
    respectivamente a primer y tercer cuartil $1.5$ veces el rango
    intercuartílico $RI$:

    $$\begin{aligned}
    v_1&=C_1-1.5RI\\
    v_2&=C_3+1.5RI\end{aligned}$$

    A partir de las vallas se buscan los valores $b_1$, que es el mínimo
    valor de la muestra mayor o igual que $v_1$, y $b_2$, que es máximo
    valor de la muestra menor o igual que $v_2$. Para el bigote inferior
    se dibuja un segmento desde el borde inferior de la caja hasta $b_1$
    y para el superior se dibuja un segmento desde el borde superior de
    la caja hasta $b_2$.

5.  Finalmente, si en la muestra hay algún dato por debajo de $v_1$ o
    por encima de $v_2$ se dibuja un punto sobre dicho valor.

### Desviaciones respecto de la media

Otra forma de medir la variabilidad de una variable es estudiar la
concentración de los valores en torno a algún estadístico de tendencia
central como por ejemplo la media.

Para ello se suele medir la distancia de cada valor a la media. A ese
valor se le llama

(-1,-0.5)(7,1.5) (0,0)(6,0) (1,0)(5,0) (3,0)
(3,-0.2)<span>$\bar{x}$</span> (1,-0.2)<span>$x_i$</span>
(5,-0.2)<span>$x_j$</span> (1,0.5)(3,0.5)
(2,0.7)<span>$x_i-\bar{x}$</span> (2,1.2)<span>Desviación $-$</span>
(3,0.5)(5,0.5) (4,0.7)<span>$x_j-\bar{x}$</span> (4,1.2)<span>Desviación
$+$</span>

Si las desviaciones son grandes la media no será tan representativa como
cuando la desviaciones sean pequeñas.

(-1,-0.5)(7,1.6) (0,1.6)(6,1.6)
(0.1,1.6)(0.2,1.6)(0.4,1.6)(0.5,1.6)(0.8,1.6)(5,1.6)(5.3,1.6)(5.4,1.6)(5.7,1.6)(5.8,1.6)
(3,1.6) (3,1.4)<span>$\bar{x}$</span> (-2.5,1.6)<span>Más
dispersión</span> (6.3,1.6)<span>$\bar x$ menos representativa</span>
(0,0.2)(6,0.2)
(1.5,0.2)(2,0.2)(2.2,0.2)(2.5,0.2)(2.8,0.2)(3.3,0.2)(3.5,0.2)(3.9,0.2)(4.1,0.2)(4.4,0.2)
(3,0.2) (3,0)<span>$\bar{x}$</span> (-2.5,0.2)<span>Menos
dispersión</span> (6.3,0.2)<span>$\bar x$ más representativa</span>

*¿En qué muestra es más representativa la media?*

### Varianza y desviación típica

[Varianza $s^2$] La *varianza muestral* de una variable $X$ se define
como el promedio del cuadrado de las desviaciones de los valores de la
muestra respecto de la media muestral.
$$s^2 = \frac{\sum (x_i-\bar x)^2n_i}{n} = \sum (x_i-\bar x)^2f_i$$

También puede calcularse de manera más sencilla mediante la fórmula
$$s^2 = \frac{\sum x_i^2n_i}{n} -\bar x^2= \sum x_i^2f_i-\bar x^2$$ La
varianza tiene las unidades de la variable al cuadrado, por lo que para
facilitar su interpretación se suele utilizar su raíz cuadrada:

[Desviación típica $s$] La *desviación típica muestral* de una variable
$X$ se define como la raíz cuadrada positiva de su varianza muestral.
$$s = +\sqrt{s^2}$$

### Interpretación de la varianza y la desviación típica

Tanto la varianza como la desviación típica sirven para cuantificar la
dispersión de los datos en torno a la media.

![image](img/descriptiva/interpretacion_varianza)

### Cálculo de la varianza y la desviación típica

#### Ejemplo con datos no agrupados

Para el número de hijos se puede calcular la varianza a partir de la
tabla de frecuencias añadiendo una columna con los cuadrados de los
valores:

<span>rrr</span> & &\
0 & 2 & 0\
1 & 6 & 6\
2 & 14 & 56\
3 & 2 & 18\
4 & 1 & 16\
& 25 & 96\

$$s^2 = \frac{\sum x_i^2n_i}{n}-\bar x^2 = \frac{96}{25}-1.76^2= 0.7424 \mbox{ hijos}^2.$$
Y la desviación típica es $s=\sqrt{0.7424} = 0.8616$ hijos.

Comparado este valor con el recorrido, que va de 0 a 4 hijos se observa
que no es demasiado grande por lo que se puede concluir que no hay mucha
dispersión y en consecuencia la media de $1.76$ hijos representa bien a
los matrimonios de la muestra.

### Cálculo de la varianza y la desviación típica

#### Ejemplo con datos agrupados

En el ejemplo de las estaturas, al ser datos agrupados, el cálculo se
realiza igual que antes pero tomando como valores de la variable las
marcas de clase.

<span>rrrr</span> & & &\
(150,160] & 155 & 2 & 48050\
(160,170] & 165 & 8 & 217800\
(170,180] & 175 & 11 & 336875\
(180,190] & 185 & 7 & 239575\
(190,200] & 195 & 2 & 76050\
& & 30 & 918350\

$$s^2 = \frac{\sum x_i^2n_i}{n}-\bar x^2 = \frac{918350}{30}-174.67^2= 102.06 \mbox{ cm}^2.$$
Y la desviación típica es $s=\sqrt{102.06} = 10.1$ cm.

Este valor es bastante pequeño, comparado con el recorrido de la
variable, que va de 150 a 200 cm, por lo que la variable tiene poca
dispersión y en consecuencia su media es muy representativa.

### Coeficiente de variación

Tanto la varianza como la desviación típica tienen unidades y eso
dificulta a veces su interpretación y su comparación.

Afortunadamente es fácil definir a partir de ellas una medida de
dispersión adimensional que es más fácil de interpretar.

[Coeficiente de variación muestral $cv$] El *coeficiente de variación
muestral* de una variable $X$ se define como el cociente entre su
desviación típica muestral y el valor absoluto de su media muestral.
$$cv = \frac{s}{|\bar x|}$$

El coeficiente de variación muestral mide la dispersión relativa de los
valores de la muestra en torno a la media muestral.

Como no tiene unidades, es muy sencillo de interpretar: Cuanto mayor
sea, mayor será la dispersión y menos representativa será la media.

También se utiliza para comparar la dispersión entre muestras distintas
incluso si las variables tienen unidades diferentes.

### Coeficiente de variación

#### Ejemplo

En el caso del número de hijos, como $\bar x=1.76$ hijos y $s=0.8616$
hijos, se tiene que el coefiente de variación vale
$$cv = \frac{s}{|\bar x|} = \frac{0.8616}{|1.76|} = 0.49.$$ En el caso
de las estaturas, como $\bar x=174.67$ cm y $s=10.1$ cm, se tiene que el
coeficiente de variación vale
$$cv = \frac{s}{|\bar x|} = \frac{10.1}{|174.67|} = 0.06.$$ Como se
puede observar la dispersión relativa en la muestra de estaturas es
mucho menor que en la del número de hijos, por lo que la media de las
estaturas será más representativa que la media del número de hijos.

Estadísticos de forma
---------------------

### Estadísticos de forma

Son medidas que tratan de caracterizar aspectos de la forma de la
distribución de una muestra.

Los aspectos más relevantes son:

Simetría:
:   Miden la simetría de la distribución de frecuencias en torno a la
    media.\
    El estadístico más utilizado es el *Coeficiente de Asimetría de
    Fisher*.

Apuntamiento:
:   Miden el apuntamiento de la distribución de frecuencias.\
    El estadístico más utilizado es el *Coeficiente de Apuntamiento o
    Curtosis*.

### Coeficiente de asimetría

[Coeficiente de asimetría muestral $g_1$] El *coeficiente de asimetría
muestral* de una variable $X$ se define como el promedio de las
desviaciones de los valores de la muestra respecto de la media muestral,
elevadas al cubo, dividido por la desviación típica al cubo. $$g_1
= \frac{\sum (x_i-\bar x)^3 n_i/n}{s^3} = \frac{\sum (x_i-\bar x)^3 f_i}{s^3}$$

El coeficiente de asimetría muestral mide el grado de simetría de los
valores de la muestra con respecto a la media muestral, de manera que:

-   $g_1=0$ indica que hay el mismo número de valores a la derecha y a
    la izquierda de la media (simétrica).

-   $g_1<0$ indica que la mayoría de los valores son mayores que la
    media (asimétrica a la izquierda).

-   $g_1>0$ indica que la mayoría de los valores son menores que la
    media (asimétrica a la derecha).

### Coeficiente de asimetría

#### Ejemplo de distribución simétrica

### Coeficiente de asimetría

#### Ejemplo de distribución asimétrica hacia la izquierda

### Coeficiente de asimetría

#### Ejemplo de distribución asimétrica hacia la derecha

### Cálculo del coeficiente de asimetría

#### Ejemplo con datos agrupados

Siguiendo con el ejemplo de las estaturas, podemos calcular el
coeficiente de asimetría a partir de la tabla de frecuencias añadiendo
una nueva columna con los cubos de las desviaciones a la media
$\bar x = 174.67$ cm:

<span>rrrrr</span> & & & &\
(150,160] & 155 & 2 & -19.67 & -15221.00\
(160,170] & 165 & 8 & -9.67 & -7233.85\
(170,180] & 175 & 11 & 0.33 & 0.40\
(180,190] & 185 & 7 & 10.33 & 7716.12\
(190,200] & 195 & 2 & 20.33 & 16805.14\
& & 30 & & 2066.81\

$$g_1 = \frac{\sum (x_i-\bar x)^3n_i/n}{s^3} = \frac{2066.81/30}{10.1^3} = 0.07.$$
Al estar tan próximo a 0, este valor indica que la distribución es
prácticamente simétrica con respecto a la media.

### Coeficiente de apuntamiento o curtosis

[Coeficiente de apuntamiento muestral $g_2$] El *coeficiente de
apuntamiento muestral* de una variable $X$ se define como el promedio de
las desviaciones de los valores de la muestra respecto de la media
muestral, elevadas a la cuarta, dividido por la desviación típica a la
cuarta y al resultado se le resta 3.
$$g_2 = \frac{\sum (x_i-\bar x)^4 n_i/n}{s^4}-3 = \frac{\sum (x_i-\bar x)^4 f_i}{s^4}-3$$

El coeficiente de apuntamiento muestral mide el grado de apuntamiento de
los valores de la muestra con respecto a una distribución normal de
referencia, de manera que:

-   $g_2=0$ indica que la distribución tienen un apuntamiento normal
    (*mesocúrtica*).

-   $g_2<0$ indica que la distribución tiene menos apuntamiento de lo
    normal (*platicúrtica*).

-   $g_2>0$ indica que la distribución tiene más apuntamiento de lo
    normal (*leptocúrtica*).

### Coeficiente de apuntamiento o curtosis

#### Ejemplo de distribución mesocúrtica

### Coeficiente de apuntamiento o curtosis

#### Ejemplo de distribución platicúrtica

### Coeficiente de apuntamiento o curtosis

#### Ejemplo de distribución leptocúrtica

### Cálculo del coeficiente de apuntamiento

#### Ejemplo con datos agrupados

De nuevo para el ejemplo de las estaturas podemos calcular el
coeficiente de asimetría a partir de la tabla de frecuencias añadiendo
una nueva columna con las desviaciones a la media $\bar x = 174.67$ cm
elevadas a la cuarta:

<span>rrrrr</span> & & & &\
(150,160] & 155 & 2 & -19.67 & 299396.99\
(160,170] & 165 & 8 & -9.67 & 69951.31\
(170,180] & 175 & 11 & 0.33 & 0.13\
(180,190] & 185 & 7 & 10.33 & 79707.53\
(190,200] & 195 & 2 & 20.33 & 341648.49\
& & 30 & & 790704.45\

$$g_2 = \frac{\sum (x_i-\bar x)^4n_i/n}{s^4} - 3 = \frac{790704.45/30}{10.1^4}-3 = -0.47.$$
Como se trata de un valor negativo, aunque pequeño, podemos decir que la
distribución es ligeramente platicúrtica.

### Interpretación de los coeficientes de asimetría y apuntamiento

Como se verá más adelante en la parte de inferencia, muchas de las
pruebas estadísticas solo pueden aplicarse a poblaciones normales.

Las poblaciones normales se caracterizan por ser simétricas y
mesocúrticas, de manera que, tanto el coeficiente de asimetría como el
de apuntamiento pueden utilizarse para contrastar si los datos de la
muestra provienen de una población normal.

En general, se suele rechazar la hipótesis de normalidad de la población
cuando $g_1$ o $g_2$ estén fuera del intervalo $[-2,2]$.

En tal caso, lo habitual es aplicar alguna transformación a la variable
para corregir la anormalidad.

Transformaciones de variables
-----------------------------

### Transformaciones de variables

En muchas ocasiones se suelen transformar los datos brutos para trabajar
con unas unidades más cómodas, o bien para corregir alguna anormalidad
de la distribución.

Por ejemplo, si estamos trabajando con estaturas medidas en metros y
tenemos los siguientes valores:
$$1.75\mbox{m}, 1.65\mbox{m}, 1.80\mbox{m},$$ podemos evitar los
decimales multiplicando por 100, es decir, pasando de metros a
centímetros: $$175\mbox{cm}, 165\mbox{cm}, 180\mbox{cm},$$ Y si queremos
reducir la magnitud de los datos podemos restarles a todos el menor de
ellos, en este caso, 165cm: $$10\mbox{cm}, 0\mbox{cm}, 15\mbox{cm},$$
Está claro que este conjunto de datos es mucho más sencillo que el
original. En el fondo lo que se ha hecho es aplicar a los datos la
transformación: $$Y= 100X-165$$

### Transformaciones lineales

Una de las transformaciones más habituales es la *transformación
lineal*: $$Y=a+bX.$$ Se puede comprobar fácilmente que la media y la
desviación típica de la variable resultante cumplen:

$$\begin{aligned}
\bar y &= a+ b\bar x,\\
s_{y} &= |b|s_{x}\end{aligned}$$

Además, el coeficiente de curtosis no se altera y el de asimetría sólo
cambia de signo si $b$ es negativo.

### Transformación de tipificación y puntuaciones típicas

Una de las transformaciones lineales más habituales es la
*tipificación*:

[Variable tipificada] La *variable tipificada* de una variable
estadística $X$ es la variable que resulta de restarle su media y
dividir por su desviación típica. $$Z=\frac{X-\bar x}{s_{x}}$$

La tipificación es muy útil para eliminar la dependencia de una variable
respecto de las unidades de medida empleadas.

Los valores tipificados se conocen como y miden el número de
desviaciones típicas que dista de la media cada observación, lo cual es
útil para comparar variables con distintas unidades.

Otra propiedad de la variable tipificada es que tiene media 0 y
desviación típica 1: $$\bar z = 0 \qquad s_{z} = 1$$

### Transformación de tipificación y puntuaciones típicas

#### Ejemplo

Las notas de 5 alumnos en dos asignaturas $X$ e $Y$ son:
$$\begin{array}{rccccccccc}
\mbox{Alumno:} & 1 & 2 & 3 & 4 & 5\\ \cline{1-6}
X: & 2 & 5 & 4 & \alert{8} & 6 & \qquad & \bar x = 5 & \quad s_x = 2\\
Y: & 1 & 9 & \alert{8} & 5 & 2 & \qquad & \bar y = 5 & \quad s_y = 3.16\\
\end{array}$$

*¿Han tenido el mismo rendimiento los alumnos que han sacado un 8?*

Podría parecer que ambos alumnos han tenido el mismo rendimiento puesto
que tienen la misma nota, pero si queremos ver el rendimiento relativo
al resto del grupo, tendríamos que tener en cuenta la dispersión de cada
muestra y medir sus puntuaciones típicas: $$\begin{array}{cccccc}
X: & -1.5 & 0 & -0.5 & \alert{1.5} & 0.5 \\
Y: & -1.26 & 1.26 & \alert{0.95} & 0 & -0.95\\
\end{array}$$ Es decir, el alumno que tiene un 8 en $X$ está $1.5$ veces
la desviación típica por encima de la media de su grupo, mientras que el
alumno que tiene un 8 en $Y$ sólo está $0.95$ desviaciones típicas por
encima de su media. Así pues, el primer alumno tuvo un rendimiento
superior al segundo.

### Transformación de tipificación y puntuaciones típicas

#### Ejemplo

Siguiendo con el ejemplo anterior

*¿Cuál es el mejor alumno?*

Si simplemente se suman las puntuaciones de cada asignatura se tiene:
$$\begin{array}{rccccc}
\mbox{Alumno:} & 1 & 2 & 3 & 4 & 5\\ \hline
X: & 2 & 5 & 4 & 8 & 6 \\
Y: & 1 & 9 & 8 & 5 & 2 \\ \hline
\sum & 3 & \alert{14} & 12 & 13 & 8 
\end{array}$$ El mejor alumno sería el segundo.

Pero si se considera el rendimiento relativo tomando las puntuaciones
típicas se tiene: $$\begin{array}{rccccc}
\mbox{Alumno:} & 1 & 2 & 3 & 4 & 5\\ \hline
X: & -1.5 & 0 & -0.5 & 1.5 & 0.5 \\
Y: & -1.26 & 1.26 & 0.95 & 0 & -0.95\\ \hline
\sum & -2.76 & 1.26 & 0.45 & \alert{1.5} & -0.45
\end{array}$$ Y el mejor alumno sería el cuarto.

### Transformaciones no lineales

La transformación $Y=X^2$ comprime la escala para valores pequeños y la
expande para valores altos, de manera que es muy útil para corregir
asimetrías hacia la izquierda.

### Transformaciones no lineales

Las transformaciones $Y=\sqrt x$, $Y= \log X$ y $Y=1/X$ comprimen la
escala para valores altos y la expanden para valores pequeños, de manera
que son útiles para corregir asimetrías hacia la derecha.

### Variables clasificadoras o factores

En ocasiones interesa describir el comportamiento de una variable, no
para toda la muestra, sino para distintos grupos de individuos, como por
ejemplo, estudiar las estaturas en hombres y mujeres por separado.

En tal caso se utiliza una nueva variable, llamada o , para dividir la
muestra en grupos y posteriormente se realiza el estudio descriptivo de
la variable principal en cada grupo.

### Variables clasificadoras

Usando la misma muestra de estaturas, pero teniendo en cuenta el sexo,
tenemos:

<span>lll</span> & 173, 158, 174, 166, 162, 177, 165, 154, 166, 182,\
& 169, 172, 170, 168.\
 & 179, 181, 172, 194, 185, 187, 198, 178, 188, 171,\
& 175, 167, 186, 172, 176, 187.\

