<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile ServiceRequest
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:ServiceRequest</sch:title>
    <sch:rule context="f:ServiceRequest">
      <sch:assert test="count(f:extension[@url = 'https://hospitallaflorida.cl/fhir/hlfhosp/StructureDefinition/unidad-clinica-origen']) &gt;= 1">extension with URL = 'https://hospitallaflorida.cl/fhir/hlfhosp/StructureDefinition/unidad-clinica-origen': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://hospitallaflorida.cl/fhir/hlfhosp/StructureDefinition/unidad-clinica-origen']) &lt;= 1">extension with URL = 'https://hospitallaflorida.cl/fhir/hlfhosp/StructureDefinition/unidad-clinica-origen': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://hospitallaflorida.cl/fhir/hlfhosp/StructureDefinition/motivo-solicitud-hospitalizacion']) &gt;= 1">extension with URL = 'https://hospitallaflorida.cl/fhir/hlfhosp/StructureDefinition/motivo-solicitud-hospitalizacion': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://hospitallaflorida.cl/fhir/hlfhosp/StructureDefinition/motivo-solicitud-hospitalizacion']) &lt;= 1">extension with URL = 'https://hospitallaflorida.cl/fhir/hlfhosp/StructureDefinition/motivo-solicitud-hospitalizacion': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://hospitallaflorida.cl/fhir/hlfhosp/StructureDefinition/complejidad-cama']) &gt;= 1">extension with URL = 'https://hospitallaflorida.cl/fhir/hlfhosp/StructureDefinition/complejidad-cama': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://hospitallaflorida.cl/fhir/hlfhosp/StructureDefinition/complejidad-cama']) &lt;= 1">extension with URL = 'https://hospitallaflorida.cl/fhir/hlfhosp/StructureDefinition/complejidad-cama': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://hospitallaflorida.cl/fhir/hlfhosp/StructureDefinition/precauciones-solicitud-hospitalizacion']) &gt;= 1">extension with URL = 'https://hospitallaflorida.cl/fhir/hlfhosp/StructureDefinition/precauciones-solicitud-hospitalizacion': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://hospitallaflorida.cl/fhir/hlfhosp/StructureDefinition/precauciones-solicitud-hospitalizacion']) &lt;= 1">extension with URL = 'https://hospitallaflorida.cl/fhir/hlfhosp/StructureDefinition/precauciones-solicitud-hospitalizacion': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
