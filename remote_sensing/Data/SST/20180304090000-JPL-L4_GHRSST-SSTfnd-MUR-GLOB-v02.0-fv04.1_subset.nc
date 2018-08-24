CDF       
      time      lat    R   lon    3      /   NC_GLOBAL.Conventions         CF-1.5     NC_GLOBAL.title       Daily MUR SST, Final product   NC_GLOBAL.summary         CA merged, multi-sensor L4 Foundation SST analysis product from JPL.    NC_GLOBAL.references      Dhttp://podaac.jpl.nasa.gov/Multi-scale_Ultra-high_Resolution_MUR-SST   NC_GLOBAL.institution         Jet Propulsion Laboratory      NC_GLOBAL.history         Gcreated at nominal 4-day latency; replaced nrt (1-day latency) version.    NC_GLOBAL.comment         *MUR = \"Multi-scale Ultra-high Reolution\"     NC_GLOBAL.license         IThese data are available free of charge under data policy of JPL PO.DAAC.      NC_GLOBAL.id      MUR-JPL-L4-GLOB-v04.1      NC_GLOBAL.naming_authority        
org.ghrsst     NC_GLOBAL.product_version         04.1   NC_GLOBAL.uuid        $27665bc0-d5fc-11e1-9b23-0800200c9a66   NC_GLOBAL.gds_version_id      2.0    NC_GLOBAL.netcdf_version_id       4.1    NC_GLOBAL.date_created        20180517T122408Z   NC_GLOBAL.start_time      20180304T090000Z   NC_GLOBAL.stop_time       20180304T090000Z   NC_GLOBAL.time_coverage_start         20180303T210000Z   NC_GLOBAL.time_coverage_end       20180304T210000Z   NC_GLOBAL.file_quality_level      1      NC_GLOBAL.source      jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF     NC_GLOBAL.platform        2Terra, Aqua, GCOM-W, NOAA-19, MetOp-A, Buoys/Ships     NC_GLOBAL.sensor      MODIS, AMSR2, AVHRR, in-situ   NC_GLOBAL.Metadata_Conventions         Unidata Observation Dataset v1.0   NC_GLOBAL.metadata_link       Zhttp://podaac.jpl.nasa.gov/ws/metadata/dataset/?format=iso&shortName=MUR-JPL-L4-GLOB-v04.1     NC_GLOBAL.keywords        4Oceans > Ocean Temperature > Sea Surface Temperature   NC_GLOBAL.keywords_vocabulary         ;NASA Global Change Master Directory (GCMD) Science Keywords    "NC_GLOBAL.standard_name_vocabulary        4NetCDF Climate and Forecast (CF) Metadata Convention   NC_GLOBAL.southernmost_latitude       ´     NC_GLOBAL.northernmost_latitude       B�     NC_GLOBAL.westernmost_longitude       �4     NC_GLOBAL.easternmost_longitude       C4     NC_GLOBAL.spatial_resolution      0.01 degrees   NC_GLOBAL.geospatial_lat_units        degrees north      #NC_GLOBAL.geospatial_lat_resolution       0.01 degrees   NC_GLOBAL.geospatial_lon_units        degrees east   #NC_GLOBAL.geospatial_lon_resolution       0.01 degrees   NC_GLOBAL.acknowledgment      �Please acknowledge the use of these data with the following statement:  These data were provided by JPL under support by NASA MEaSUREs program.    NC_GLOBAL.creator_name        JPL MUR SST project    NC_GLOBAL.creator_email       ghrsst@podaac.jpl.nasa.gov     NC_GLOBAL.creator_url         http://mur.jpl.nasa.gov    NC_GLOBAL.project         ZNASA Making Earth Science Data Records for Use in Research Environments (MEaSUREs) Program     NC_GLOBAL.publisher_name      GHRSST Project Office      NC_GLOBAL.publisher_url       http://www.ghrsst.org      NC_GLOBAL.publisher_email         ghrsst-po@nceo.ac.uk   NC_GLOBAL.processing_level        L4     NC_GLOBAL.cdm_data_type       grid         time                	long_name         reference time of sst field    standard_name         time   axis      T      units         %seconds since 1981-01-01 00:00:00 UTC      comment       Nominal time of analyzed fields         �   lat                	long_name         latitude   standard_name         latitude   axis      Y      units         degrees_north      	valid_min         ´     	valid_max         B�     comment       none     H  �   lon                	long_name         	longitude      standard_name         	longitude      axis      X      units         degrees_east   	valid_min         �4     	valid_max         C4     comment       none      �  ,   analysed_sst                      	long_name          analysed sea surface temperature   standard_name         "sea_surface_foundation_temperature     units         kelvin     
_FillValue        �      
add_offset        @r�fffff   scale_factor      ?PbM���   	valid_min         �     	valid_max         �     comment       ]\"Final\" version using Multi-Resolution Variational Analysis (MRVA) method for interpolation      coordinates       lon lat    source        jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF        �  �   analysis_error                     	   	long_name         2estimated error standard deviation of analysed_sst     units         kelvin     
_FillValue        �      
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max         �     comment       none   coordinates       lon lat       �  :�   mask                   
   	long_name         sea/land field composite mask      
_FillValue        ��     	valid_min               	valid_max               
flag_masks                  flag_values           	      flag_meanings         c1=open-sea, 2=land, 5=open-lake, 9=open-sea with ice in the grid, 13=open-lake with ice in the grid    comment       ,mask can be used to further filter the data.   coordinates       lon lat    source        8GMT \"grdlandmask\", ice flag from sea_ice_fraction data      �  [P   sea_ice_fraction                      	long_name         sea ice area fraction      standard_name         sea ice area fraction      units         fraction (between 0 and 1)     
_FillValue        ��     
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max          d     source        $EUMETSAT OSI-SAF, copyright EUMETSAT   comment       5ice data interpolated by a nearest neighbor approach.      coordinates       lon lat       �  {�EꊐB1(�B133B1=qB1G�B1Q�B1\)B1ffB1p�B1z�B1�B1�\B1��B1��B1�B1�RB1B1��B1�
B1�HB1�B1��B2  B2
=B2{B2�B2(�B233B2=qB2G�B2Q�B2\)B2ffB2p�B2z�B2�B2�\B2��B2��B2�B2�RB2B2��B2�
B2�HB2�B2��B3  B3
=B3{B3�B3(�B333B3=qB3G�B3Q�B3\)B3ffB3p�B3z�B3�B3�\B3��B3��B3�B3�RB3B3��B3�
B3�HB3�B3��B4  B4
=B4{B4�B4(�B433B4=qB4G�B4Q�B4\)B4ff�n�k��h��ff�c��aH�^��\)�Y��W
�T{�Q��O\�L��J=�G��E�B��@ �=q�:��8R�5��33�0��.�+��(��&f�#��!H���)���
�{���\���
=������  ��q�����R�����3�����b�Q�1�������������������û÷ôõø����������	���+�>�R�iĂĜĹ������-�1�+� ���������ĹĻ���������<�*�������������������ùïåÜÖÓ×äö���������1�J�eĀĜĶ������:�J�K�D�5�!�	������ĻĽ����������
��������������������õæ×È�z�p�l�p�|Ïê������3�S�tĔĳ��������?�O�R�L�?�*�������������������������������������������úçÒ�|�h�X�M�H�N�dÆò����8�^Ăģ����������+�:�@�>�6�&���������������������������������������������ó×�|�e�R�C�:�?�V�}ì����D�nĐĬ�����������������
������������������������������� ���� ������ßÂ�i�W�J�E�L�eË÷����VăĢķ������������������������������Ķīı��������������������������çÇ�o�b�^�d�sÊè�����3�lĚķ������������ĴĮįĵĿ��������ıěĐĖĩ�����������
���$�*�0�5�0�� ��ñÐ�{�u�|Ïæú������Pąį������������İęĊąĊĕĢĬĬĢđ��x�ďĠİ�������#�/�7�<�?�>�6�%�����èÕÔâû��������F�tĞľ����������ķĜă�s�l�n�v�~ąą�~�t�j�g�l�wĂč�������/�>�I�M�H�>�2�'�� ����øø��������$�D�kĐĮ����������ĳĜĄ�q�e�_�^�`�c�d�c�`�\�Y�X�[�a�h�p������%�8�H�S�U�N�A�7�0�&���������������6�S�rĎĥĳĸķĳħĔ�~�k�^�V�R�P�N�M�K�I�G�F�G�G�H�K�P�V������'�<�L�T�U�P�H�B�>�7�,��	�����������6�J�]�qćĕěěĖĊ�w�c�T�J�E�C�A�>�<�9�6�4�3�2�3�4�6�:�>������%�9�H�O�O�L�H�F�C�@�9�0�"�������	��1�>�H�V�g�u�|�~�z�o�`�Q�E�=�8�6�3�1�.�*�'�$�!��� �"�$�'�����
��0�?�E�E�A�=�;�;�<�=�;�5�,�����$�1�<�D�K�R�Y�a�d�a�Z�Q�G�>�7�2�.�*�&�"�����������������'�3�6�2�+�&�%�(�/�7�=�>�<�6�0�-�.�2�9�A�H�I�F�G�K�N�M�I�E�?�9�3�-�'�"������� �������������������%�!�������,�6�=�?�@�?�>�>�@�C�G�I�F�A�=�=�=�<�:�8�4�0�*�%����������������������������������������� ��!�-�5�9�=�?�>�=�>�?�?�>�;�7�3�0�/�.�,�*�'�$� ����������������������������������������������������'�,�.�.�,�'�"� � ����!�!� � ��������������������������������ø�������������������������!�"��������������� �����������	�� ����������������ýõïìäø��������������������������	�������������������������������� ������������������úðçßØÍáñü��ÿþüûý��������� ������������������������������������������������������������üñæÛÐÆ�zÐäñøûüúôííö������������������������������������������������������������������÷ëßÒÄ�w�pÉàñúüúôçØÏÑÜìü����������������������������������������������������������ÿõêÝÎ�~�n�pÊãö����÷èÔÀ�t�r�yÉÛìùÿ��þûùøùûþ��������������������������������������÷îâÔÃ�s�zÑêþ����õØ��m�c�_�d�qÁÐÜâäåääåèëðõû����������������������������������ý÷ïä×ÈÈÛñ������øÔ�x�g�]�Y�Z�_�g�o�w�|�ÃÇËÏÔÚàçíôû������������������������������������ÿ÷êÓãö��������ãÆ�q�d�]�V�O�I�H�K�P�X�`�h�o�w�ÇÏ×ßçï÷þ��������������������������������������Ùçø��������ùÞÇ�w�k�[�E�1�%�#�)�3�?�J�T�_�i�s�|ÆÏÙãìöÿ���������������������������������� Øåõ����������öãÑÀ�g�E�%�����$�0�<�G�S�^�i�t�ÊÖâîù�������������������������������ÐÞï������������ýêÒ�p�E����������&�1�=�I�U�a�n�|ÊØçô�������������������������%�-�1�1ÂÔèü������������÷Ö�j�:�����������
���'�3�@�N�]�m�~Ðàðÿ������������������)�5�>�E�H�I�rÈßö������������úÐ�]�(������������������+�;�M�a�tÈÜï�����������������!�-�<�K�X�a�e�f�h�|Òê������������ûË�T� ���������������������,�A�W�mÃÙî��������� ����"�'�.�:�M�a�q�}ăĄ�c�o�Óéÿ��������øÉ�T�$��������������������#�:�Q�iÁÙñ������� ���$�,�3�6�;�H�^�uĉėĠġ�[�]�e�sÅÚíý����èÀ�S�+������������������#�9�Q�iÃÜö�������� �-�8�?�E�H�M�[�rċġİĸĸ�K�E�D�K�Y�lÃÖßÛÉ�l�M�0�������������-�@�V�nÈäÿ������#�6�F�P�V�Y�]�d�tċģķ�������0�%�� �)�:�Q�f�p�n�c�S�A�/����	������#�'�/�<�M�a�yÓð�����	�%�>�T�e�p�t�u�w�~Ďģĸ�����������������	��.�;�@�?�9�0�&��������%�+�1�8�B�N�^�rÊä������$�E�b�zČėěĚĘěħĺ��������ļ�������������������� ���������%�-�6�?�I�T�b�sÇßú����� �G�kĊĢĳľ������������������Ļħ¹¹¸¹¾������������
��������%�-�7�B�M�Z�g�vÈÝö������E�nĔı������������������������ħČ¥¬µ����������������	����!�*�5�A�N�\�k�zËÝó������?�kĖĻ������� �	���#�%����ĹĎ�k�v¨µ����������������
���$�/�<�J�Y�j�{Íßò������0�]ċķ�����	��#�,�2�8�;�8�)�
��Ĥ�p�H�\�i�v©µ������������������%�2�A�Q�c�wËßò�������!�J�vģ������ �1�>�E�E�A�9�-�����Ď�V�/�H�X�f�u«·����������������$�2�C�V�jÁØï��������B�hďĴ������!�1�=�C�@�3������į��P�.�:�J�Z�j�y£°¼����������������/�A�V�nÇâÿ����� �E�jČĪ������� ���%�)�$�������Įĕ�y�[�C�1�A�Q�a�p�¨µ���������������
��'�;�R�mËì������E�oĕĵ���������������	������ĮęċĀ�s�d�U�-�<�K�Z�i�x ­¸�����������������0�I�gÌõ����;�jĖľ����������������������ľģĎĀ�x�r�l�d�[�-�:�G�T�b�o�|¡­¹����������������#�=�_Éù���$�YĊķ������������������ĻġČ�}�v�r�m�h�c�^�0�:�E�O�Y�d�o�z©µ������������� ��3�WÄø���8�rģ�����
��#����������ĽĨĕć�}�w�s�o�k�g�c�5�<�B�I�P�X�_�h�q�|¢¯¹������������0�WÅû���@�zĨ������� ���������įġĕČĄ�}�x�t�p�m�i�:�=�@�C�G�J�O�T�[�c�o�|¦²¾��������7�cÓ�����6�hēķ���������������İģĚĒĊă�}�x�u�q�n�?�>�=�=�<�=�>�@�C�I�S�`�q¯��������=�lÜ������@�hčį���������������ĽĭġėďĈā�|�x�t�q�C�>�9�5�1�/�-�,�,�/�7�D�U�g�y´������7�cËï������1�W�|ġ������������������ĻīĞĔČą��z�w�s�D�;�3�+�%� ������*�:�L�`�u¥������'�J�jÅàü��� �(�Q�{ģ������������������Ĵĥęďćā�|�x�u�A�4�)� �������	��!�3�H�_�x±������1�M�hÃà������C�oėĸ����������������ĶĨěĐĈĂ�}�y�u�8�*���
��������������
��2�J�c�½������=�^�~à�����"�P�{ĠĽ����������������ĳĥĚĐĈā�|�x�t�+������������������������5�N�j¨������7�`Éó����;�fČĬ����������������ĶīĠĖčą��z�u�r��	��������������������������!�:�T�p³����2�dØ��� �-�T�wėĴ������������ĿĶĬĢĘďćĀ�{�v�r�n�������������������������������$�<�V�t¿���$�_à����H�jąĝĴ����������ĽĳĪĠėĎćĀ�y�t�p�m�i����������������������������������"�9�R�r����MØ���#�T�xďġİĺĿľĹĳīģĚĒĊĂ�|�v�p�l�i�f�c�������������������������������������0�J�o¢���1Ã����Q�yĒĠħĪĨĤğĚĕĎćĀ�z�t�n�i�e�b�`�]�\���������������������������������������#�G�}����bô���=�jćĕěęĔčćĂ�|�w�q�l�g�b�^�[�X�V�U�T�S�����|�y�w�v�x�{��������������������������(�`£���<Ë����F�e�v�|�|�w�q�k�e�`�[�X�T�Q�N�L�J�I�I�I�J�J�h�b�^�]�]�^�b�f�l�t�~����������������������L����^â����%�7�@�D�F�F�C�@�=�;�9�8�7�7�7�7�9�;�=�?�@�E�B�@�@�B�F�K�Q�Y�b�l�w��������������������<�r­���+�dÔø��������������������#�'�+�/�3�7�#�!�!�$�(�-�4�<�F�P�Z�e�q�|��������������� �'�Tº����E�d�|Ðáñ�������������������������!�'�-� � ������(�3�>�I�T�_�j�u���������������0�X«������.�E�Z�nÀÐÞéòû������������������$��������������� �,�8�D�P�[�f�r�~�������������
�)�J�j¬����� ��-�@�R�b�p�~Ê×äñþ�����������������������������*�6�C�O�[�g�t������������������3�O�k¤¾�������'�8�H�X�h�xÊÛíÿ������������������������� ���*�8�E�R�_�k�w�������������������5�O�i±������� ��%�8�L�a�wÍãú��������|������������������� �/�=�J�X�e�r�~��������������������!�8�O�d�y¢¶�������� �9�R�lÇâü������c�r�����������������	��'�6�D�R�a�o�|�����������������������'�9�K�\�m�¨¿������.�L�jÈç�������R�c�u�����������������!�0�?�O�^�n�}����������������������� ���)�2�<�I�[�qª������,�M�oÐñ�����I�[�n�������������������,�<�M�_�p��������������� ����������	�����$�=�]�¡������0�T�xÜ�����H�Z�m������������������+�<�P�d�x������������������	�����������������3�X�}£������8�^Äë���P�a�r�������������������0�B�X�n���������������!�!�!�"��������������������8�^ª������B�iÑû�`�n�|�����������������(�;�Q�h���������������*�,�)�*�,�'�������������������� �E�j³�����#�J�rÛ�v��������������������"�7�N�f������������ ��%�/�1�/�-�.�'���������������������0�R�u»����(�N�u���������������������1�I�d�����������������#�&�'�'�&�����������������������=�\�|¿����'�K��������������������&�@�]�{��������������������������������������������(�D�a�¾�������������������������-�M�o��������������������������������������������������������,�E�a�}¶������������������������-�Q�z���������������������������������������������������������*�B�[�u©�� & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������