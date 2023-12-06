# PlantUML Sprites library

```plantuml
@startuml test
!define Devops https://raw.githubusercontent.com/xNok/devops-plantuml-sprites/main/components
!includeurl Devops/common.puml
!includeurl Devops/docker.puml
!includeurl Devops/caddy.puml
!includeurl Devops/dev.puml

DockerContainer(portainer, "Portainer")
CaddyServer(caddy, "Reverse Proxy")
DockerContainer(app1, "App")
DockerContainer(app2, "App")
HappyDeveloper(dev, "You")

caddy --> portainer
caddy -[#green]-> app1
caddy --> app2
dev -> caddy: example.com
@enduml
```

![image](https://github.com/xNok/devops-plantuml-sprites/assets/9772542/970317df-7e2a-4f73-90a1-14578fc186ff)


## More explaination and Instructiond

* [Diagram as Code: Create Your Own Sprites library for PlantUML](https://itnext.io/diagram-as-code-create-your-own-sprites-library-for-plantuml-f8cffb83b038?sk=6f00eb768757b8357ee538bc78f195dd)
