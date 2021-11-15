# Project 1
A Java integration server implementing messaging and data flows between two or more servers. 

## Suggested features
- File-based flow configuration
- HTTP endpoints as entrypoints for each flow
- Integration with multiple web protocols
- Integration with local flatfiles, databases, and logs

A flow may be described as a process triggered when a user sends an HTTP request to your server, which then calls multiple APIs in some order, and finally returning aggregate response to the user. Consider many simple flows, or one complex flow.

## Requirements
### Technical Requirements
- Java 8+
- Spring Framework:
  - Spring Web
  - Spring Remoting
- Maven
- JUnit
- Web Protocols: 
  - HTTP REST
  - SOAP

### Quality Requirements
- Unit Testing
- Documentation: markdown files, javadocs comments
- Logging
- Project/Dependency Management: Maven

### Presentation
- Week 5 Friday: 5 minute presentation
  - Personal introduction & Project explanation
  - Live demonstration
  - Q&A
