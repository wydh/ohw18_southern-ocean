CDF       
      time      lat    R   lon    3      /   NC_GLOBAL.Conventions         CF-1.5     NC_GLOBAL.title       Daily MUR SST, Final product   NC_GLOBAL.summary         CA merged, multi-sensor L4 Foundation SST analysis product from JPL.    NC_GLOBAL.references      Dhttp://podaac.jpl.nasa.gov/Multi-scale_Ultra-high_Resolution_MUR-SST   NC_GLOBAL.institution         Jet Propulsion Laboratory      NC_GLOBAL.history         Gcreated at nominal 4-day latency; replaced nrt (1-day latency) version.    NC_GLOBAL.comment         *MUR = \"Multi-scale Ultra-high Reolution\"     NC_GLOBAL.license         IThese data are available free of charge under data policy of JPL PO.DAAC.      NC_GLOBAL.id      MUR-JPL-L4-GLOB-v04.1      NC_GLOBAL.naming_authority        
org.ghrsst     NC_GLOBAL.product_version         04.1   NC_GLOBAL.uuid        $27665bc0-d5fc-11e1-9b23-0800200c9a66   NC_GLOBAL.gds_version_id      2.0    NC_GLOBAL.netcdf_version_id       4.1    NC_GLOBAL.date_created        20180518T134352Z   NC_GLOBAL.start_time      20180329T090000Z   NC_GLOBAL.stop_time       20180329T090000Z   NC_GLOBAL.time_coverage_start         20180328T210000Z   NC_GLOBAL.time_coverage_end       20180329T210000Z   NC_GLOBAL.file_quality_level      1      NC_GLOBAL.source      jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF     NC_GLOBAL.platform        2Terra, Aqua, GCOM-W, NOAA-19, MetOp-A, Buoys/Ships     NC_GLOBAL.sensor      MODIS, AMSR2, AVHRR, in-situ   NC_GLOBAL.Metadata_Conventions         Unidata Observation Dataset v1.0   NC_GLOBAL.metadata_link       Zhttp://podaac.jpl.nasa.gov/ws/metadata/dataset/?format=iso&shortName=MUR-JPL-L4-GLOB-v04.1     NC_GLOBAL.keywords        4Oceans > Ocean Temperature > Sea Surface Temperature   NC_GLOBAL.keywords_vocabulary         ;NASA Global Change Master Directory (GCMD) Science Keywords    "NC_GLOBAL.standard_name_vocabulary        4NetCDF Climate and Forecast (CF) Metadata Convention   NC_GLOBAL.southernmost_latitude       ´     NC_GLOBAL.northernmost_latitude       B�     NC_GLOBAL.westernmost_longitude       �4     NC_GLOBAL.easternmost_longitude       C4     NC_GLOBAL.spatial_resolution      0.01 degrees   NC_GLOBAL.geospatial_lat_units        degrees north      #NC_GLOBAL.geospatial_lat_resolution       0.01 degrees   NC_GLOBAL.geospatial_lon_units        degrees east   #NC_GLOBAL.geospatial_lon_resolution       0.01 degrees   NC_GLOBAL.acknowledgment      �Please acknowledge the use of these data with the following statement:  These data were provided by JPL under support by NASA MEaSUREs program.    NC_GLOBAL.creator_name        JPL MUR SST project    NC_GLOBAL.creator_email       ghrsst@podaac.jpl.nasa.gov     NC_GLOBAL.creator_url         http://mur.jpl.nasa.gov    NC_GLOBAL.project         ZNASA Making Earth Science Data Records for Use in Research Environments (MEaSUREs) Program     NC_GLOBAL.publisher_name      GHRSST Project Office      NC_GLOBAL.publisher_url       http://www.ghrsst.org      NC_GLOBAL.publisher_email         ghrsst-po@nceo.ac.uk   NC_GLOBAL.processing_level        L4     NC_GLOBAL.cdm_data_type       grid         time                	long_name         reference time of sst field    standard_name         time   axis      T      units         %seconds since 1981-01-01 00:00:00 UTC      comment       Nominal time of analyzed fields         �   lat                	long_name         latitude   standard_name         latitude   axis      Y      units         degrees_north      	valid_min         ´     	valid_max         B�     comment       none     H  �   lon                	long_name         	longitude      standard_name         	longitude      axis      X      units         degrees_east   	valid_min         �4     	valid_max         C4     comment       none      �  ,   analysed_sst                      	long_name          analysed sea surface temperature   standard_name         "sea_surface_foundation_temperature     units         kelvin     
_FillValue        �      
add_offset        @r�fffff   scale_factor      ?PbM���   	valid_min         �     	valid_max         �     comment       ]\"Final\" version using Multi-Resolution Variational Analysis (MRVA) method for interpolation      coordinates       lon lat    source        jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF        �  �   analysis_error                     	   	long_name         2estimated error standard deviation of analysed_sst     units         kelvin     
_FillValue        �      
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max         �     comment       none   coordinates       lon lat       �  :�   mask                   
   	long_name         sea/land field composite mask      
_FillValue        ��     	valid_min               	valid_max               
flag_masks                  flag_values           	      flag_meanings         c1=open-sea, 2=land, 5=open-lake, 9=open-sea with ice in the grid, 13=open-lake with ice in the grid    comment       ,mask can be used to further filter the data.   coordinates       lon lat    source        8GMT \"grdlandmask\", ice flag from sea_ice_fraction data      �  [P   sea_ice_fraction                      	long_name         sea ice area fraction      standard_name         sea ice area fraction      units         fraction (between 0 and 1)     
_FillValue        ��     
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max          d     source        $EUMETSAT OSI-SAF, copyright EUMETSAT   comment       5ice data interpolated by a nearest neighbor approach.      coordinates       lon lat       �  {�F�B1(�B133B1=qB1G�B1Q�B1\)B1ffB1p�B1z�B1�B1�\B1��B1��B1�B1�RB1B1��B1�
B1�HB1�B1��B2  B2
=B2{B2�B2(�B233B2=qB2G�B2Q�B2\)B2ffB2p�B2z�B2�B2�\B2��B2��B2�B2�RB2B2��B2�
B2�HB2�B2��B3  B3
=B3{B3�B3(�B333B3=qB3G�B3Q�B3\)B3ffB3p�B3z�B3�B3�\B3��B3��B3�B3�RB3B3��B3�
B3�HB3�B3��B4  B4
=B4{B4�B4(�B433B4=qB4G�B4Q�B4\)B4ff�n�k��h��ff�c��aH�^��\)�Y��W
�T{�Q��O\�L��J=�G��E�B��@ �=q�:��8R�5��33�0��.�+��(��&f�#��!H���)���
�{���\���
=������  ��q�����R�����3�����X�X�Y�[�_�e�k�r�|ćĔġįĽ����������"�7�K�]�o�~ŌŗšŪŲż����������������������������������Q�Q�R�U�Z�_�f�n�yĆēĠĭĻ�����������&�9�I�X�e�p�zŃŋŒřŠŧŮŴź�������������������������������M�M�N�P�T�Z�b�l�xąĒĞīķ�������������#�0�=�G�P�X�_�e�k�q�v�{ŀņŋŐŕŚşŤũůųŸż�����������L�L�M�O�S�X�a�l�xĄĐĜħĲļ�������������	���%�,�2�7�;�?�C�G�K�O�S�W�\�b�h�n�t�zŀņŌŒŗśŞŠŢ�Q�P�Q�T�W�\�e�o�zĄďęĢīĴļ����������������� ��	���������"�'�,�3�9�@�H�O�V�^�d�k�q�v�z�~�X�X�Y�\�_�d�k�s�|ąčĕĜģĪİķļ�����������������������������������������������%�-�6�=�E�L�S�Y�_�`�b�d�h�l�r�x�~ąċđĖěğģħĪĭįıĲĳĴĴĴĳĲıįĮĭĭĮİĳĸľ������������������!�*�2�g�h�j�m�p�s�w�|ĀĄĈČďđēĕĖėėĖĕĔĒĐčĊćĄā�~�{�y�x�w�y�{ĀĆĎĖĠĪĵ������������� �
�n�p�r�t�w�y�|�āăąĆćććĆĄĂĀ�|�x�t�p�k�f�a�[�V�Q�L�H�D�B�A�B�D�I�O�W�`�k�vĂĎĚħĳĿ�������u�w�y�{�|�~�ĀāāāĀ��}�z�v�r�m�h�b�\�U�N�F�?�7�0�(�!����������"�+�7�C�P�]�j�xĆēġĮĻ�z�|�~�ĀāāāĀ�~�|�y�v�q�l�f�`�Y�Q�H�?�6�,�"���������������������������������.�<�K�Z�i�xĆĔ�~ĀĂăăăĂĀ�}�z�v�r�l�f�^�V�N�D�:�/�#��������������üôîéææèìôý����������� �0�@�P�_�nāăĄĄĄĂĀ�~�z�u�p�i�b�Y�P�F�;�0�#������������òåÚÏÇ��z�w�v�x�}ÄÎÚçö���������	��*�;�KĂăĄĄăā�~�z�u�o�h�`�W�M�B�6�)����������ûëÛÌ�~�q�e�[�T�N�K�J�L�Q�Y�c�o�}ÌÝîÿ���������)āăăĂā�~�z�u�o�h�`�V�L�@�4�&����������îÜÊ�x�g�X�J�>�3�+�%�"�!�#�(�0�;�G�V�f�wÉÛî���������	ĀāāĀ�}�z�u�o�h�`�V�L�@�3�%��������üçÓ��k�X�F�6�'���� ����������$�3�C�U�g�zÎáô�������|�~�}�|�y�t�o�h�`�W�L�A�4�&��������úåÏ�z�d�O�;�(�������������������������$�7�J�]�qÅØìþ���x�y�x�v�s�n�g�`�W�M�B�5�'��������üçÐ�z�c�L�6�!���������������¿�������������
��0�D�X�lÀÓæù�r�r�q�o�k�f�_�W�M�B�6�)����������ëÔ�}�f�N�7�!���������¼³­©©¬²»�����������.�C�W�k�Òä�j�j�i�f�b�\�U�L�B�7�*����������ðÚÄ�l�U�=�&���������¶«¢¡ª¶���������
��2�F�Z�mÀÓ�`�a�_�\�W�Q�J�@�6�*����������öáË�u�]�F�.��������¶©«¸����������%�9�M�`�sÄ�U�U�T�Q�L�E�=�4�)���������üèÓ�}�g�P�8�!�������¼®¡¤±�����������/�C�U�h�y�I�I�G�D�>�8�0�&�����������íÚÅ�p�Z�D�-��������¶¨¢¯½���������)�;�N�_�p�<�;�9�5�0�)�!��� ��������ñßÌ�x�c�N�9�#���������³¥¢¯½������� ��%�7�H�Y�j�-�,�*�&�!�������������ôãÑ�~�k�W�C�/��������¿±¥¥±¿������� ��#�4�E�U�e������	�����������õåÔÃ�q�^�L�8�%���������¾±¦ ª¶�����������"�3�C�R�a���	���������������ôåÕÅ�t�c�R�@�.����������¾²©¡§±¼�����������#�2�B�P�^������������������ýðãÕÆ�v�f�V�E�5�$����������¾´«¥ ¦®·�������������$�3�A�O�\����������������÷ëßÒÄ�v�g�X�H�9�)������������¿¶®¨¤¡ ¡£§­µ¾�����������
��&�4�A�N�[������������÷îäÙÍÀ�s�e�W�I�;�,�������������¿·±¬¨¦¦§ª®´¼���������������'�4�A�M�Y����ýøóìäÛÑÆ�{�o�b�U�H�:�-���������������¾¸³¯¬««¬¯´º����������������(�4�@�L�VîìèäÞØÐÇ�~�s�h�]�Q�D�8�+�����������������½¸´±¯®¯±´¹¿����������������(�3�>�I�SÙ×ÔÏÊÃ�|�s�j�`�V�K�?�4�(�������������������»·´²±±²´·¼������������������&�1�;�E�OÅÂ��{�u�n�g�_�V�M�C�8�.�#�������������������¼¸µ²±±±³µ¹¾������������������#�-�7�@�I�p�m�j�e�`�Z�R�K�B�9�0�&�������������������¿º¶³±°¯¯°²µ¹¾�������������������'�1�9�A�[�X�U�P�K�E�>�6�.�&���
� ����������������º¶²¯­¬«««­¯²¶»���������������������(�0�8�F�C�@�;�6�0�)�"���	���������������¿¹´¯¬©§¥¤¤¤¥§ª­±¶»���������������������$�,�1�.�+�&�!��������������������½¶°«¦£ ¡¥©­³¹����������������� ����������� ����������������»´­§¡£¨®´»�������������������������������������������¹±ª£ ¦­³º��������������������������������������½¶®§ �}�z�w�u�t�s�s�s�t�u�w�y�{�~¢¨¯¶¼��������������������������¾·±ª£�{�u�q�m�j�g�e�d�c�c�c�d�e�f�h�j�m�p�t�x�} §­³¹¿����������¿ºµ°ª¤�|�v�p�j�e�`�\�Y�V�T�S�R�R�R�R�S�T�V�X�Z�]�a�e�i�n�s�x�~¡¦¬²¶²¯ª¦¡�~�w�q�j�d�^�Y�T�O�K�H�E�C�B�@�@�@�@�@�A�B�D�F�I�L�O�S�X�\�a�f�k�q�v�|¢�}�x�q�k�e�_�X�R�M�G�B�>�:�6�4�1�/�.�-�,�,�,�-�.�/�1�3�6�9�<�@�D�H�M�R�W�\�a�f�k�q�v�|��z�u�p�j�e�_�Y�R�L�F�@�;�5�0�,�(�$�!��������������!�#�'�*�.�2�7�;�@�E�J�O�T�Z�_�}�y�u�p�l�g�b�]�W�R�L�F�@�:�4�.�)�#�������	�������������
�������$�(�-�2�7�<�B�k�f�b�^�Y�T�O�J�D�?�9�3�-�(�"����������������������������������������������������������$�Y�U�P�K�F�A�<�7�2�,�'�!����
������������������������������������������������������������������ ��H�C�>�9�4�/�*�%�����	����������������������������������������������������������������������������7�2�-�(�#���������������������������������������������������������������������������������������'�!������������������������������������������������������������������������������������������������� ����������������������������������������������{�x�t�r�o�m�l�k�j�j�j�k�l�n�p�r�u�y�|�����������������������������������������������������~�y�s�n�j�e�a�^�[�X�U�T�R�Q�Q�Q�Q�R�S�U�W�Z�]�a�e�i�n�s�����������������������������������������}�w�q�k�e�_�Z�U�P�L�H�D�A�?�<�;�9�8�8�8�9�:�<�>�@�C�F�J�O�S�X�����������������������������������~�x�q�k�d�^�X�Q�L�F�A�<�7�3�/�+�)�&�$�"�!�!�!�!�"�#�%�(�*�.�1�5�:�?������������������������������y�s�l�f�_�X�R�K�E�>�8�3�-�(�#���������
�
�
���������"�'�������������������������{�u�n�h�a�[�T�M�F�@�9�2�,�&� ����������������������������������������������������������x�q�k�d�]�W�P�I�B�;�5�.�'� ����������������������������������������������������������������}�v�o�h�a�Z�S�M�F�?�8�1�*�#������������������������������������������������������������������}�u�n�g�_�X�Q�J�C�<�5�.�'� �������������������������������������������������������������������~�v�n�g�_�W�P�H�A�:�3�+�$����� �����������������������������������������������������������������y�q�h�`�X�P�H�@�9�1�*�"�����������������������������������������������������������������������~�u�l�c�Z�R�I�A�9�1�)�!���
������������������������������������������������������������������������r�h�_�V�M�D�;�3�*�"���
�������������������������������������������|�y�w�u�t�t�s�t�t�v�w�y�|������e�[�R�H�?�6�-�$���
���������������������������������������z�v�r�o�l�i�g�e�d�c�c�c�d�e�g�i�l�o�r�v�Y�O�E�;�1�(����������������������������������������y�t�o�k�f�b�_�\�Y�W�V�T�T�S�T�T�U�W�Y�[�_�b�f�L�B�8�-�#��������������������������������������{�u�o�i�d�_�[�W�S�O�M�J�H�F�E�D�D�D�E�F�G�I�L�O�R�V�@�5�*� ����������������������������������~�w�q�j�d�_�Y�T�P�K�G�C�@�=�;�9�7�6�5�5�5�6�7�8�:�=�@�C�G�3�(����������������������������������{�t�m�g�`�Z�T�O�J�E�@�<�8�4�1�.�,�*�(�'�'�&�&�'�(�*�,�.�1�5�9�&��������������������������������z�r�k�d�]�V�P�J�D�?�:�5�1�,�)�%�"������������� �#�'�*������������������������������y�q�i�b�[�S�M�F�@�:�5�/�*�&�!���������
�
�
�
���������
���������������������������z�q�i�a�Y�Q�J�C�<�6�0�*�%������
���� ����������������� ������������������������������|�s�j�a�Y�Q�I�A�:�3�,�&� ����������������������������������������������������������v�m�c�Z�Q�I�@�9�1�*�#����
�� ���������������������������������������������{�q�g�]�T�K�B�9�1�(�!����� ����������޿ۿٿ׿տԿӿӿӿԿԿֿ׿ٿܿ߿��������������������w�m�b�X�N�E�;�2�)�!���
����������ݿٿտҿϿͿʿɿǿǿƿƿƿǿȿɿ˿Ϳпӿֿڿ��������������~�s�i�^�T�J�@�6�,�#���	��������ۿֿҿͿʿƿÿ����������������������������Ŀǿ˿Ͽ������������{�q�f�[�Q�F�<�2�(����������ݿ׿ѿ̿ǿ¿������������������������������������������ÿ����������z�o�d�Y�N�D�9�.�$���������ۿԿοǿ¿����������������������������������������������������������z�o�c�X�M�B�7�,�!��������ܿԿ̿ſ��������������������������������������������������������������|�p�d�Y�M�B�7�,� ��
�������׿οſ������������������������������������������������������������� ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' & & & & & & & & & & & & & & & ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������