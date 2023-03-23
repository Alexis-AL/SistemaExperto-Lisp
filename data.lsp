(setq preguntas '("�Si?""�Adios?""�Hola?""�No has sido diagnosticado con un trastorno dentro del espectro esquizofr�nico con anterioridad?""�No est�s tomando alg�n medicamento actualmente el cual pueda ser la causa de alguno de los s�ntomas anteriores?""�Alg�n familiar o amigo ha comentado que tu estado de �nimo suele ser depresivo?""�Tu estado de �nimo es depresivo la mayor parte del d�a, presente la mayor�a del tiempo?""�Tienes 3 o m�s de los siguientes s�ntomas? (En caso de ser ni�o con 2 es suficiente)
�Te fatigas f�cilmente?
�Te es dif�cil concentrarte?
�Has estado m�s irritable que anteriormente?
�Sufres de tensi�n muscular?
�Tienes problemas para dormir?
�Tienes poco apetito o sobrealimentaci�n?
�Consideras que �ltimamente tienes baja autoestima?
�Te has sentido con sentimientos de desesperanza?""�Te es dif�cil controlar la preocupaci�n?""�Has sufrido de preocupaci�n excesiva durante la mayor�a de los d�as en los �ltimos seis meses?""�El miedo a la situaci�n u objeto que sientes es mayor a la que realmente involucra?""�Evitas estar cerca o pensar en una situaci�n u objeto?""�El nivel de miedo planteado por ti mismo es mayor al miedo o riesgo que plantea la situaci�n real?""�Evitas las situaciones anteriormente mencionadas, a menos de contar con un acompa�ante?  (uso del transporte p�blico, estar en espacios abiertos, estar en sitios cerrados, hacer fila o multitud de gente, estar fuera de casa solo)""�Temes o evitas dichas situaciones debido a la idea de que puede ser dif�cil escapar u obtener ayuda en caso de presentar alg�n s�ntoma? (uso del transporte p�blico, estar en espacios abiertos, estar en sitios cerrados, hacer fila o multitud de gente, estar fuera de casa solo)""�Sufres de miedo o ansiedad intensa en al menos 2 de las siguientes situaciones?
uso del transporte p�blico.
estar en espacios abiertos (estacionamiento, mercado, puented).
estar en sitios cerrados (tienda, teatro, cine).
hacer fila o estar en medio de una multitud.
estar fuera de casa solo.""�Te has sentido inquieto o con sensaci�n de estar atrapado?""�Sufres de miedo o ansiedad intensa por un objeto o situaci�n espec�fica? (volar, alturas, animales, administraci�n de una inyecci�n, ver sangre)."))(setq transtornos '(((Insomnio)("�Si?""�Adios?""�Hola?"))((ANSIEDAD)("�Te has sentido inquieto o con sensaci�n de estar atrapado?""�Has sufrido de preocupaci�n excesiva durante la mayor�a de los d�as en los �ltimos seis meses?""�Te es dif�cil controlar la preocupaci�n?""�Tienes 3 o m�s de los siguientes s�ntomas? (En caso de ser ni�o con 2 es suficiente)
�Te fatigas f�cilmente?
�Te es dif�cil concentrarte?
�Has estado m�s irritable que anteriormente?
�Sufres de tensi�n muscular?
�Tienes problemas para dormir?
�Tienes poco apetito o sobrealimentaci�n?
�Consideras que �ltimamente tienes baja autoestima?
�Te has sentido con sentimientos de desesperanza?"))((AGORAFOBIA)("�Te has sentido inquieto o con sensaci�n de estar atrapado?""�Sufres de miedo o ansiedad intensa por un objeto o situaci�n espec�fica? (volar, alturas, animales, administraci�n de una inyecci�n, ver sangre).""�Sufres de miedo o ansiedad intensa en al menos 2 de las siguientes situaciones?
uso del transporte p�blico.
estar en espacios abiertos (estacionamiento, mercado, puented).
estar en sitios cerrados (tienda, teatro, cine).
hacer fila o estar en medio de una multitud.
estar fuera de casa solo.""�Temes o evitas dichas situaciones debido a la idea de que puede ser dif�cil escapar u obtener ayuda en caso de presentar alg�n s�ntoma? (uso del transporte p�blico, estar en espacios abiertos, estar en sitios cerrados, hacer fila o multitud de gente, estar fuera de casa solo)""�Evitas las situaciones anteriormente mencionadas, a menos de contar con un acompa�ante?  (uso del transporte p�blico, estar en espacios abiertos, estar en sitios cerrados, hacer fila o multitud de gente, estar fuera de casa solo)""�El nivel de miedo planteado por ti mismo es mayor al miedo o riesgo que plantea la situaci�n real?"))((FOBIA ESPECIFICA)("�Sufres de miedo o ansiedad intensa por un objeto o situaci�n espec�fica? (volar, alturas, animales, administraci�n de una inyecci�n, ver sangre).""�Evitas estar cerca o pensar en una situaci�n u objeto?""�El miedo a la situaci�n u objeto que sientes es mayor a la que realmente involucra?"))((DEPRESION PERSISTENTE)("�Tienes 3 o m�s de los siguientes s�ntomas? (En caso de ser ni�o con 2 es suficiente)
�Te fatigas f�cilmente?
�Te es dif�cil concentrarte?
�Has estado m�s irritable que anteriormente?
�Sufres de tensi�n muscular?
�Tienes problemas para dormir?
�Tienes poco apetito o sobrealimentaci�n?
�Consideras que �ltimamente tienes baja autoestima?
�Te has sentido con sentimientos de desesperanza?""�Tu estado de �nimo es depresivo la mayor parte del d�a, presente la mayor�a del tiempo?""�Alg�n familiar o amigo ha comentado que tu estado de �nimo suele ser depresivo?""�No est�s tomando alg�n medicamento actualmente el cual pueda ser la causa de alguno de los s�ntomas anteriores?""�No has sido diagnosticado con un trastorno dentro del espectro esquizofr�nico con anterioridad?"))))