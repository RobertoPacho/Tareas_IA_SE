(defrule pregunta1
(respuesta1 si)
=>
(assert (planta-crece-poco))
)

(defrule pregunta2
(respuesta2 si)
=>
(assert (planta-amarillo-palido))
)

(defrule pregunta3
(respuesta3 si)
=>
(assert (hojas-pardo-rojizo))
)

(defrule pregunta4
(respuesta4 si)
=>
(assert (raiz-crece-poco))
)

(defrule pregunta5
(respuesta5 si)
=>
(assert (planta-tallo-fusiforme))
)

(defrule pregunta6
(respuesta6 si)
=>
(assert (planta-color-purpura))
)

(defrule pregunta7
(respuesta7 si)
=>
(assert (planta-retraso-madurez))
)

(defrule pregunta8
(respuesta8 si)
=>
(assert (bordes-hojas-chamuscados))
)

(defrule pregunta9
(respuesta9 si)
=>
(assert (planta-tallos-debilitados))
)

(defrule pregunta10
(respuesta10 si)
=>
(assert (frutas-semillas-marchitas))
)


(defrule nitrogeno-1
(or(planta-crece-poco)
   (planta-amarillo-palido)
   (hojas-pardo-rojizo))

=>
(assert(deficiencia-nitrogeno))
(printout t "La planta tiene una deficiencia de nitrógeno." crlf)
)

(defrule fosforo-1
(or(raiz-crece-poco)
   (planta-tallo-fusiforme)
   (planta-color-purpura)
   (planta-retraso-madurez))
=>
(assert(deficiencia-fosforo))
(printout t "La planta tiene una deficiencia de fosforo." crlf)
)

(defrule potasio-1
(or(bordes-hojas-chamuscados)
   (planta-tallos-debilitados)
   (frutas-semillas-marchitas))
=>
(assert(deficiencia-potasio))
(printout t "La planta tiene una deficiencia de Potasio." crlf)
)
