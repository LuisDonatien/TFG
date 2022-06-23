Organizacion de la carpeta de programación:

-----IP_Library: Repositorio Sub-Módulo
	IPAXI_SENSEHALL			//IP de prueba sin importancia
	IPControladorMotores		//IP del TFG	Dispone de archivo .tcl para recomponer el proyecto.
-----
-----Main
	Contiene la parte programada en VHDL y posteriormente implementada en el IP. Dispone de un archivo .tcl para recomponener el proyecto
-----
-----SocBasys3
	Contiene en su interior el proyecto SoC divido en parte HW y SW.
	//HW Proyecto generado en Vivado se puede recomponener con .tcl
	//SW Contiene el HW de las 2 demos (Directo y PI) exportados en formato .XSA
	//Además contiene exportado en formato zip los proyectos en Vitis de las 2 demos (Directo y PI) para utilizar recomponga el zip desde la opción de importar proyecto en Vitis.
-----
-----SocNexys4
	Contiene el mismo proyecto que para la Basys3 salvo con la placa de desarrollo nexys4 DDR en este caso.
-----
-----Pruebas
	Contiene pruebas varias realizadas durante la creacion del TFG.