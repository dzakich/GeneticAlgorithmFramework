<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="World" Type="Folder"/>
		<Item Name="Population" Type="Folder">
			<Item Name="IPopulation.lvclass" Type="LVClass" URL="../IPopulation/IPopulation.lvclass"/>
		</Item>
		<Item Name="Chromosome" Type="Folder">
			<Item Name="IChromosome.lvclass" Type="LVClass" URL="../IChromosome/IChromosome.lvclass"/>
		</Item>
		<Item Name="Gene" Type="Folder">
			<Item Name="IGene.lvclass" Type="LVClass" URL="../IGene/IGene.lvclass"/>
		</Item>
		<Item Name="Shakespear Monkey Demo" Type="Folder">
			<Item Name="Population" Type="Folder"/>
			<Item Name="Chromosome" Type="Folder">
				<Item Name="Sentence.lvclass" Type="LVClass" URL="../Demo/Shakespear Monkeys/Chromosome/Sentence.lvclass"/>
			</Item>
			<Item Name="Gene" Type="Folder">
				<Item Name="Character.lvclass" Type="LVClass" URL="../Demo/Shakespear Monkeys/Gene/Character.lvclass"/>
			</Item>
		</Item>
		<Item Name="Demo.vi" Type="VI" URL="../Demo/Demo.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Random Number Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range__ogtk.vi"/>
				<Item Name="Random Number Within Range - DBL__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range - DBL__ogtk.vi"/>
				<Item Name="Random Number - Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number - Within Range__ogtk.vi"/>
				<Item Name="Random Number Within Range - I32__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range - I32__ogtk.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
