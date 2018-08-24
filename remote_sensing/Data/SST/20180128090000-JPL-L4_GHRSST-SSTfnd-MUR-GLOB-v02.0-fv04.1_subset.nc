CDF       
      time      lat    R   lon    3      /   NC_GLOBAL.Conventions         CF-1.5     NC_GLOBAL.title       Daily MUR SST, Final product   NC_GLOBAL.summary         CA merged, multi-sensor L4 Foundation SST analysis product from JPL.    NC_GLOBAL.references      Dhttp://podaac.jpl.nasa.gov/Multi-scale_Ultra-high_Resolution_MUR-SST   NC_GLOBAL.institution         Jet Propulsion Laboratory      NC_GLOBAL.history         Gcreated at nominal 4-day latency; replaced nrt (1-day latency) version.    NC_GLOBAL.comment         *MUR = \"Multi-scale Ultra-high Reolution\"     NC_GLOBAL.license         IThese data are available free of charge under data policy of JPL PO.DAAC.      NC_GLOBAL.id      MUR-JPL-L4-GLOB-v04.1      NC_GLOBAL.naming_authority        
org.ghrsst     NC_GLOBAL.product_version         04.1   NC_GLOBAL.uuid        $27665bc0-d5fc-11e1-9b23-0800200c9a66   NC_GLOBAL.gds_version_id      2.0    NC_GLOBAL.netcdf_version_id       4.1    NC_GLOBAL.date_created        20180516T001042Z   NC_GLOBAL.start_time      20180128T090000Z   NC_GLOBAL.stop_time       20180128T090000Z   NC_GLOBAL.time_coverage_start         20180127T210000Z   NC_GLOBAL.time_coverage_end       20180128T210000Z   NC_GLOBAL.file_quality_level      1      NC_GLOBAL.source      jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF     NC_GLOBAL.platform        2Terra, Aqua, GCOM-W, NOAA-19, MetOp-A, Buoys/Ships     NC_GLOBAL.sensor      MODIS, AMSR2, AVHRR, in-situ   NC_GLOBAL.Metadata_Conventions         Unidata Observation Dataset v1.0   NC_GLOBAL.metadata_link       Zhttp://podaac.jpl.nasa.gov/ws/metadata/dataset/?format=iso&shortName=MUR-JPL-L4-GLOB-v04.1     NC_GLOBAL.keywords        4Oceans > Ocean Temperature > Sea Surface Temperature   NC_GLOBAL.keywords_vocabulary         ;NASA Global Change Master Directory (GCMD) Science Keywords    "NC_GLOBAL.standard_name_vocabulary        4NetCDF Climate and Forecast (CF) Metadata Convention   NC_GLOBAL.southernmost_latitude       ´     NC_GLOBAL.northernmost_latitude       B�     NC_GLOBAL.westernmost_longitude       �4     NC_GLOBAL.easternmost_longitude       C4     NC_GLOBAL.spatial_resolution      0.01 degrees   NC_GLOBAL.geospatial_lat_units        degrees north      #NC_GLOBAL.geospatial_lat_resolution       0.01 degrees   NC_GLOBAL.geospatial_lon_units        degrees east   #NC_GLOBAL.geospatial_lon_resolution       0.01 degrees   NC_GLOBAL.acknowledgment      �Please acknowledge the use of these data with the following statement:  These data were provided by JPL under support by NASA MEaSUREs program.    NC_GLOBAL.creator_name        JPL MUR SST project    NC_GLOBAL.creator_email       ghrsst@podaac.jpl.nasa.gov     NC_GLOBAL.creator_url         http://mur.jpl.nasa.gov    NC_GLOBAL.project         ZNASA Making Earth Science Data Records for Use in Research Environments (MEaSUREs) Program     NC_GLOBAL.publisher_name      GHRSST Project Office      NC_GLOBAL.publisher_url       http://www.ghrsst.org      NC_GLOBAL.publisher_email         ghrsst-po@nceo.ac.uk   NC_GLOBAL.processing_level        L4     NC_GLOBAL.cdm_data_type       grid         time                	long_name         reference time of sst field    standard_name         time   axis      T      units         %seconds since 1981-01-01 00:00:00 UTC      comment       Nominal time of analyzed fields         �   lat                	long_name         latitude   standard_name         latitude   axis      Y      units         degrees_north      	valid_min         ´     	valid_max         B�     comment       none     H  �   lon                	long_name         	longitude      standard_name         	longitude      axis      X      units         degrees_east   	valid_min         �4     	valid_max         C4     comment       none      �  ,   analysed_sst                      	long_name          analysed sea surface temperature   standard_name         "sea_surface_foundation_temperature     units         kelvin     
_FillValue        �      
add_offset        @r�fffff   scale_factor      ?PbM���   	valid_min         �     	valid_max         �     comment       ]\"Final\" version using Multi-Resolution Variational Analysis (MRVA) method for interpolation      coordinates       lon lat    source        jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF        �  �   analysis_error                     	   	long_name         2estimated error standard deviation of analysed_sst     units         kelvin     
_FillValue        �      
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max         �     comment       none   coordinates       lon lat       �  :�   mask                   
   	long_name         sea/land field composite mask      
_FillValue        ��     	valid_min               	valid_max               
flag_masks                  flag_values           	      flag_meanings         c1=open-sea, 2=land, 5=open-lake, 9=open-sea with ice in the grid, 13=open-lake with ice in the grid    comment       ,mask can be used to further filter the data.   coordinates       lon lat    source        8GMT \"grdlandmask\", ice flag from sea_ice_fraction data      �  [P   sea_ice_fraction                      	long_name         sea ice area fraction      standard_name         sea ice area fraction      units         fraction (between 0 and 1)     
_FillValue        ��     
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max          d     source        $EUMETSAT OSI-SAF, copyright EUMETSAT   comment       5ice data interpolated by a nearest neighbor approach.      coordinates       lon lat       �  {�E�fB1(�B133B1=qB1G�B1Q�B1\)B1ffB1p�B1z�B1�B1�\B1��B1��B1�B1�RB1B1��B1�
B1�HB1�B1��B2  B2
=B2{B2�B2(�B233B2=qB2G�B2Q�B2\)B2ffB2p�B2z�B2�B2�\B2��B2��B2�B2�RB2B2��B2�
B2�HB2�B2��B3  B3
=B3{B3�B3(�B333B3=qB3G�B3Q�B3\)B3ffB3p�B3z�B3�B3�\B3��B3��B3�B3�RB3B3��B3�
B3�HB3�B3��B4  B4
=B4{B4�B4(�B433B4=qB4G�B4Q�B4\)B4ff�n�k��h��ff�c��aH�^��\)�Y��W
�T{�Q��O\�L��J=�G��E�B��@ �=q�:��8R�5��33�0��.�+��(��&f�#��!H���)���
�{���\���
=������  ��q�����R�����3�����)�1�:�B�K�T�]�f�o�xǀǈǐǗǞǣǨǭǰǲǴǴǳǲǰǬǨǣǝǖǎǅ�|�q�e�X�J�:�*��������ƳƜƅ�o�X�C�0� �)�2�<�F�P�Z�d�m�wǀǉǑǙǠǧǬǱǵǸǺǺǺǹǷǴǰǬǦǟǘǐǆ�|�q�d�W�H�9�(��������ƵƠƌ�x�f�U��!�+�6�@�K�V�a�k�vǀǉǓǛǣǪǰǵǺǽǿ������ǾǼǸǴǯǩǢǚǑǇ�}�q�d�W�H�9�(��������Ƽƪƙƈ�z���#�/�;�F�R�^�i�t�ǉǓǜǥǭǳǹǾ����������������ǼǷǱǫǤǜǓǉ�~�r�e�X�J�;�+����������ƺƫƟ����(�4�A�N�Z�f�r�~ǉǓǝǧǯǶǽ��������������������ǿǺǴǭǦǝǔǊǀ�t�h�[�M�?�1�"����������������� �.�;�H�V�c�o�|ǈǓǝǧǰǸǿ������������������������ǼǶǯǨǠǗǍǃ�x�l�`�S�G�:�-� �������������	��&�4�C�Q�^�l�yǅǑǜǧǰǹ����������������������������ǾǸǲǫǣǚǑǇ�}�r�g�\�Q�F�;�0�%���
���������-�<�J�Y�g�uǂǎǚǥǯǸ��������������������������������ǻǵǮǧǟǖǍǄ�{�r�h�_�U�L�C�;�3�,���������$�4�C�R�a�o�}ǊǗǢǭǶǿ��������������������������������ǾǹǲǬǥǝǖǎǆ�~�v�n�g�`�Y�R�M���������
��*�:�J�Z�h�wǅǑǞǩǳǼ������������������������������������ǽǸǲǬǦǠǚǓǍǇǀ�{�u�p�kƺ���������� �1�A�Q�`�o�}ǋǘǣǮǸ����������������������������������������ǿǺǶǱǬǧǢǝǘǔǏǋǇƪƼ���������%�6�F�V�f�uǃǐǜǧǲǻ����������������������������������������������ǽǹǵǲǮǫǧǤǡƚƬƾ���������)�:�K�[�j�yǆǓǟǪǳǼ��������������������������������������������������������ǽǻǸƉƜƮ���������
��-�>�N�^�m�{ǈǕǠǫǴǼ�������������������������������������������������������������wƊƜƯ�����������/�@�P�_�n�|ǉǕǠǪǲǺ�����������������������������������������������������������d�wƊƝư�����������/�@�P�_�n�{ǈǓǞǧǯǷǽ�������������������������������������������������������P�c�vƉƜƯ�����������/�?�O�^�l�yǅǐǚǣǫǳǹǿ���������������������������������������������������;�N�a�tƇƚƮ���������
��,�<�L�Z�h�uǁǋǕǞǦǮǵǻ����������������������������������� �������%�8�K�^�qƄƗƪƽ���������(�8�G�U�c�o�{ǅǏǘǡǨǯǶǼ���������������������������������
�
�
�	�� �3�F�Y�l�ƒƥƸ������� ��!�1�@�N�[�h�s�~ǈǑǚǢǪǱǸǾ����������������������������
���������-�@�S�f�yƌƞƱ���������
��)�8�F�S�`�k�vǁǊǔǜǤǬǳǺ���������������������������	�����������&�8�K�^�qƄƖƩƻ��������� �/�=�J�W�c�n�yǃǍǖǟǧǯǷǾ���������������������������������������/�B�U�g�zƍƟƱ�����������&�4�A�N�[�g�r�|ǆǐǙǢǪǳǺ������������������������� ���ũź���������%�8�J�]�pƂƕƧƹ�����������+�9�F�S�_�k�vǀǊǔǝǦǮǶǾ����������������������������ŎşŰ�����������-�?�R�e�wƊƝƯ�����������"�1�>�K�X�d�o�zǅǏǘǡǪǲǺ���������������������������sŃŔťŶ����������!�4�G�Z�mƀƒƥƷ�����������)�7�E�Q�^�i�t�ǉǓǜǤǬǴǻ�����������������������X�h�xňřŪŻ���������)�<�O�c�vƉƜƮ�����������"�1�>�K�X�c�o�yǃǍǖǞǦǭǴǺ�������������������>�M�\�l�|ōŞů�����������2�F�Y�mƀƓƦƹ�����������+�8�E�R�]�h�s�}ǆǏǗǞǥǫǰǵǹǽ�����������#�2�A�P�`�pŁŒţŵ���������)�=�Q�e�yƌƟƲ�����������%�2�?�K�W�b�l�u�~ǆǎǕǛǠǥǩǭǯǱǲǲǱ�	��&�5�D�T�d�uņŘŪŽ��������!�6�K�_�sƇƚƭƿ����������,�9�E�P�Z�d�m�u�}ǄǊǏǔǘǛǞǠǡǠǟ�������(�8�H�X�j�{ŎšŴ���������0�E�Z�nƂƖƩƻ�����������&�2�=�H�R�[�c�k�r�x�}ǂǆǉǌǍǎǎǍ�����������,�=�N�`�rŅřŭ���������,�A�V�k�ƒƥƷ������������*�5�?�H�P�X�_�e�j�o�s�v�y�z�{�{�zĽ�����������!�2�D�W�j�~ŒŧŽ��������)�>�S�h�|ƏơƳ�������������!�+�5�=�E�L�R�W�\�`�c�e�g�g�g�fģįļ�����������*�<�P�d�yŎţŹ��������'�<�Q�e�yƌƞƯƿ������������ �)�1�7�>�C�H�K�O�Q�S�S�S�RĊĕĢįĽ����������#�6�K�_�uŋšŷ��������%�:�O�c�vƈƙƪƹ���������������#�)�.�3�7�:�<�>�?�?�>�q�|ĈĕģĲ���������
��2�G�]�sŉŠŶ��������$�9�M�`�rƄƔƤƲ��������������������"�%�'�)�*�*�)�Y�c�n�{ĉĘĨĹ���������0�F�\�sŉŠŶ��������"�6�J�\�m�~ƎƜƪƶ��������������������������@�J�T�a�o�~ďġĳ���������0�G�]�tŊŠŷ�������� �3�E�W�g�wƅƓƠƬƷ������������������������� � � �(�0�;�G�U�e�vĉĜİ���������2�H�_�uŋšŷ�������	��.�@�P�`�n�|ƉƕƠƪƳƼ���������������������������!�.�<�M�_�rĆěı�������	��5�K�a�wōŢŷ���������)�9�I�W�e�q�}ƈƓƜƥƭƴƺ�������������������������$�5�H�\�rĈĞĴ��������#�9�N�d�yŎŢŶ���������"�1�@�M�Z�f�q�{ƅƍƖƝƣƩƯƳƸƻƾ�����������������3�I�_�vČģĹ��������'�=�R�f�{ŏŢŵ�����������(�6�C�N�Y�d�m�v�~ƆƌƓƘƝơƥƨƫƭƮ������������!�8�O�f�}ĔĪ���������,�A�U�h�|ŏšų������������+�7�B�L�V�_�g�o�u�|ƁƇƋƏƓƖƘƚîòþ��������)�A�X�pćĝĳ���������0�D�W�j�|ŎşŰ������������� �+�5�?�H�P�W�^�e�k�p�u�y�}ƀƃƅÞáî���������6�N�e�|ĒĨĽ��������"�5�G�Y�k�|ŌŝŬŻ�����������	���(�1�9�A�H�N�T�Z�_�d�h�k�n�qÚÜéü�������0�G�]�sĉĞĳ���������'�8�J�Z�k�{ŊřŨŶ����������������"�*�1�8�>�D�I�N�R�V�Z�]ãæð������� ��,�B�X�mĂėīĿ���������+�;�K�[�j�yŇŕŢůż�����������������"�(�.�4�9�=�A�E�Iô÷ÿ���������,�A�V�j�~đĤķ�����������.�=�L�Z�h�vŃŐŜŨųž��������������������#�(�-�1�5�������������
��/�B�U�h�{čğı�����������"�0�>�L�Y�f�r�~ŊŕŠūŵž������������������	����� �������������#�4�F�W�h�zċĜĬĽ���������	��$�1�>�K�W�c�n�yŃŎŘšŪųż�����������������������������������,�;�J�Z�j�zĊęĩĸ�������������&�2�=�I�T�^�i�r�|ŅŎŗŠŨŰŷſ����������������������� �����(�5�B�P�^�m�{ĊĘħĵ��������������&�1�<�F�P�Y�b�k�t�}ŅōŕŜŤūŲŸſ�������������������!�)�3�>�J�V�c�p�}ċĘĥĲĿ��������������&�/�9�B�K�S�[�d�k�s�{łŉŐŗŞŤūűŶż�����������!�'�.�5�>�H�R�]�h�tĀČęĥıĽ����������������$�-�5�=�E�L�T�[�b�i�p�w�~ńŊőŗŝŢŨŭųŸŽ�'�)�.�3�9�@�H�Q�Z�d�n�yăďĚĥİĻ������������� �	���!�)�0�7�>�E�L�R�Y�_�e�l�r�x�~ŃŉŎŔřşŤũ�1�4�8�=�C�J�Q�Y�a�j�s�}ćđĜĦİĺ��������������������$�+�1�7�=�C�I�O�U�Z�`�e�k�p�u�{ŀŅŋŐŕ�9�=�A�G�L�S�Y�`�h�p�yĂċĔĞħıĺ����������������� ������%�*�0�5�:�?�D�I�N�S�X�]�b�g�l�r�w�|Ł�@�D�I�N�T�Z�`�g�n�v�~ĆďėĠĩıĺ����������������������
�����"�'�,�0�4�9�=�B�F�K�O�T�Y�^�c�h�m�D�I�N�T�Z�`�f�m�t�{ĂĊĒĚĢĪĲĺ����������������������� ��	������!�%�)�-�0�4�8�=�A�F�J�O�T�Y�G�L�R�X�^�d�k�q�x�ćĎĖĝĥĬĳĺ�������������������������������
������� �#�&�*�.�2�7�;�@�F�H�N�T�Z�a�g�n�u�|ăĊđĘĠħĮĴĻ����������������������������������� ����
��������#�(�-�2�G�N�U�[�b�i�p�w�ĆčĔěĢĨįĵĻ������������������������������������������������� ���	������E�L�T�[�c�j�r�yĀćďĖĝģĪİĶĻ������������������������������������������������������������� ��
�B�J�R�Z�b�j�r�zāĈĐėĞĤĪİĶĻĿ�����������������������������������������������������������������=�F�O�X�a�i�q�yāĉĐėĞĤĪİĵĺľ�����������������������������������������������������������������9�C�L�V�_�h�p�yāĈĐėĞĤĪİĵĹĽ��������������������������������������ĿľĽĽļĽĽľ�����������5�?�I�S�]�f�o�xĀĈďĖĝģĩįĴĸļĿ����������������������ĿļĺĸĶĴĲİĮĭĬīīīĬĭįĲĵĹ�1�<�G�Q�[�e�n�w�ćďĖĜĢĨĭĲĶĺļĿ������������ĿĽĺĸĵĲįĬĩĦģġğĝěĚĚęĚĚĜĞġĥ�.�:�E�O�Z�d�m�v�~ĆĎĕěġħĬİĴķĺĻĽĽĽĽļĺĸĵĲĮĪĦģğěĘĔĒďčċĉĈććĈĉċčđ�,�8�D�O�Y�c�m�v�~ĆčĔĚĠĥĪĮıĴĶķĸĸĸķĵĳİĬĨĤğěĖđčĉąĂ��|�z�x�v�u�u�u�v�x�z�}�,�8�D�O�Z�d�m�v�~ĆčēęĞģħīĮİĲĳĳĳĲİĮīħģĞęēĎĉă�~�z�u�r�n�k�h�f�d�c�b�b�c�e�f�i�-�:�F�Q�[�e�n�w�ĆčēĘĝġĥĨĪĬĭĭĭĬĪĨĥġĝĘĒČĆĀ�z�u�o�j�e�a�]�Y�V�T�R�P�P�P�P�Q�S�U�1�=�I�T�^�h�q�yĀćčĒėěğĢĤĦħħħĦĤġĞěĖđċą��x�r�k�e�_�Y�T�O�K�G�D�A�?�=�<�<�=�>�?�B�6�C�N�Y�c�l�t�{ĂĈĎĒĖĚĝğĠġĢġĠĞěĘĔďĊĄ�~�w�p�i�b�[�T�N�H�B�=�8�4�1�.�+�*�)�(�)�*�+�.�>�J�U�_�h�q�x�ąĊďēĖęěĜĝĜĜĚĘĕđčĈĂ�|�v�o�h�`�Y�Q�J�C�<�6�0�*�%�!�����������G�S�]�g�p�w�~ĄĉčđĔĖĘęęĘėĖēďċćā�{�u�n�g�_�W�O�G�?�8�0�)�"�����	���� � �����S�^�h�p�x�ąĊĎđēĕėėėĖĔĒďċćĂ�|�u�n�g�_�W�N�F�=�5�,�$������������������������������`�j�s�{ĂĈčĐēĖėĘĘėĖēđčĉĄ�~�w�p�i�a�X�O�F�=�4�*�!���� �������������������������������p�yāĈčĒĖĘĚěěěęėĕđčĈĂ�|�u�m�e�\�S�I�?�5�+�!���������������������������������������ĂĉĐĖĚĞĠġĢġĠĞĜĘĔďĉă�|�t�l�c�Y�O�D�9�.�#�����������������þùõòïîííîðóöùĕĜġĥĨĪīīīĩĦģğĚĔčĆ�~�u�l�b�X�M�B�6�*���������������ùòëåáÝÚØ××ØÚÜßâæīİĴĶĸĸĸķĴıĭĨĢĜĔČă�z�o�e�Y�M�A�4�'������������þóéàØÑËÇÄÂÁÁÂÃÅÈÌÐÔ ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������