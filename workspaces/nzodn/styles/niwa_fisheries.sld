<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
		xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
		xmlns="http://www.opengis.net/sld" 
		xmlns:ogc="http://www.opengis.net/ogc" 
		xmlns:xlink="http://www.w3.org/1999/xlink" 
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
		<!-- a named layer is the basic building block of an sld document -->

	<NamedLayer>
		<Name>niwa_fisheries</Name>
		<UserStyle>
		    <!-- they have names, titles and abstracts -->
		  
			<Title>NIWA Fisheries</Title>
			<Abstract>NIWA - Ministry of Primary Industries - Fisheries Research CTD data</Abstract>
			<!-- FeatureTypeStyles describe how to render different features -->
			<!-- a feature type for points -->

			<FeatureTypeStyle>
				<!--FeatureTypeName>Feature</FeatureTypeName-->
				<Rule>
					<Name>NIWA Fisheries Data</Name>
					
					<!-- like a linesymbolizer but with a fill too -->
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#ba2f90</CssParameter>
								</Fill>
							</Mark>
							<Size>6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>

		    </FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>