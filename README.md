# Automatización del Robot UR5e con Cámara Hiperespectral Sintética

Este repositorio contiene el código y los recursos desarrollados para la automatización del robot UR5e de Universal Robots, utilizando una cámara hiperespectral sintética. Este trabajo fue realizado en el contexto de un Trabajo de Fin de Grado y se centra en la movilización del robot hacia un contorno específico guiado por imágenes hiperespectrales, con aplicaciones potenciales en la cirugía robótica.

## Resumen del Proyecto

Para este proyecto, se ha diseñado tanto el setup físico como el desarrollo del software necesario para controlar el robot UR5e hacia objetivos específicos utilizando imágenes hiperespectrales. El sistema UR5e fue elegido por sus excelentes cualidades estructurales, incluyendo su capacidad de carga, precisión y adaptabilidad, así como su compatibilidad con el sistema operativo ROS, que junto con Python, constituye la base del software desarrollado.

## Tecnologías y Herramientas Utilizadas

- **Robot UR5e**: Seleccionado por su precisión, capacidad de carga y adaptabilidad.
- **ROS (Robot Operating System)**: Utilizado para la comunicación y control del robot.
- **Python**: Lenguaje de programación principal para el desarrollo del software.
- **Moveit! y Gazebo**: Utilizados para la planificación de movimientos y la virtualización del entorno.
- **OpenCV y otros marcos de teledetección**: Utilizados para el procesamiento de imágenes y la conversión de píxeles en coordenadas cartesianas.

## Funcionalidades del Software

- Control de movimientos del brazo robótico UR5e.
- Integración y calibración de la cámara hiperespectral.
- Virtualización del entorno de trabajo del robot.
- Automatización del cálculo de trayectorias y poses.
- Conversión de imágenes hiperespectrales en datos utilizables para la navegación del robot.

## Conclusiones

El estudio demuestra que es posible integrar todos los componentes necesarios en el sistema investigado, mejorando la precisión y seguridad de los procedimientos quirúrgicos, y abriendo nuevas oportunidades para estudios y aplicaciones en la cirugía robótica.

## Contenidos del Repositorio

- **src/**: Código fuente del software desarrollado.
- **config/**: Archivos de configuración para ROS, Moveit! y Gazebo.
- **scripts/**: Scripts de Python para control y procesamiento de imágenes.
- **docs/**: Documentación del proyecto, incluyendo el proceso de calibración de la cámara y guías de instalación y uso.
- **tests/**: Pruebas y casos de prueba para verificar el correcto funcionamiento del sistema.

## Instalación y Uso

Para instalar y utilizar el software, sigue las instrucciones proporcionadas en el archivo `docs/INSTALL.md`.
