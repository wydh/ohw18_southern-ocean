CDF       
      time      lat    R   lon    3      /   NC_GLOBAL.Conventions         CF-1.5     NC_GLOBAL.title       Daily MUR SST, Final product   NC_GLOBAL.summary         CA merged, multi-sensor L4 Foundation SST analysis product from JPL.    NC_GLOBAL.references      Dhttp://podaac.jpl.nasa.gov/Multi-scale_Ultra-high_Resolution_MUR-SST   NC_GLOBAL.institution         Jet Propulsion Laboratory      NC_GLOBAL.history         Gcreated at nominal 4-day latency; replaced nrt (1-day latency) version.    NC_GLOBAL.comment         *MUR = \"Multi-scale Ultra-high Reolution\"     NC_GLOBAL.license         IThese data are available free of charge under data policy of JPL PO.DAAC.      NC_GLOBAL.id      MUR-JPL-L4-GLOB-v04.1      NC_GLOBAL.naming_authority        
org.ghrsst     NC_GLOBAL.product_version         04.1   NC_GLOBAL.uuid        $27665bc0-d5fc-11e1-9b23-0800200c9a66   NC_GLOBAL.gds_version_id      2.0    NC_GLOBAL.netcdf_version_id       4.1    NC_GLOBAL.date_created        20180517T184032Z   NC_GLOBAL.start_time      20180310T090000Z   NC_GLOBAL.stop_time       20180310T090000Z   NC_GLOBAL.time_coverage_start         20180309T210000Z   NC_GLOBAL.time_coverage_end       20180310T210000Z   NC_GLOBAL.file_quality_level      1      NC_GLOBAL.source      jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF     NC_GLOBAL.platform        2Terra, Aqua, GCOM-W, NOAA-19, MetOp-A, Buoys/Ships     NC_GLOBAL.sensor      MODIS, AMSR2, AVHRR, in-situ   NC_GLOBAL.Metadata_Conventions         Unidata Observation Dataset v1.0   NC_GLOBAL.metadata_link       Zhttp://podaac.jpl.nasa.gov/ws/metadata/dataset/?format=iso&shortName=MUR-JPL-L4-GLOB-v04.1     NC_GLOBAL.keywords        4Oceans > Ocean Temperature > Sea Surface Temperature   NC_GLOBAL.keywords_vocabulary         ;NASA Global Change Master Directory (GCMD) Science Keywords    "NC_GLOBAL.standard_name_vocabulary        4NetCDF Climate and Forecast (CF) Metadata Convention   NC_GLOBAL.southernmost_latitude       ´     NC_GLOBAL.northernmost_latitude       B�     NC_GLOBAL.westernmost_longitude       �4     NC_GLOBAL.easternmost_longitude       C4     NC_GLOBAL.spatial_resolution      0.01 degrees   NC_GLOBAL.geospatial_lat_units        degrees north      #NC_GLOBAL.geospatial_lat_resolution       0.01 degrees   NC_GLOBAL.geospatial_lon_units        degrees east   #NC_GLOBAL.geospatial_lon_resolution       0.01 degrees   NC_GLOBAL.acknowledgment      �Please acknowledge the use of these data with the following statement:  These data were provided by JPL under support by NASA MEaSUREs program.    NC_GLOBAL.creator_name        JPL MUR SST project    NC_GLOBAL.creator_email       ghrsst@podaac.jpl.nasa.gov     NC_GLOBAL.creator_url         http://mur.jpl.nasa.gov    NC_GLOBAL.project         ZNASA Making Earth Science Data Records for Use in Research Environments (MEaSUREs) Program     NC_GLOBAL.publisher_name      GHRSST Project Office      NC_GLOBAL.publisher_url       http://www.ghrsst.org      NC_GLOBAL.publisher_email         ghrsst-po@nceo.ac.uk   NC_GLOBAL.processing_level        L4     NC_GLOBAL.cdm_data_type       grid         time                	long_name         reference time of sst field    standard_name         time   axis      T      units         %seconds since 1981-01-01 00:00:00 UTC      comment       Nominal time of analyzed fields         �   lat                	long_name         latitude   standard_name         latitude   axis      Y      units         degrees_north      	valid_min         ´     	valid_max         B�     comment       none     H  �   lon                	long_name         	longitude      standard_name         	longitude      axis      X      units         degrees_east   	valid_min         �4     	valid_max         C4     comment       none      �  ,   analysed_sst                      	long_name          analysed sea surface temperature   standard_name         "sea_surface_foundation_temperature     units         kelvin     
_FillValue        �      
add_offset        @r�fffff   scale_factor      ?PbM���   	valid_min         �     	valid_max         �     comment       ]\"Final\" version using Multi-Resolution Variational Analysis (MRVA) method for interpolation      coordinates       lon lat    source        jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF        �  �   analysis_error                     	   	long_name         2estimated error standard deviation of analysed_sst     units         kelvin     
_FillValue        �      
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max         �     comment       none   coordinates       lon lat       �  :�   mask                   
   	long_name         sea/land field composite mask      
_FillValue        ��     	valid_min               	valid_max               
flag_masks                  flag_values           	      flag_meanings         c1=open-sea, 2=land, 5=open-lake, 9=open-sea with ice in the grid, 13=open-lake with ice in the grid    comment       ,mask can be used to further filter the data.   coordinates       lon lat    source        8GMT \"grdlandmask\", ice flag from sea_ice_fraction data      �  [P   sea_ice_fraction                      	long_name         sea ice area fraction      standard_name         sea ice area fraction      units         fraction (between 0 and 1)     
_FillValue        ��     
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max          d     source        $EUMETSAT OSI-SAF, copyright EUMETSAT   comment       5ice data interpolated by a nearest neighbor approach.      coordinates       lon lat       �  {�E�s�B1(�B133B1=qB1G�B1Q�B1\)B1ffB1p�B1z�B1�B1�\B1��B1��B1�B1�RB1B1��B1�
B1�HB1�B1��B2  B2
=B2{B2�B2(�B233B2=qB2G�B2Q�B2\)B2ffB2p�B2z�B2�B2�\B2��B2��B2�B2�RB2B2��B2�
B2�HB2�B2��B3  B3
=B3{B3�B3(�B333B3=qB3G�B3Q�B3\)B3ffB3p�B3z�B3�B3�\B3��B3��B3�B3�RB3B3��B3�
B3�HB3�B3��B4  B4
=B4{B4�B4(�B433B4=qB4G�B4Q�B4\)B4ff�n�k��h��ff�c��aH�^��\)�Y��W
�T{�Q��O\�L��J=�G��E�B��@ �=q�:��8R�5��33�0��.�+��(��&f�#��!H���)���
�{���\���
=������  ��q�����R�����3�����Q�O�N�P�Q�S�R�O�I�A�8�0�)�$� ����"�*�5�B�P�`�p�ČęĤĮĶĿ������� ��A�eņŢŷ����������ŵŢň�h�+�)�,�0�5�:�>�>�;�5�.�(�#������� �)�5�C�S�c�q�ċĖĠĪĳĿ��������D�lŐŭ������������žŨŊ�g���
���!�'�*�*�'�#����������!�,�:�J�Y�f�q�{ăČĕġĮĿ������=�gŌŪ������������źšŀ�W���������������������������(�6�D�Q�\�d�i�n�u�~ċĚĮ������.�W�}śŰſ������ŽūŐ�k�<����������������������
��������(�4�A�K�R�V�Y�[�`�i�uĆěĴ������@�b�~œšŪŬũŠŏ�s�J�ììïø�����������������������	����)�5�?�F�I�J�K�L�P�W�b�sĈĠĻ������=�V�h�u�}ŀ�}�u�d�G���ÛÚÞæòÿ������������������������� �+�6�=�@�A�@�@�B�E�J�S�a�sĈĠļ������"�1�;�A�D�B�:�)���ĨÎÏÔÜæòþ������������������������!�,�5�:�;�;�:�;�=�?�C�I�S�`�păęİ����������������������Ė�cÄÆËÓÜçóþ����������������������� �*�2�6�7�8�8�:�=�@�D�H�M�T�]�i�wąďĕĚĝĞĝğĠěČ�p�I��z�}ÂÉÑÚäíöüÿ�������������������$�+�0�3�5�8�;�>�C�H�K�M�N�O�S�X�\�Z�U�O�K�F�C�C�F�C�7� �����l�q�u�z�ÄËÑÕÙÝàäêóÿ������������%�+�/�3�7�<�A�G�J�I�F�C�@�>�9�.�������������������ã�Y�^�a�b�c�d�e�f�h�j�m�r�yÁÌÜî�������������"�(�-�2�8�>�A�?�;�6�/�'��	��������ÿûùöîâÐ�|�<�@�A�?�:�6�3�2�1�3�7�=�F�P�_�rÉà÷���������������$�*�/�2�1�-�&��������ûëÞÖÐËÆÀ�w�l�`���������������������/�H�c�~×ìý����������� �	��������������ðÜÍÀ�w�o�i�c�]�W�R�L������������������������������#�B�^�vÊÛçòþ����������������������þçÒÁ�s�h�^�V�N�H�C�?�=�<����¾²¥§·������&�@�V�i�wÃÎÙæô��������������������÷àÊ�w�g�[�Q�H�@�9�3�/�,�,�-�~�t�p�p�q�s�yµ������&�8�H�T�^�g�r�ÎÝì÷����������þñÞÉ�t�b�S�H�>�6�.�'�"���� �x�t�m�e�\�U�R�S�U�Z�d�u©���������)�2�8�@�K�Y�i�zËÙãëïòñëàÐ�}�i�W�G�;�0�'� �������]�U�M�F�@�<�:�;�@�J�X�m¥���������	�����&�6�H�\�oÀÍ×Þãäà×É�w�d�R�A�2�%����
���
��J�A�8�0�*�'�&�(�/�=�P�k¨����������������� �
��.�E�[�n�~ÊÓÙÛ×ÏÂ�s�a�N�;�*������ ����>�5�+�!�����!�1�J�j¯�����������������������3�L�a�tÂÍÓÔÏÇ�{�m�\�I�5�!��������������� �5�+�!�����	��'�E�k¶���������������������
�$�>�V�k�|ÈÎÎÉ��t�f�U�B�-�������������������-�"����������	��B�l¼�����������������������1�K�b�uÃÉÈÁ�w�k�^�M�8�#������������������ �#��������������A�n¿�����������������������(�B�Z�n�{À�}�v�k�_�Q�@�,��������������������������������� ��A�o¿����������������������#�<�R�d�o�r�n�e�Z�N�@�0��
�������������������	��������������� ��>�i·�����������������������3�G�W�`�a�\�S�G�:�-�����������������������������������������5�[¥�������������������������$�7�F�O�Q�L�B�5�(�������������������������������������������*�J�l±�������������������������%�4�>�@�<�2�&��������������������������������������������"�=�\�|º���������������������������"�-�1�/�'���
������������������������"���������������
��5�O�k¢»����������������������������$�$�!����
�����������������
���)����������������-�D�]�v¤·�������������������������	������������������ �%�,�.����������������&�;�Q�g�}£²½�������������������������"�&�)�,�.�.�.�-�+�*�+�.�1�5�7�:�>�0���������������� �3�H�]�q£°º������������������	��� �(�0�7�<�?�A�C�D�E�E�F�H�K�M�O�Q�T�0��� �������������
��/�B�U�h�y¨µ����������������
����'�0�9�A�G�K�M�P�T�X�\�^�`�a�b�d�g�l�+�����������������
��.�A�R�c�s£³�����������������!�'�.�5�=�E�J�N�R�W�]�d�j�n�p�q�s�v�z�~� ������������������!�3�C�S�b�p� ²��������������� �'�-�2�7�<�@�D�H�N�U�^�g�o�t�w�y�}ÁÆÊ������������������ �/�=�K�W�c�p�} ´��������������$�*�/�2�4�5�6�8�;�B�K�V�`�i�o�t�zÁÈÎÒ�����������������'�6�C�N�W�_�g�q�}¢¹�����������!�#�'�*�+�+�+�)�(�(�*�0�9�D�O�X�a�j�uÁÌÔÙ����������������.�B�Q�[�a�f�j�n�u§���������$�*�,�+�*�)�(�%�"�������&�0�:�E�P�]�l�}ÌÖÝ��������������*�F�^�m�s�u�u�v�w�}®�������+�6�:�9�6�2�.�'���������� �)�4�A�P�b�tÅÓÛ�����������
�!�<�X�q ·������'�;�E�G�D�?�8�/�$�������������(�5�C�U�g�yÉÓ�����������*�C�]�u«��������/�B�M�M�H�?�4�(��
���������������"�+�6�E�V�g�xÄ�����������*�@�W�k�{©¸��������0�C�M�N�G�:�,�������������������!�$�+�5�C�T�d�r�����������&�9�M�_�o�}¢¬¸���������-�>�H�J�D�6�'�����������������"�"�!�!�$�*�5�C�R�`����������� �1�C�T�f�v ¬¹�����������*�8�B�F�B�8�+���� ����	���� �#�#�"�!�!�$�+�6�C�R������������(�9�L�_�r§·������������+�8�B�I�H�B�9�.�#��������� �"�"�"� �� �$�,�7�D�������������!�2�E�[�q°������������%�1�>�J�R�U�R�L�C�:�2�+�'�$�"�!� � �!�!� ������$�,�6��������������-�C�[�t¥»����������&�/�:�E�P�X�]�^�[�W�P�J�C�<�6�0�+�'�%�#�"� �������"�)�������������
��.�F�_�z¯���������%�/�6�<�C�J�P�U�Z�_�b�b�a�^�Y�R�I�A�9�3�-�)�%�!������������������� ���4�N�i¡½�������,�9�C�H�K�M�N�N�O�S�Z�a�g�l�m�k�d�[�Q�H�?�7�0�+�%� ��������������������,�B�\�w°�������0�B�P�Y�]�\�Y�T�O�M�O�U�^�g�n�s�t�p�h�^�T�J�@�8�2�+�%������������������*�@�W�o¥��������/�E�X�g�p�r�o�g�]�U�P�O�S�Y�b�j�q�u�t�o�f�[�Q�G�@�9�2�,�%���������������+�A�X�o º������(�B�Z�o�}ÆÇÁ�x�l�a�X�S�Q�T�Y�`�h�n�p�n�g�]�T�K�D�>�9�3�,�%�������������(�?�X�q ·�������9�T�mÂÏ××ÒÈ�|�o�c�Y�R�O�P�T�Z�_�c�c�_�X�Q�K�E�A�=�8�2�,�%�����������8�R�l¶��������,�H�c�{ÎÚààÛÓÈ�{�n�`�U�M�J�J�J�L�O�Q�O�L�H�E�B�@�=�:�6�0�+�%�!��������+�F�a�|¯�������
�"�<�V�oÅÕßääàÙÐÄ�v�g�Z�P�H�B�=�:�:�<�<�<�;�;�;�:�:�8�6�3�0�-�+�*�*�����7�S�o¦���������7�P�h�~ÐÝåèçãÝÕÊ�}�o�b�V�K�@�6�.�+�+�-�.�/�0�1�2�3�4�4�4�4�5�6�6�5����(�D�a�¸�������7�Q�jÀÒàêðñïêäÜÑÅ�y�l�_�Q�D�7�,�&�$�$�%�%�%�&�(�+�/�3�6�9�<�>�?�>����2�P�p°������ �;�V�qÉÝíøÿ������ûóéÞÒÆ�z�m�^�O�?�2�'� �������#�*�1�8�>�B�E�E�E����;�^¥�����	�'�D�`�{Õìÿ������������������òäØÌ��p�`�M�;�+���������%�/�9�@�F�H�H�H����D�l¼���
�-�N�nÊäû��������������������øéÝÑÃ�s�^�G�0����� ��
�� �,�6�>�C�F�F�F���$�P�|©����+�T�yÛ÷����������&�,�,�&��������öéÞÒÃ�m�S�7��������������$�.�5�:�<�=�=���-�^������N�zã����������-�9�D�J�K�C�4������ÿðæÜÍ�w�[�<��	�������������� �&�)�+�-�/�
�=�q¥����=�nÝ������� �(�2�=�J�U�[�Z�Q�?�(�������öêßÑ�{�^�>� �	�����������������������S½���&�ZÌû���	� �-�3�6�<�E�Q�[�`�]�R�?�'�������ÿòåÕ�~�b�A�"�
��������������������������
�<�p¥����A�uæ������2�<�>�>�A�I�S�\�_�Y�K�6��	����������ùçÍ�n�L�+������������������������������a�����+�]Îü���
�'�;�D�D�C�E�K�U�[�\�S�A�*����������������èÄ�^�:����������¹¶µ¶º��������¸����K�zç������,�<�D�D�E�I�Q�Z�_�[�N�7������������������á�v�L�'�������¯¢¢«¶����²����>�k×ÿ�����-�9�?�B�G�P�\�f�i�a�N�2������������ ����ÿÏ�^�3�����¶©¶������4�bÍó�������+�3�:�A�L�[�k�v�y�o�Z�=�!�����&�6�>�7�$���ä�n�=�����°�x�x¥°¿���&�VÄì����� ���'�/�9�F�V�j�|Ĉċă�r�\�F�6�/�2�>�M�Z�]�S�<���ó�{�H�����±�~�¦±½��<�lÚ����������"�-�;�M�b�yČĚğěđĄ�x�n�i�k�q�y��|�m�R�,����Î�Z�,���¿§§±º��B�qÞ�����������/�B�W�mĄĘħİĲıĬĨĤĢĢĤĤĠĖă�f�@���í�z�K�"������® ¡§®��;�gÓú����� �	���4�J�`�vČğįļ������������������ļĬĕ�x�T�,���ä�w�N�)�����¸¦��.�V�æ���������'�<�R�g�|ďġı����������������������Ľĥĉ�h�E� ����èÂ�^�;�����¼¤�~�{�|���A�gÍð�������.�C�V�i�|čĞĭļ����������������������ĴĚ�|�]�>�����øÖ�s�N�)���·��n�c�_� ��/�N�qÖù������+�?�R�d�uąĕģı������������������������ĬĒ�w�\�A�&�	����èÄ�\�0���«�l�X�L�����7�V�yÝ����� ��2�F�W�h�xćĔĢİĽ��������������������ĽĩĒ�{�d�K�1�����öÍ�`�.�����x�Y�C�����!�:�Y�}â�������4�F�V�f�tĂďĜĩĳļ������������������ļīęĄ�n�V�<�!���ûÍ�Z�$��¸�^�<�������	��8�Z�æ�������1�B�Q�`�m�zĆĒěĤĭĶĿ��������������ľİĠČ�v�^�D�(���öÂ�I����_�1������������6�]Åì�������,�<�J�W�d�p�{ąĎėġĬĶ��������������ľĲġč�v�^�C�$� ��â�e�#���W���������������<�eÎó�������(�6�B�O�[�f�q�{ąďęĤįĺ������������ĶĨĖĂ�k�R�6���õ�v�/���D�� % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������