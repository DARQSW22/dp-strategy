# Strategy - Caso práctico

### Intención

Define una familia de algoritmos encapsula cada uno de ellos y los hace intercambiables. Este patrón permite que los algoritmos varíen de forma independiente a los clientes que los usen.

### Clasificación

Patrón de Comportamiento

### Vista Estructural

![image](https://user-images.githubusercontent.com/55771796/173489618-effc18e6-90a4-46cb-9b21-936c6884edf0.png)

### Vista Dinámica

![image](https://user-images.githubusercontent.com/55771796/173489649-29c4b126-0bd4-44bb-bcda-62acd6c73847.png)

### Ejemplo Real

Mediante la implementación del patrón de diseño Strategy desarrollaremos una aplicación que permita la autenticación mediante diversos métodos. El usuario podrá autenticarse mediante una configuración de usuario por XML, Base de datos o una configuración en memoria. Mediante el patrón Strategy, nuestro cliente podrá configurar la aplicación para elegir que método de autenticación que le es más conveniente, todo esto, sin necesidad de programar nada adicional.

Solución sin el patrón Strategy:

![image](https://user-images.githubusercontent.com/55771796/174160110-8b82db89-fc5f-4790-ba8e-1936dde92d82.png)

Solución con el patrón Strategy:

![image](https://user-images.githubusercontent.com/55771796/174160285-252e29d0-6cf2-4e25-a561-69ceb0b6a478.png)

![image](https://user-images.githubusercontent.com/55771796/173489725-e6baf4c2-a49f-48d3-88c0-f1faf72fe4a5.png)

![image](https://user-images.githubusercontent.com/55771796/174160347-561778f7-f7b2-45aa-ac9c-cb04fc931c7f.png)

### Ejecucion

```
# Levantar contenedor de mysql -----------------

cd dockermysql
docker build -t pos-mysql:0.1 .
docker run --detach --name=posmysql --publish 6603:3306 pos-mysql:0.1
cd ..


# Ejecutar Java-App - Preferir que la IDE detecte el proyecto Java, usar solo en caso de que no ------

cd app/build/classes/java/main
java oscarblancarte.ipd.strategy.StrategyMain

```
### Home (Codespaces)
```
cd /workspaces/dp-strategy

```
