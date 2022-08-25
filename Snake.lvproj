<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="GlobalVariables" Type="Folder">
			<Item Name="Board_Colors.vi" Type="VI" URL="../GlobalVariables/Board_Colors.vi"/>
			<Item Name="Global_KeyDown.vi" Type="VI" URL="../GlobalVariables/Global_KeyDown.vi"/>
		</Item>
		<Item Name="SubVi" Type="Folder">
			<Item Name="FoodLogic.vi" Type="VI" URL="../SubVi/FoodLogic.vi"/>
			<Item Name="GenerateFoodPosition.vi" Type="VI" URL="../SubVi/GenerateFoodPosition.vi"/>
			<Item Name="MovementDirections.vi" Type="VI" URL="../SubVi/MovementDirections.vi"/>
			<Item Name="PixelDetection.vi" Type="VI" URL="../SubVi/PixelDetection.vi"/>
			<Item Name="SnakeGrowth.vi" Type="VI" URL="../SubVi/SnakeGrowth.vi"/>
			<Item Name="SpawnFood.vi" Type="VI" URL="../SubVi/SpawnFood.vi"/>
		</Item>
		<Item Name="TypeDef" Type="Folder">
			<Item Name="KeyDown.ctl" Type="VI" URL="../TypeDef/KeyDown.ctl"/>
			<Item Name="StateMachine.ctl" Type="VI" URL="../TypeDef/StateMachine.ctl"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
