CDF       
      time      lat    R   lon    3      /   NC_GLOBAL.Conventions         CF-1.5     NC_GLOBAL.title       Daily MUR SST, Final product   NC_GLOBAL.summary         CA merged, multi-sensor L4 Foundation SST analysis product from JPL.    NC_GLOBAL.references      Dhttp://podaac.jpl.nasa.gov/Multi-scale_Ultra-high_Resolution_MUR-SST   NC_GLOBAL.institution         Jet Propulsion Laboratory      NC_GLOBAL.history         Gcreated at nominal 4-day latency; replaced nrt (1-day latency) version.    NC_GLOBAL.comment         *MUR = \"Multi-scale Ultra-high Reolution\"     NC_GLOBAL.license         IThese data are available free of charge under data policy of JPL PO.DAAC.      NC_GLOBAL.id      MUR-JPL-L4-GLOB-v04.1      NC_GLOBAL.naming_authority        
org.ghrsst     NC_GLOBAL.product_version         04.1   NC_GLOBAL.uuid        $27665bc0-d5fc-11e1-9b23-0800200c9a66   NC_GLOBAL.gds_version_id      2.0    NC_GLOBAL.netcdf_version_id       4.1    NC_GLOBAL.date_created        20180518T084312Z   NC_GLOBAL.start_time      20180324T090000Z   NC_GLOBAL.stop_time       20180324T090000Z   NC_GLOBAL.time_coverage_start         20180323T210000Z   NC_GLOBAL.time_coverage_end       20180324T210000Z   NC_GLOBAL.file_quality_level      1      NC_GLOBAL.source      jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF     NC_GLOBAL.platform        2Terra, Aqua, GCOM-W, NOAA-19, MetOp-A, Buoys/Ships     NC_GLOBAL.sensor      MODIS, AMSR2, AVHRR, in-situ   NC_GLOBAL.Metadata_Conventions         Unidata Observation Dataset v1.0   NC_GLOBAL.metadata_link       Zhttp://podaac.jpl.nasa.gov/ws/metadata/dataset/?format=iso&shortName=MUR-JPL-L4-GLOB-v04.1     NC_GLOBAL.keywords        4Oceans > Ocean Temperature > Sea Surface Temperature   NC_GLOBAL.keywords_vocabulary         ;NASA Global Change Master Directory (GCMD) Science Keywords    "NC_GLOBAL.standard_name_vocabulary        4NetCDF Climate and Forecast (CF) Metadata Convention   NC_GLOBAL.southernmost_latitude       ´     NC_GLOBAL.northernmost_latitude       B�     NC_GLOBAL.westernmost_longitude       �4     NC_GLOBAL.easternmost_longitude       C4     NC_GLOBAL.spatial_resolution      0.01 degrees   NC_GLOBAL.geospatial_lat_units        degrees north      #NC_GLOBAL.geospatial_lat_resolution       0.01 degrees   NC_GLOBAL.geospatial_lon_units        degrees east   #NC_GLOBAL.geospatial_lon_resolution       0.01 degrees   NC_GLOBAL.acknowledgment      �Please acknowledge the use of these data with the following statement:  These data were provided by JPL under support by NASA MEaSUREs program.    NC_GLOBAL.creator_name        JPL MUR SST project    NC_GLOBAL.creator_email       ghrsst@podaac.jpl.nasa.gov     NC_GLOBAL.creator_url         http://mur.jpl.nasa.gov    NC_GLOBAL.project         ZNASA Making Earth Science Data Records for Use in Research Environments (MEaSUREs) Program     NC_GLOBAL.publisher_name      GHRSST Project Office      NC_GLOBAL.publisher_url       http://www.ghrsst.org      NC_GLOBAL.publisher_email         ghrsst-po@nceo.ac.uk   NC_GLOBAL.processing_level        L4     NC_GLOBAL.cdm_data_type       grid         time                	long_name         reference time of sst field    standard_name         time   axis      T      units         %seconds since 1981-01-01 00:00:00 UTC      comment       Nominal time of analyzed fields         �   lat                	long_name         latitude   standard_name         latitude   axis      Y      units         degrees_north      	valid_min         ´     	valid_max         B�     comment       none     H  �   lon                	long_name         	longitude      standard_name         	longitude      axis      X      units         degrees_east   	valid_min         �4     	valid_max         C4     comment       none      �  ,   analysed_sst                      	long_name          analysed sea surface temperature   standard_name         "sea_surface_foundation_temperature     units         kelvin     
_FillValue        �      
add_offset        @r�fffff   scale_factor      ?PbM���   	valid_min         �     	valid_max         �     comment       ]\"Final\" version using Multi-Resolution Variational Analysis (MRVA) method for interpolation      coordinates       lon lat    source        jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF        �  �   analysis_error                     	   	long_name         2estimated error standard deviation of analysed_sst     units         kelvin     
_FillValue        �      
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max         �     comment       none   coordinates       lon lat       �  :�   mask                   
   	long_name         sea/land field composite mask      
_FillValue        ��     	valid_min               	valid_max               
flag_masks                  flag_values           	      flag_meanings         c1=open-sea, 2=land, 5=open-lake, 9=open-sea with ice in the grid, 13=open-lake with ice in the grid    comment       ,mask can be used to further filter the data.   coordinates       lon lat    source        8GMT \"grdlandmask\", ice flag from sea_ice_fraction data      �  [P   sea_ice_fraction                      	long_name         sea ice area fraction      standard_name         sea ice area fraction      units         fraction (between 0 and 1)     
_FillValue        ��     
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max          d     source        $EUMETSAT OSI-SAF, copyright EUMETSAT   comment       5ice data interpolated by a nearest neighbor approach.      coordinates       lon lat       �  {�F�B1(�B133B1=qB1G�B1Q�B1\)B1ffB1p�B1z�B1�B1�\B1��B1��B1�B1�RB1B1��B1�
B1�HB1�B1��B2  B2
=B2{B2�B2(�B233B2=qB2G�B2Q�B2\)B2ffB2p�B2z�B2�B2�\B2��B2��B2�B2�RB2B2��B2�
B2�HB2�B2��B3  B3
=B3{B3�B3(�B333B3=qB3G�B3Q�B3\)B3ffB3p�B3z�B3�B3�\B3��B3��B3�B3�RB3B3��B3�
B3�HB3�B3��B4  B4
=B4{B4�B4(�B433B4=qB4G�B4Q�B4\)B4ff�n�k��h��ff�c��aH�^��\)�Y��W
�T{�Q��O\�L��J=�G��E�B��@ �=q�:��8R�5��33�0��.�+��(��&f�#��!H���)���
�{���\���
=������  ��q�����R�����3����¯¨�y�h�Z�P�H�B�=�8�3�/�*�&�!���������&�/�;�H�V�d�s¬º������������	��	������¶¯«¡�q�d�Z�R�K�E�A�<�8�4�/�+�'�$�!� �!�"�&�,�3�<�G�S�a�o�}©¸��������������#�!������¶°¯¨�~�q�f�^�V�O�J�F�B�=�9�4�0�,�*�*�*�-�1�7�>�G�R�^�k�y¤³�������������'�/�2�0�'������¯±­¥�}�r�h�_�Y�T�P�K�G�B�<�7�4�1�1�2�5�9�?�G�P�[�g�t¬»�����������(�2�:�=�;�4�(����«®­¨�{�p�g�`�[�X�T�O�I�B�=�8�6�6�7�:�?�E�M�W�b�n�|¥³�����������$�0�:�A�E�E�?�5�'��¥¨¨¥�~�t�k�d�_�\�X�S�L�E�?�:�8�8�9�=�B�I�Q�[�g�t¬¹���������	��+�7�@�G�K�K�G�>�1�$� ¢ �|�s�j�c�^�Z�V�P�I�B�=�9�6�6�8�<�B�I�R�]�i�w¤²������������"�2�=�E�J�M�M�I�A�6�+��}�u�m�f�_�Y�S�N�H�B�<�7�4�2�2�4�9�?�G�P�\�h�w¦¶������������%�4�@�F�I�J�J�F�?�6�-�$�{�t�m�e�^�W�Q�J�D�>�8�3�/�,�+�+�-�2�8�A�K�W�d�s£³������������!�0�<�B�D�D�C�@�:�4�.�'�~�x�r�k�d�]�U�N�G�@�9�3�-�(�$�"�!�!�#�(�.�7�B�N�\�k�z©¸�����������%�0�7�:�;�:�7�4�0�-�(�~�x�q�j�c�[�T�L�D�=�5�.�'�"��������"�*�5�A�O�^�m�|¨·������������'�,�/�/�.�,�)�'�$�z�s�l�d�\�T�L�C�;�3�+�#�����	���	����$�/�=�K�Z�g�t¢³��������� ���� �"�#�"�!����w�p�g�_�V�M�D�;�2�)� ���
�������������� ����&�3�@�L�Y�g�x¬¾��������� ���������}�u�l�c�Z�P�F�<�2�(������������������������������!�,�:�I�Z�m¥¶����������������
���|�s�j�`�U�J�?�4�*��������������������������������������,�>�R�g�{¯¾���������������������z�q�g�\�P�E�9�-�!������������������������������������������'�;�P�d�w©·�������������������y�o�d�X�L�?�2�&����������������������������������������������'�;�O�a�t£°¼���������������x�l�`�T�F�9�+��������������������������������������������������(�;�N�`�qªµ¿�����������v�j�]�O�A�3�$�����������������������������������������������������)�;�M�^�n�}¤¯¸����������t�g�Y�K�<�,���������������������������������~�|���������������������)�;�L�\�l�z ª³¼�����}�q�d�U�F�6�&���������������������������������������������������������*�;�K�[�j�x§±»���z�n�`�Q�A�1���������������������������������������}�~�������������������	��+�;�K�Z�i�v¦²½�w�j�\�M�<�+�������������������������������������}�x�w�z���������������������,�<�K�Z�h�u¨´�t�f�X�H�7�&�����������������������������������{�r�l�k�m�s�}�������������������.�=�L�Z�g�tª�o�b�S�C�2�!����������������������������������u�j�b�\�Z�]�d�m�y�����������������!�0�>�K�X�e�r�j�\�N�>�-�������������������������������z�k�^�S�K�G�F�J�Q�\�i�x�����������������#�0�<�I�U�b�o�}�d�V�G�7�'�����������������������������r�b�S�E�9�2�0�2�7�?�J�X�i�|���������������	��"�-�8�D�P�\�i�w�]�O�@�0���������������������������z�k�[�L�<�-�!���!�&�/�;�J�\�o�����������������	���&�1�;�G�S�`�V�G�7�'������������������������s�e�W�H�8�(�������&�2�A�S�f�z���������������������$�/�;�H�M�=�-�����������������������w�l�a�T�F�8�)��������#�/�=�M�_�r�������������������������� �-�C�3�#�� �����������������}�r�g�\�Q�F�9�-� ��������#�/�<�J�Z�k�~�����������������������������9�)�������������������y�n�c�Y�O�E�:�0�&����
�	����$�/�;�H�V�e�v�������������������������������.�������������������v�k�a�W�N�D�;�2�*�"���������%�/�:�E�R�_�n�|�����������������������������$�����������������s�h�_�V�N�E�=�5�-�&� ���������%�.�7�B�M�Y�f�s�����������������������������	���������������s�f�\�U�N�G�@�9�2�+�%� ���������&�-�6�?�I�T�_�j�t��������������������������� �������������x�i�]�T�N�I�C�=�7�1�+�&�!��������"�(�.�5�>�F�O�X�b�k�t�|��������������������������������������u�g�\�S�M�H�C�>�8�2�-�)�%�!����� �"�&�*�0�6�=�D�K�S�[�c�k�r�x�~������������������� ���������������|�o�c�Z�S�M�G�A�;�6�1�-�)�&�$�#�"�#�$�&�)�-�1�6�<�B�H�O�U�]�d�k�r�y�~�����������������������������������|�q�g�^�U�N�G�@�;�6�2�.�+�)�(�(�(�)�*�-�0�3�7�<�A�F�K�Q�W�^�e�m�u�z�~�������������������������������������v�k�`�V�N�G�A�<�8�4�1�/�.�-�-�-�.�0�2�5�8�<�@�D�I�N�S�Y�_�e�k�p�t�{�������������������������������������v�i�]�T�M�G�B�>�:�8�5�4�3�2�2�3�4�5�7�:�<�?�C�G�K�O�T�X�]�a�d�i�q�}�����������������������������������~�o�b�Y�S�M�H�D�A�>�<�:�8�7�7�7�7�8�9�;�=�?�B�E�I�M�P�T�W�Y�\�a�j�w�������������������������������������r�f�^�X�S�O�K�G�D�B�?�>�<�;�;�:�;�;�=�>�@�B�D�G�K�N�Q�T�W�Z�_�i�x�������������������������������������v�j�c�^�Y�U�Q�M�J�G�E�C�A�?�>�>�=�=�>�?�@�B�D�G�J�M�P�T�X�]�d�o�~�������������������������������������z�p�i�d�_�[�W�S�P�L�J�G�E�C�A�@�?�?�?�@�A�C�E�G�J�M�P�U�[�b�l�y���������������������������������������|�u�n�i�e�`�\�X�U�Q�N�K�H�F�D�B�A�A�A�A�B�C�E�H�J�N�R�X�^�h�t�����������������������������������������|�v�r�m�i�e�a�]�Y�U�Q�N�J�H�E�C�B�A�A�B�C�D�F�I�L�P�U�[�c�m�|������������������������������������}�{�y�v�s�o�l�h�d�`�\�X�T�P�L�I�F�D�B�A�A�B�C�E�H�K�O�S�Y�_�h�t���������������
�����������~�x�s�q�q�r�s�t�t�s�r�p�m�j�f�b�^�Y�U�Q�M�I�F�C�B�A�A�A�C�F�I�M�R�W�^�f�o�|���������������t�s�q�k�d�]�Y�Y�[�_�d�h�k�m�o�o�n�l�j�g�c�_�Z�V�Q�M�I�E�B�@�?�?�@�B�F�J�O�U�\�d�m�x���������������	��Z�W�R�J�C�=�<�?�E�N�U�\�a�e�h�j�j�j�h�e�b�^�Z�U�P�L�G�D�A�>�=�=�>�A�E�J�Q�Y�a�k�v�������������������A�<�5�-�&�"�#�)�2�=�F�O�V�\�`�c�d�e�d�b�_�\�X�T�O�J�F�B�>�<�:�:�<�?�C�J�S�]�g�s��������������������*�$�������"�-�7�@�H�O�T�Y�\�]�^�]�[�X�U�Q�M�H�D�@�<�9�7�6�8�<�B�J�U�a�n�{�������������������	����	�����
���%�/�7�?�E�K�P�S�U�U�U�S�P�M�J�F�B�>�:�7�4�3�4�8�?�J�W�g�v�������������������������������������������"�*�2�:�@�E�I�K�L�L�K�I�F�C�@�<�9�6�4�1�0�3�<�J�\�o�����������������������������������������������������%�-�4�:�?�A�C�C�C�B�@�>�;�9�7�5�3�/�1�;�M�c�y����������������������������������������������������������!�*�0�5�9�;�<�<�<�;�:�9�8�9�7�4�7�B�U�k������������������������������������������������������������� ���!�(�.�2�5�7�8�9�9�:�;�<�=�?�D�O�`�t��������������������������������������������������������������������"�(�-�1�4�6�8�:�<�?�C�I�P�[�h�x�����������������������������������������w�o�i�e�h�q��������������� ����$�*�/�3�6�:�=�A�F�M�U�_�j�v������������������������������������s�g�\�R�J�D�F�P�`�v������������������"�)�.�4�8�=�B�G�M�U�]�f�p�{�������������������������������|�m�_�Q�D�9�0�+�-�7�H�^�u������������������"�*�0�6�;�A�G�L�S�Z�a�i�r�{���������������������������~�m�]�M�>�1�%����&�7�K�b�z������������������$�+�2�8�>�D�I�O�U�[�a�h�o�v�������������������������t�c�Q�@�0�"������*�=�S�j�����������������	���%�,�3�9�?�D�J�O�S�X�]�b�h�n�w��������������������m�[�I�8�'������� �3�H�^�u��������������� ����%�,�2�8�=�B�G�K�O�S�V�Z�^�c�m�y���������������|�i�V�D�2�"������� �
��*�>�S�i�~�������������������$�*�0�5�9�>�B�E�H�K�N�Q�V�^�j�w�������������z�g�T�B�0� �����������#�5�I�^�r������������������
���!�&�+�0�4�8�;�>�B�E�H�M�U�_�l�z�����������z�g�T�A�0� ������������-�?�R�e�y�����������������������!�&�*�.�1�5�8�<�A�G�N�X�c�p�~���������|�h�U�B�1�!�������������#�3�E�X�k�}������������������������ �$�'�+�/�4�9�@�G�P�[�h�v���������~�j�W�E�3�$��
�����������'�8�J�\�n�����������������������������!�&�+�1�7�?�I�S�_�m�}���������m�Y�G�6�&������������ ���*�;�M�^�p��������������������������	�����!�'�.�6�?�J�V�c�s���������p�\�I�8�(��� ������������,�=�N�_�p���������������������������������#�+�4�>�J�W�f�v�������r�^�K�:�)����������������-�=�N�^�o�������������������������������	����&�0�;�H�V�f�w�����t�`�M�;�*�������ݿڿۿ�������-�<�M�]�n�~����������������������������������� �*�6�C�R�c�u���u�a�M�;�*�������ݿ׿ֿۿ������,�<�L�]�m�}��������������������������������������"�/�=�M�^���u�`�M�;�*��������ۿ׿ٿ߿������,�<�M�]�m�|����������������������������������������%�4�D���t�_�K�9�(���������ݿܿ��������-�>�O�_�n�{��������������������������������������� ���)���q�\�I�7�&��	�������������������"�3�C�S�b�o�{����������������������������������������������l�X�E�4�#����������������������,�;�J�X�e�p�{�������������������������������������������{�g�S�A�0� ��������������������*�8�E�Q�]�h�r�{�����������������������������������������s�`�N�<�,��� �����߿߿���� ������%�.�9�D�O�X�a�j�r�z���������������������������������������i�X�G�7�'��
�����ܿ׿׿޿�������#�(�-�5�>�G�P�W�^�d�j�q�x������������������������������������ & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������