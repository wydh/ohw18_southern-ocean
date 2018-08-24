CDF       
      time      lat    R   lon    3      /   NC_GLOBAL.Conventions         CF-1.5     NC_GLOBAL.title       Daily MUR SST, Final product   NC_GLOBAL.summary         CA merged, multi-sensor L4 Foundation SST analysis product from JPL.    NC_GLOBAL.references      Dhttp://podaac.jpl.nasa.gov/Multi-scale_Ultra-high_Resolution_MUR-SST   NC_GLOBAL.institution         Jet Propulsion Laboratory      NC_GLOBAL.history         Gcreated at nominal 4-day latency; replaced nrt (1-day latency) version.    NC_GLOBAL.comment         *MUR = \"Multi-scale Ultra-high Reolution\"     NC_GLOBAL.license         IThese data are available free of charge under data policy of JPL PO.DAAC.      NC_GLOBAL.id      MUR-JPL-L4-GLOB-v04.1      NC_GLOBAL.naming_authority        
org.ghrsst     NC_GLOBAL.product_version         04.1   NC_GLOBAL.uuid        $27665bc0-d5fc-11e1-9b23-0800200c9a66   NC_GLOBAL.gds_version_id      2.0    NC_GLOBAL.netcdf_version_id       4.1    NC_GLOBAL.date_created        20180517T043718Z   NC_GLOBAL.start_time      20180225T090000Z   NC_GLOBAL.stop_time       20180225T090000Z   NC_GLOBAL.time_coverage_start         20180224T210000Z   NC_GLOBAL.time_coverage_end       20180225T210000Z   NC_GLOBAL.file_quality_level      1      NC_GLOBAL.source      jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF     NC_GLOBAL.platform        2Terra, Aqua, GCOM-W, NOAA-19, MetOp-A, Buoys/Ships     NC_GLOBAL.sensor      MODIS, AMSR2, AVHRR, in-situ   NC_GLOBAL.Metadata_Conventions         Unidata Observation Dataset v1.0   NC_GLOBAL.metadata_link       Zhttp://podaac.jpl.nasa.gov/ws/metadata/dataset/?format=iso&shortName=MUR-JPL-L4-GLOB-v04.1     NC_GLOBAL.keywords        4Oceans > Ocean Temperature > Sea Surface Temperature   NC_GLOBAL.keywords_vocabulary         ;NASA Global Change Master Directory (GCMD) Science Keywords    "NC_GLOBAL.standard_name_vocabulary        4NetCDF Climate and Forecast (CF) Metadata Convention   NC_GLOBAL.southernmost_latitude       ´     NC_GLOBAL.northernmost_latitude       B�     NC_GLOBAL.westernmost_longitude       �4     NC_GLOBAL.easternmost_longitude       C4     NC_GLOBAL.spatial_resolution      0.01 degrees   NC_GLOBAL.geospatial_lat_units        degrees north      #NC_GLOBAL.geospatial_lat_resolution       0.01 degrees   NC_GLOBAL.geospatial_lon_units        degrees east   #NC_GLOBAL.geospatial_lon_resolution       0.01 degrees   NC_GLOBAL.acknowledgment      �Please acknowledge the use of these data with the following statement:  These data were provided by JPL under support by NASA MEaSUREs program.    NC_GLOBAL.creator_name        JPL MUR SST project    NC_GLOBAL.creator_email       ghrsst@podaac.jpl.nasa.gov     NC_GLOBAL.creator_url         http://mur.jpl.nasa.gov    NC_GLOBAL.project         ZNASA Making Earth Science Data Records for Use in Research Environments (MEaSUREs) Program     NC_GLOBAL.publisher_name      GHRSST Project Office      NC_GLOBAL.publisher_url       http://www.ghrsst.org      NC_GLOBAL.publisher_email         ghrsst-po@nceo.ac.uk   NC_GLOBAL.processing_level        L4     NC_GLOBAL.cdm_data_type       grid         time                	long_name         reference time of sst field    standard_name         time   axis      T      units         %seconds since 1981-01-01 00:00:00 UTC      comment       Nominal time of analyzed fields         �   lat                	long_name         latitude   standard_name         latitude   axis      Y      units         degrees_north      	valid_min         ´     	valid_max         B�     comment       none     H  �   lon                	long_name         	longitude      standard_name         	longitude      axis      X      units         degrees_east   	valid_min         �4     	valid_max         C4     comment       none      �  ,   analysed_sst                      	long_name          analysed sea surface temperature   standard_name         "sea_surface_foundation_temperature     units         kelvin     
_FillValue        �      
add_offset        @r�fffff   scale_factor      ?PbM���   	valid_min         �     	valid_max         �     comment       ]\"Final\" version using Multi-Resolution Variational Analysis (MRVA) method for interpolation      coordinates       lon lat    source        jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF        �  �   analysis_error                     	   	long_name         2estimated error standard deviation of analysed_sst     units         kelvin     
_FillValue        �      
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max         �     comment       none   coordinates       lon lat       �  :�   mask                   
   	long_name         sea/land field composite mask      
_FillValue        ��     	valid_min               	valid_max               
flag_masks                  flag_values           	      flag_meanings         c1=open-sea, 2=land, 5=open-lake, 9=open-sea with ice in the grid, 13=open-lake with ice in the grid    comment       ,mask can be used to further filter the data.   coordinates       lon lat    source        8GMT \"grdlandmask\", ice flag from sea_ice_fraction data      �  [P   sea_ice_fraction                      	long_name         sea ice area fraction      standard_name         sea ice area fraction      units         fraction (between 0 and 1)     
_FillValue        ��     
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max          d     source        $EUMETSAT OSI-SAF, copyright EUMETSAT   comment       5ice data interpolated by a nearest neighbor approach.      coordinates       lon lat       �  {�E�PB1(�B133B1=qB1G�B1Q�B1\)B1ffB1p�B1z�B1�B1�\B1��B1��B1�B1�RB1B1��B1�
B1�HB1�B1��B2  B2
=B2{B2�B2(�B233B2=qB2G�B2Q�B2\)B2ffB2p�B2z�B2�B2�\B2��B2��B2�B2�RB2B2��B2�
B2�HB2�B2��B3  B3
=B3{B3�B3(�B333B3=qB3G�B3Q�B3\)B3ffB3p�B3z�B3�B3�\B3��B3��B3�B3�RB3B3��B3�
B3�HB3�B3��B4  B4
=B4{B4�B4(�B433B4=qB4G�B4Q�B4\)B4ff�n�k��h��ff�c��aH�^��\)�Y��W
�T{�Q��O\�L��J=�G��E�B��@ �=q�:��8R�5��33�0��.�+��(��&f�#��!H���)���
�{���\���
=������  ��q�����R�����3����ż����������������ŸŭšŕŋŅńŇŌŒřŠŦūŮŰůūŦŝœŇ�z�l�]�O�@�2�$���������������������ĿšūųŸżŽżŸűŧŜŐŅ�|�v�u�x�|łŇōőŕŗŘŗŔŎņ�|�p�c�T�E�5�&����������������ĿķįĨĢĞŃŎŗŝšţŢŞŘŎń�z�q�j�f�f�h�l�q�v�{�ŁŃŃŁ�}�w�o�e�Y�K�<�,��
��������ĻİĩĥġěēċĄ��{�`�m�w�~łńŃŀ�z�r�j�b�[�W�U�U�X�\�a�e�j�m�p�q�p�m�i�b�Z�O�B�4�$��������ĳģĔĉăĀ�}�x�q�i�b�]�Z�;�H�S�[�`�c�c�a�]�W�Q�K�F�C�C�D�F�K�Q�V�Z�^�`�`�_�\�V�O�E�:�,��������ļĦđ�~�o�d�_�]�Z�V�P�I�C�>�;��#�/�8�?�C�E�D�B�?�:�6�2�1�1�3�7�<�B�H�M�P�R�R�P�L�E�=�3�&��������ĹġĈ�q�\�L�B�=�;�9�6�1�,�'�"������� �&�)�*�*�(�&�#�!� �"�&�+�1�7�=�A�D�E�E�B�>�7�.�"��������ĹĢĉ�o�U�>�-�"��������	����������������������"�)�/�4�8�;�;�:�7�2�*� ��������ĽĦď�v�\�A�(��	���������������Ļ��������������������	����"�(�-�1�3�3�2�.�(�����������ĭė��g�N�4��
��������������������ĥķ����������������������������"�(�,�.�.�,�'� ��
��������ĴĠĊ�t�\�E�.����������������������ĐĢıĽ���������������������������#�(�+�,�)�#���������ĽĪĕā�k�V�@�,������������������úô�{ĎĝĪĴĽ�������������������������&�+�+�(� ����������ĳĠč�z�f�R�>�+��	������������üôìå�f�yĉėģĮĸ������������������������"�)�*�%����������ĻĪęć�u�c�Q�?�-������������þôêáØ�S�f�xćĕĢĭķĿ����������������������"�$�����������ıġĒĂ�r�b�Q�A�0� �� ��������úîãØÎ�D�X�j�{ĊĘĤįĹ����������������������������������ĴĦęċ�~�p�b�S�D�5�%����������ùëÞÒÇ�<�O�a�răĒğĪĴĽ����������������������������������ĽıĦěĐą�z�o�c�V�H�:�+����������ùêÛÎÁ�8�K�]�o�ďĝĩĳļ������������������������������ļıĨğĘĐĈā�x�o�e�Z�M�@�1�!�� ������ûëÛÌ��8�J�\�n�ďĞĪĵĽ������������������ĿĻķĲīĥĞĘēďĊĆĂ�}�x�r�j�`�U�H�9�*��������ÿîÝÎÀ�:�L�_�qăēĢįĺ����������������ĻĳĪġęđċĆăāĀĀĀ��~�}�z�v�p�h�^�R�D�4�#���������ôãÒÃ�=�P�d�wĉěīĹ����������������ĿĵĪĜĎĀ�u�n�k�k�m�p�t�x�|�ĀĀ�}�y�s�j�`�R�B�0��	������üêÚÊ�A�V�k�ēĥĶ��������������������ĶħĖĄ�q�a�Y�X�[�a�h�o�w�~ĄćĈĈąĀ�y�p�c�R�?�*�� ������õäÕ�F�]�tĊĞı����������������������ļĬĚĆ�q�_�V�U�Z�a�j�t�~ćĎĒĔĔĒďĉĀ�t�c�N�7�!���������ñâ�L�f�~ĖīĿ������������������������ĹħĔā�q�h�f�i�q�zĄĎėĞĢĤģġĝėĐĄ�r�[�D�-����������ò�T�oĊģĺ�����������	�� ����������ĽĮğēċĈĊĐĘĠĨįĴĶĶĴİĪĤěď�}�g�P�:�&�����������[�zĖı�������������������������������ĻĸĹļ����������������ľķĮģĕĄ�p�[�G�4�"���������căġļ��������
��������
�� ������������������������������������ĶĩĚĊ�x�f�T�B�2�#�������hĉĩ�������������#�&�'�'�'�&�$�"�#�%�'�(�'�%�"����������������ĿİġđĀ�p�`�P�B�4�'����jČī���������
���'�-�3�8�=�B�E�F�H�M�S�X�[�[�X�U�P�I�A�8�-�!����������ķĨĘĉ�z�l�^�Q�E�9�/�%��hĉĨ�����������$�/�8�A�I�R�[�c�j�p�xŀņŋŌŊń�}�r�f�X�H�8�'��������ĿįĠđĄ�w�k�_�U�K�B�:�3�bĂġĽ���������*�7�B�N�Y�e�r�ŋŖŠũŰŵŷŵůŤŗņ�t�`�K�7�"���������Ķħęčā�v�l�d�\�U�O�I�[�zĘĵ�������� �0�?�M�Z�g�vŅŕŤų����������������ŵšŋ�s�[�C�,��������ĻĭĠĔĉĀ�x�q�k�f�a�^�S�rĐĬ��������#�6�H�W�f�uŅŕŦŷ��������������������ŵŜŁ�f�L�3��������ľİĤęĐĈā�|�x�u�r�p�K�jĈĥ��������&�;�O�`�qŁőŢų������������������������Ŧŉ�l�P�6��������ĽİĥěēčĈąĂāĀĀ�D�cāğļ������&�=�S�f�xŉŚŪŻ������������� ����������Ũŋ�m�P�5��������ĹĭĢĚĔďČĊĊĊċČ�>�]�{ęķ�����
�#�<�R�f�yŋŜūź������������������������ťň�j�L�0���������ıĦĜĖđĎččĎďđĔ�:�X�vĔı�������5�K�`�sŅŕŤŲ����������������������ŸŝŁ�c�E�'�������ĴĦěēčĊĉĊċĎđĔĘ�7�T�rďī��������+�A�U�h�zŊŘťűž������������������ŮŔ�w�Y�9�������ĵĤĖČąĂāāăĆĊĎēĘ�5�Q�mĉĤĿ�����	��3�G�Z�l�{ňœşŬŸ��������������ŽŦŋ�m�M�+�����ĶġďĂ�y�t�s�s�v�y�~ĂĈčĒ�4�O�iăĜĵ��������#�6�G�X�f�q�|ŇŔŢŰž����������ŷŠŃ�c�?�����ĹĠċ�y�l�d�b�b�e�i�m�r�x�}ăĉ�3�L�c�{ĒĪ���������� �/�=�I�S�]�g�tŅřūŻ��������Ŵś�}�Y�2�
��ĿġĈ�u�e�Y�R�Q�S�V�Z�_�e�k�q�w�|�2�G�\�qĆěİ���������	�� �)�2�:�C�Q�f�ŘŮž������űŘ�w�Q�'����Ĭč�u�c�U�J�E�D�E�H�M�Q�W�\�b�h�n�0�A�S�e�wĊĞı���������������$�2�J�gņŢŶ����ſůŕ�s�K�����ĢĂ�j�Y�L�C�=�;�;�=�@�D�I�M�R�X�]�+�8�F�U�e�vĈĚĬĽ����������������3�S�uŕŭźžŹŪŐ�m�E�����ġĀ�h�V�J�@�:�6�4�4�5�8�;�>�B�G�K�"�+�6�B�O�^�n�~ĎĞĭĺ�������������
�$�C�fņŝŪůŪśŃ�c�>�����ĥą�l�Z�K�A�9�3�/�-�,�,�.�0�3�6�:���!�+�6�B�O�]�j�xąĒĝĨĴ����������7�W�sŇœŖŒŅ�p�T�4�����Īč�t�_�O�B�8�0�*�&�$�"�"�#�$�&�(�������"�,�7�C�O�[�h�uăēĦļ������(�D�\�n�x�{�x�m�[�D�)�����ĮĒ�y�d�R�D�8�.�'�!������������������ ����&�3�A�Q�c�vČĥ��������-�C�S�]�`�^�V�H�5������ĭĒ�z�f�T�E�8�-�$������
�	�	���������������������"�4�I�_�vĐī��������*�:�C�H�G�A�6�&�������ĪĐ�y�f�U�F�8�,�"������ ����ãêðõúÿ�����������
��5�L�d�~Ěķ�������"�,�2�3�/�&��������ħĎ�x�f�U�F�9�,�!���� ��������ÆÍÓÙÞâèïû��������#�;�S�nċħ����������� �"� ��� ����ĿĦď�z�h�X�I�;�-�!��������������j�r�x�~ÄÉÐØåõ��������(�B�]�yĕį���������	�������������īĔĀ�n�]�M�>�0�#��������������Q�Y�`�f�l�s�{ÄÑáô��������/�J�fĂĜĵ���������������������ĴğĊ�w�e�T�D�5�&��� �����������:�B�I�O�V�]�f�p�}ÌÞó��������6�R�nĊĥĽ������� ���
���������ĿĬĘĄ�q�^�L�;�*���������������'�-�4�:�A�H�Q�[�g�uÇÛñ�������>�\�zĖı������������
���������Ļħē�~�j�V�B�0����������������� �&�-�3�;�D�O�\�l�Õî������(�J�jĊĨ������� ��������������ĸģĎ�x�a�K�6�"���������������	�����%�,�5�?�M�_�tÎë������9�]ĀĠľ��������������������ĵĠĈ�o�V�=�%��������������������������#�.�<�P�jÉî��� �)�Q�wěļ�������'�+�*�%���	��������ĳěĀ�c�E�)������������������������������	���,�G�jÔ������H�qėĺ������&�3�8�7�2�+�#����������ıĕ�t�P�.��������������������������������������0�VÄõ����B�mĔĺ������.�<�C�C�?�8�0�'���������ĭĉ�b�;��������������������������������������,�RÀò����@�kēĺ������3�B�J�K�I�C�=�5�+� ��	������Ģ�z�R�0�����������������������������������7�\Èö����@�kēĺ�����4�D�L�P�O�L�H�A�8�/�'������ĸđ�j�H�,��������¶»�������������������,�J�nÖ������D�mĔĺ������1�@�J�P�R�R�P�K�E�?�8�-������Ġ�{�Z�>�&������¯´»���������������(�B�`Âè�����!�J�qĖĺ������)�9�D�K�P�R�S�R�P�K�D�8�&�����ħĄ�e�I�2������©°¸��������������#�;�W�uÖú����,�R�wĚĻ�������-�8�@�F�K�O�S�S�Q�J�=�(�����ħĆ�h�O�9�&����¦¯¸�������������2�L�iÈé������9�\�~ĝĻ��������)�0�6�=�E�L�O�M�G�9�$�����ģă�g�Q�>�,��	��¥°¼�����������)�A�[�yÚü����%�G�hĆĢļ�����������$�+�5�>�A�@�:�.�����Ŀğā�h�S�A�0� ���¤²������������#�9�Q�lËì������8�W�tďħĽ��������������#�+�.�-�(��
����ķěā�j�V�D�4�$��¡±�����������4�K�dÁà�����	�+�K�hĂęĭľ����������������	������������īĔ��k�Y�G�7�'��¬���������/�G�a�}Ûû�����!�B�`�{ĒĤĳľ������������������������������ıĝĊ�z�k�[�K�:�)��§»�����	�$�?�\�zÙø������9�X�tčĠįĹľ��������������������������������ĳĠĐĂ�u�h�[�L�;�*��¢¸������/�O�qÔö������3�Q�mćĝĮĸľĿĿĿ��������������������������ĶĤĕĈ�{�o�d�W�I�9�)��µ������9�_Åë������-�J�e�ėĪĸĿ��ľĻĹĻĿ��������������������ĵĨęČĀ�u�i�]�Q�C�5�&��´������C�lÖþ����#�A�\�vĎĢĳĽ����ĺĵĲĳĸĽ��������������ĹİĦĚčĂ�w�l�a�V�J�=�0�"��µ�����!�K�vá������1�N�iāĖĨĶĿ��ľĶİĭĮĲĶĺļľĽĻķıĩĠĖċĀ�u�k�`�V�L�A�5�)���·�����'�Q�|æ������7�S�mĄĘĨĵļĿļĶıĭĭĮİĲĳĳıĭĨġęĐą�{�p�f�\�R�I�@�6�,�!��	��»����,�U�}å������4�P�i�ēĢĮĶĺĺķĳįĭīīīĪĨĤğęđĉ��t�i�_�U�K�C�;�2�*�!�����£�����
�0�V�{à������'�B�[�qąĖģĭĳĶĶĳįīħĥģĠĜėđĊā�x�m�a�V�K�A�9�2�+�$��������®������2�U�w×÷������-�E�\�qĄĔĠĩĮįĭĩĤġĝęĕĐĊĂ�z�p�f�[�O�B�7�.�'�"����
�������¤»������4�S�qÎé��������.�D�Y�m�čĘĞĠğĜęĖĒĎĈĂ�{�s�i�_�T�I�=�0�%�����
�����������²��������4�P�kÅÞö����� ��,�@�T�e�t�ĆĉĉĈćąă��y�r�j�b�X�N�C�7�,�!���	����������������¾��������2�L�e�}Ôê���������&�8�H�U�`�h�l�o�o�p�p�o�l�f�`�X�O�F�<�1�'���
������������������������������.�F�]�tËàõ�����������'�3�>�G�M�Q�S�U�W�V�T�P�J�C�;�2�)� ��������������������������� & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������