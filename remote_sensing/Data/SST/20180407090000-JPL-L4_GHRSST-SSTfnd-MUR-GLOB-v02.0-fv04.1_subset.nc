CDF       
      time      lat    R   lon    3      /   NC_GLOBAL.Conventions         CF-1.5     NC_GLOBAL.title       Daily MUR SST, Final product   NC_GLOBAL.summary         CA merged, multi-sensor L4 Foundation SST analysis product from JPL.    NC_GLOBAL.references      Dhttp://podaac.jpl.nasa.gov/Multi-scale_Ultra-high_Resolution_MUR-SST   NC_GLOBAL.institution         Jet Propulsion Laboratory      NC_GLOBAL.history         Gcreated at nominal 4-day latency; replaced nrt (1-day latency) version.    NC_GLOBAL.comment         *MUR = \"Multi-scale Ultra-high Reolution\"     NC_GLOBAL.license         IThese data are available free of charge under data policy of JPL PO.DAAC.      NC_GLOBAL.id      MUR-JPL-L4-GLOB-v04.1      NC_GLOBAL.naming_authority        
org.ghrsst     NC_GLOBAL.product_version         04.1   NC_GLOBAL.uuid        $27665bc0-d5fc-11e1-9b23-0800200c9a66   NC_GLOBAL.gds_version_id      2.0    NC_GLOBAL.netcdf_version_id       4.1    NC_GLOBAL.date_created        20180518T213501Z   NC_GLOBAL.start_time      20180407T090000Z   NC_GLOBAL.stop_time       20180407T090000Z   NC_GLOBAL.time_coverage_start         20180406T210000Z   NC_GLOBAL.time_coverage_end       20180407T210000Z   NC_GLOBAL.file_quality_level      1      NC_GLOBAL.source      jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF     NC_GLOBAL.platform        2Terra, Aqua, GCOM-W, NOAA-19, MetOp-A, Buoys/Ships     NC_GLOBAL.sensor      MODIS, AMSR2, AVHRR, in-situ   NC_GLOBAL.Metadata_Conventions         Unidata Observation Dataset v1.0   NC_GLOBAL.metadata_link       Zhttp://podaac.jpl.nasa.gov/ws/metadata/dataset/?format=iso&shortName=MUR-JPL-L4-GLOB-v04.1     NC_GLOBAL.keywords        4Oceans > Ocean Temperature > Sea Surface Temperature   NC_GLOBAL.keywords_vocabulary         ;NASA Global Change Master Directory (GCMD) Science Keywords    "NC_GLOBAL.standard_name_vocabulary        4NetCDF Climate and Forecast (CF) Metadata Convention   NC_GLOBAL.southernmost_latitude       ´     NC_GLOBAL.northernmost_latitude       B�     NC_GLOBAL.westernmost_longitude       �4     NC_GLOBAL.easternmost_longitude       C4     NC_GLOBAL.spatial_resolution      0.01 degrees   NC_GLOBAL.geospatial_lat_units        degrees north      #NC_GLOBAL.geospatial_lat_resolution       0.01 degrees   NC_GLOBAL.geospatial_lon_units        degrees east   #NC_GLOBAL.geospatial_lon_resolution       0.01 degrees   NC_GLOBAL.acknowledgment      �Please acknowledge the use of these data with the following statement:  These data were provided by JPL under support by NASA MEaSUREs program.    NC_GLOBAL.creator_name        JPL MUR SST project    NC_GLOBAL.creator_email       ghrsst@podaac.jpl.nasa.gov     NC_GLOBAL.creator_url         http://mur.jpl.nasa.gov    NC_GLOBAL.project         ZNASA Making Earth Science Data Records for Use in Research Environments (MEaSUREs) Program     NC_GLOBAL.publisher_name      GHRSST Project Office      NC_GLOBAL.publisher_url       http://www.ghrsst.org      NC_GLOBAL.publisher_email         ghrsst-po@nceo.ac.uk   NC_GLOBAL.processing_level        L4     NC_GLOBAL.cdm_data_type       grid         time                	long_name         reference time of sst field    standard_name         time   axis      T      units         %seconds since 1981-01-01 00:00:00 UTC      comment       Nominal time of analyzed fields         �   lat                	long_name         latitude   standard_name         latitude   axis      Y      units         degrees_north      	valid_min         ´     	valid_max         B�     comment       none     H  �   lon                	long_name         	longitude      standard_name         	longitude      axis      X      units         degrees_east   	valid_min         �4     	valid_max         C4     comment       none      �  ,   analysed_sst                      	long_name          analysed sea surface temperature   standard_name         "sea_surface_foundation_temperature     units         kelvin     
_FillValue        �      
add_offset        @r�fffff   scale_factor      ?PbM���   	valid_min         �     	valid_max         �     comment       ]\"Final\" version using Multi-Resolution Variational Analysis (MRVA) method for interpolation      coordinates       lon lat    source        jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF        �  �   analysis_error                     	   	long_name         2estimated error standard deviation of analysed_sst     units         kelvin     
_FillValue        �      
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max         �     comment       none   coordinates       lon lat       �  :�   mask                   
   	long_name         sea/land field composite mask      
_FillValue        ��     	valid_min               	valid_max               
flag_masks                  flag_values           	      flag_meanings         c1=open-sea, 2=land, 5=open-lake, 9=open-sea with ice in the grid, 13=open-lake with ice in the grid    comment       ,mask can be used to further filter the data.   coordinates       lon lat    source        8GMT \"grdlandmask\", ice flag from sea_ice_fraction data      �  [P   sea_ice_fraction                      	long_name         sea ice area fraction      standard_name         sea ice area fraction      units         fraction (between 0 and 1)     
_FillValue        ��     
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max          d     source        $EUMETSAT OSI-SAF, copyright EUMETSAT   comment       5ice data interpolated by a nearest neighbor approach.      coordinates       lon lat       �  {�F]�B1(�B133B1=qB1G�B1Q�B1\)B1ffB1p�B1z�B1�B1�\B1��B1��B1�B1�RB1B1��B1�
B1�HB1�B1��B2  B2
=B2{B2�B2(�B233B2=qB2G�B2Q�B2\)B2ffB2p�B2z�B2�B2�\B2��B2��B2�B2�RB2B2��B2�
B2�HB2�B2��B3  B3
=B3{B3�B3(�B333B3=qB3G�B3Q�B3\)B3ffB3p�B3z�B3�B3�\B3��B3��B3�B3�RB3B3��B3�
B3�HB3�B3��B4  B4
=B4{B4�B4(�B433B4=qB4G�B4Q�B4\)B4ff�n�k��h��ff�c��aH�^��\)�Y��W
�T{�Q��O\�L��J=�G��E�B��@ �=q�:��8R�5��33�0��.�+��(��&f�#��!H���)���
�{���\���
=������  ��q�����R�����3��������������������������
�����"�'�-�2�7�=�C�H�N�T�Z�`�f�l�r�y�ÅÌÓÙàæíôû�����������������	���������	������#�(�-�2�7�<�A�F�K�P�U�Z�`�e�j�o�u�zÀÅËÐÖÛáæìò÷ý������������������������"�&�+�0�4�9�=�A�F�J�O�S�X�\�a�e�j�n�r�w�{ÀÄÈÍÑÕÙÞâçëðõú���$� �����������"�&�)�-�1�5�9�=�A�E�I�M�Q�T�X�\�_�c�g�j�n�q�u�x�{�~ÂÅÈËÍÐÓÖÙÝàåê�1�.�,�*�)�(�(�)�)�+�,�/�1�4�7�:�>�A�E�H�L�O�R�U�X�[�^�a�d�g�i�l�o�q�s�v�x�z�|�~�ÁÂÄÅÆÇÉÌÏÒ�?�=�<�;�;�:�:�;�<�=�>�@�B�E�G�J�M�O�R�U�X�Z�]�_�a�c�f�h�j�k�m�o�q�r�s�u�v�w�w�x�x�x�x�x�w�w�v�v�w�x�{�P�O�N�N�N�O�O�P�P�Q�R�T�U�W�Y�[�]�_�a�c�e�g�h�j�k�m�n�o�p�q�r�s�t�t�u�u�u�t�t�s�r�q�o�m�k�h�f�d�b�a�b�b�b�c�c�d�e�f�g�g�h�i�j�k�l�m�n�o�q�r�s�s�t�u�v�v�w�w�x�x�x�x�x�x�w�w�v�u�s�r�p�m�j�g�c�_�[�W�R�N�J�I�u�w�x�z�|�}�~�ÀÁÁÂÂÃÃÃÃÃÃÃÃÃÃÂÂÂÁÁÀÀ��~�}�{�z�x�v�s�p�m�j�f�a�\�V�P�I�B�;�4�/ÉÌÏÒÔ×ÙÚÜÜÝÝÜÛÚÙØ×ÖÕÓÒÑÐÏÎÌËÊÈÆÅÃÀ�~�{�x�t�p�l�g�b�\�V�O�G�>�5�+�!�Þâæêîòõ÷ùúúùøöóñîìéçäâàÞÜÚØÖÓÑÎÌÉÆÃ��{�v�r�l�g�`�Y�R�J�A�7�,� ��ôùþ������������������������������ýùõòïìéæãàÝÚ×ÔÐÌÈÄ��y�t�n�g�`�Y�P�G�=�3�'��� ��������������������������������������������þú÷óïìèäàÜØÓÎÉÄ�~�w�q�i�b�Y�Q�G�=�2�'���������������������������������������������û÷òîéåàÛÕÏÉÂ�|�t�m�e�\�S�I�?�5�*�����������!�)�1�7�<�<�8�/�%�������������������������ýøóíèâÜÖÏÈÁ�y�q�i�`�W�M�C�:�0�'������)�2�;�D�L�T�X�X�R�H�<�0�$�������������������������üöðêäÝÖÎÇ��v�n�e�\�S�I�@�8�0�)�%�!�,�7�A�K�T�]�e�l�p�o�g�]�P�C�7�+�!�����������������������ÿùòëäÝÕÍÅ�|�t�k�b�Y�Q�H�A�:�4�0�7�C�N�Y�c�l�t�{ĀĂĀ�x�m�`�S�F�;�0�%������������������������úóëäÜÔËÃ�z�r�i�a�Y�Q�J�D�?�;�M�Z�e�p�zĂĉďđđčą�z�n�a�T�H�=�2�)����� ������������������úòëâÚÒÊÁ�y�p�h�a�Z�S�M�I�E�d�q�|ćĐėĝĠġğęđĆ�z�m�a�T�H�>�3�*�!���
�������������������ùñéáÙÐÈÀ�x�p�i�b�\�V�R�N�zĈēĞĦĬİĲİĬĥĜđą�x�k�^�R�G�<�3�*�!���
�������������������øðèß×ÏÇ��x�q�j�d�_�Z�VđĞĪĴļ��������ĺıħĚčĀ�s�f�Z�N�D�:�1�(� ���
�����������������þöîæÞÖÎÆ��x�r�l�g�b�^ĦĴ����������������ļįĢĔĆ�x�k�_�T�I�?�6�.�&����	�����������������üôìäÜÕÍÆ��y�s�n�i�eĺ��������������������ĵĦėĉ�{�n�b�V�L�C�:�2�*�#����������������������úòêãÛÔÍÆÀ�z�t�o�k����������������������ķĦĖĈ�z�n�b�W�M�D�<�5�-�&���������������������ÿ÷ðèáÚÓÌÆÀ�z�u�p����������
�� ������ķĤēą�w�k�`�V�M�E�=�6�/�)�"����� ����������������üõíæßØÑËÅÀ�z�u�����������������ĳğĎ��q�f�\�S�K�D�=�7�1�*�$����
�������������������ùòêäÝÖÐÊÄ��z����������� ������ĮĘą�v�i�^�V�O�I�B�=�7�1�+�&� ����������������������üõîçáÚÔÎÈÂ�}������������������ĻĥĎ�z�i�^�V�P�K�F�A�<�6�1�,�&� ����� ����������������ÿøñêãÝ×ÑËÅÀ��������������������ĮĘā�l�]�S�N�J�G�C�?�:�6�1�,�&�!�����������������������ùóìåßÙÒÍÇÂ����������������ĻĭěĆ�q�_�S�L�I�F�D�A�=�9�5�0�+�&� �����������������������úóíæàÙÓÎÈÂ��������ļĸĲĪĠēĄ�s�b�V�M�I�F�D�B�?�<�8�4�/�*�%������ ������������������ùóìæßÙÓÍÈÂĸĲĬħĢĜĕčĄ�z�o�d�Z�R�M�I�G�D�B�?�;�8�3�/�)�$�����������������������ÿøñêäÞØÒÌÆÁĥĝĕďĈĂ�{�s�l�e�_�Z�W�S�P�L�I�E�B�?�;�7�3�.�)�#����	�������������������ûõîçáÛÕÏÉÃ�~Ēć�~�v�p�j�c�]�W�R�Q�S�U�U�S�O�K�G�C�?�<�7�3�-�(�!����������������������þ÷ðêãÝÖÐÊÅ��zĀ�s�i�`�Z�U�P�K�F�C�E�K�Q�U�U�R�M�I�E�A�=�8�3�-�&����	�����������������ÿøñêäÝ×ÐÊÄ��y�t�r�d�Y�P�J�F�B�>�:�9�=�F�O�U�X�U�Q�M�H�C�>�9�2�,�%��������������������ÿøñêãÜÖÏÉÃ�}�w�r�l�j�Z�O�F�A�=�:�7�4�5�:�D�N�W�\�[�W�R�M�G�@�9�2�*�"���	� ��������������þ÷ïèáÚÓÌÆÀ�z�t�n�i�c�c�R�G�@�;�7�5�3�2�4�;�E�Q�[�b�b�^�X�Q�I�A�9�1�(������������������ýõíåÞÖÏÈÂ�{�u�o�i�c�^�Y�Z�I�>�7�4�3�1�1�2�6�>�H�U�a�h�i�d�\�S�J�A�8�/�%�����������������ûòêâÚÒÊÃ�|�u�o�h�b�]�W�R�M�N�=�3�.�-�.�/�1�4�:�B�M�Y�d�k�k�f�]�S�I�?�6�,�!���������������ùïæÞÕÍÅ�}�v�o�h�a�[�U�O�I�D�?�B�1�'�#�%�(�-�1�7�>�F�P�Z�c�i�h�d�[�Q�G�<�2�'���������������÷íãÙÐÇ��w�o�g�`�Y�R�L�E�@�:�5�0�6�$����#�+�3�;�B�I�P�W�^�a�a�]�V�M�B�6�+� ��������������öëàÕËÂ�x�p�g�_�W�P�I�B�;�5�/�*�%� �)������*�5�=�C�I�N�R�U�W�W�S�M�D�9�-�"��� ����������õèÝÑÆ�|�r�h�_�W�N�F�?�7�0�*�$������	� � �
��'�2�;�@�C�F�H�I�J�I�F�?�5�+� ��
� ����������ôçÚÍÂ�v�l�a�X�N�E�<�4�,�%��������������������'�.�3�5�6�6�5�4�3�0�)� ���������������òä×Ê�}�q�e�Z�P�F�<�3�*�!�����������������������������������������������������üîàÓÅ�x�k�_�S�H�=�3�)��������������������������������������������������������������������þóçÚÍÀ�r�e�Y�M�A�5�*��������������������������ôîïø����������������������������������ùðçÜÑÅ�x�l�_�R�E�9�-�"�����������������¿ºµ²¯öçààæïøþ������ÿûø÷÷øø÷óïèáÙÏÅ�{�o�c�W�J�>�2�%���������������¾¶¯©¤ òäÝÛÞäèìîîìéåâááâáßÜ×ÑÊÂ�y�o�d�Y�N�B�6�*���������������¹°¨ õèáÞÝÞßààßÝÙÖÓÑÐÎÍÊÆÁ�{�t�l�c�Y�O�D�9�.�"��
������������¸­£�}�x�t�q�oýðèâÞÜÚÙ×ÔÑÎÊÇÄÁ�~�{�w�r�m�f�_�W�N�D�:�0�%�������������º®£�{�s�l�f�a�]�[�Y��ùïçáÜØÔÐÌÈÄÀ�|�x�t�o�k�f�`�Z�S�K�C�:�1�'�������������¿²¦�x�n�e�\�U�O�J�F�D�C����öìäÜÖÑËÆÁ�|�w�r�m�h�b�\�V�P�I�A�9�1�(���
������������¸¬ �z�o�c�Y�O�F�>�8�2�/�,�,����ûðæÞÖÎÈÁ�{�u�o�i�c�\�V�O�H�A�9�1�)� ���������������³§�t�g�[�O�D�9�0�'� ����������ôéÞÕÍÅ�}�v�n�g�`�Y�R�J�C�;�3�+�"���������������»¯£�}�p�b�U�H�<�0�%���	�������������öêßÕËÂ�y�p�h�`�X�P�H�?�7�/�&����������������¸¬ �z�m�`�R�D�7�*���������������������øëßÔÉ��u�k�b�Y�P�G�>�5�,�#�����������������µ©�y�l�^�Q�C�5�'��� ��������������������øëÞÒÆ�{�q�f�\�R�H�>�5�+�"���������������½²§�x�k�^�Q�C�5�'��������������������������øêÜÏÃ�w�l�a�V�K�A�6�,�"���������������¼±¦�x�l�_�R�E�7�)����������������������������öèÚÌ��s�g�[�O�D�9�.�#���������������»°¥�y�m�a�T�H�:�-�����������������������������ôåÖÈ�{�n�a�U�I�=�1�&���������������»°¥�z�n�c�W�K�>�1�$��	����������������������������ðáÒÄ�v�h�[�N�B�6�*���������������»±¦�{�p�e�Z�N�B�6�*�����������������������������ýìÜÍ�~�p�b�U�G�;�.�"��
������������½²§�}�r�h�]�R�G�;�0�$������������������������������øç×È�y�j�\�N�@�3�'�������������¿´©��u�j�`�U�K�@�5�*�������������������������������óâÒÂ�r�c�U�G�9�,���������������¶«¡�w�m�c�Y�O�E�;�0�&�����������������������������þíÜË�{�l�]�N�@�2�%��������������¹®¤�{�q�g�]�S�I�@�6�,�#�����������������������������øçÖÅ�u�e�V�G�9�+�������������½²§�~�t�j�a�W�N�D�;�2�)� �����������������������������òàÏ�~�n�^�O�@�2�$��	������������¶« �x�n�e�[�R�I�@�8�/�'����� ����������������������þëÚÈ�w�g�W�H�9�+�������������º¯¤�|�r�i�`�W�N�E�=�5�-�%����	�����������������������÷åÓÁ�q�`�P�A�2�$������������¿´©�w�m�d�\�S�K�B�:�3�+�$�������������������������ðÞÌ�z�j�Y�J�:�+�������������¹®£�{�r�i�`�X�P�H�@�8�1�*�$����������������������é×Å�t�c�R�C�4�%��	����������¾³¨�w�n�e�]�U�M�E�>�7�0�*�$��������������	��âÐ�~�m�\�L�<�-�������������¹®£�|�s�j�b�Z�R�K�C�<�6�0�*�$�������
����	�
����ÛÉ�w�f�U�E�6�&��
����������¿´©�x�p�g�_�W�P�I�B�;�5�/�*�%� ���������������!ÓÁ�p�_�N�>�/� ������������º¯¤�~�u�m�d�]�U�N�G�A�;�5�/�*�&�!��������������!�'Ì�z�i�X�H�8�)��������������µª �{�r�j�b�[�S�M�F�@�:�5�0�+�'�#� ������������"�&�,Å�s�b�Q�A�1�"������������»°¦�w�o�g�`�Y�R�K�E�?�:�5�0�,�(�%�!�����������"�&�+�0�}�l�[�J�:�+��� ����������·¬¢�}�u�m�e�^�W�P�J�D�?�:�5�1�-�)�&�#�!�������� �#�&�*�/�4�v�d�S�C�3�$������������½²¨�z�r�j�c�\�U�O�I�D�?�:�6�2�.�+�(�%�#�!� � �� � �"�$�'�*�.�2�8�n�]�L�<�-�������������¹®¤�w�p�h�a�Z�T�N�I�C�>�:�6�2�/�,�)�'�%�$�#�"�"�#�$�%�'�*�-�1�6�; ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������