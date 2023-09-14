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
      <sch:assert test="count(f:encounter) &gt;= 1">encounter: minimum cardinality of 'encounter' is 1</sch:assert>
      <sch:assert test="count(f:authoredOn) &gt;= 1">authoredOn: minimum cardinality of 'authoredOn' is 1</sch:assert>
      <sch:assert test="count(f:reason) &gt;= 1">reason: minimum cardinality of 'reason' is 1</sch:assert>
      <sch:assert test="count(f:reason) &lt;= 1">reason: maximum cardinality of 'reason' is 1</sch:assert>
      <sch:assert test="count(f:note) &lt;= 1">note: maximum cardinality of 'note' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ServiceRequest/f:note</sch:title>
    <sch:rule context="f:ServiceRequest/f:note">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:author[x]) &lt;= 1">author[x]: maximum cardinality of 'author[x]' is 1</sch:assert>
      <sch:assert test="count(f:time) &lt;= 1">time: maximum cardinality of 'time' is 1</sch:assert>
      <sch:assert test="count(f:text) &gt;= 1">text: minimum cardinality of 'text' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
