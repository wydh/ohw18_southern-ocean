CDF       
      time      lat    R   lon    3      /   NC_GLOBAL.Conventions         CF-1.5     NC_GLOBAL.title       Daily MUR SST, Final product   NC_GLOBAL.summary         CA merged, multi-sensor L4 Foundation SST analysis product from JPL.    NC_GLOBAL.references      Dhttp://podaac.jpl.nasa.gov/Multi-scale_Ultra-high_Resolution_MUR-SST   NC_GLOBAL.institution         Jet Propulsion Laboratory      NC_GLOBAL.history         Gcreated at nominal 4-day latency; replaced nrt (1-day latency) version.    NC_GLOBAL.comment         *MUR = \"Multi-scale Ultra-high Reolution\"     NC_GLOBAL.license         IThese data are available free of charge under data policy of JPL PO.DAAC.      NC_GLOBAL.id      MUR-JPL-L4-GLOB-v04.1      NC_GLOBAL.naming_authority        
org.ghrsst     NC_GLOBAL.product_version         04.1   NC_GLOBAL.uuid        $27665bc0-d5fc-11e1-9b23-0800200c9a66   NC_GLOBAL.gds_version_id      2.0    NC_GLOBAL.netcdf_version_id       4.1    NC_GLOBAL.date_created        20180517T235249Z   NC_GLOBAL.start_time      20180315T090000Z   NC_GLOBAL.stop_time       20180315T090000Z   NC_GLOBAL.time_coverage_start         20180314T210000Z   NC_GLOBAL.time_coverage_end       20180315T210000Z   NC_GLOBAL.file_quality_level      1      NC_GLOBAL.source      jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF     NC_GLOBAL.platform        2Terra, Aqua, GCOM-W, NOAA-19, MetOp-A, Buoys/Ships     NC_GLOBAL.sensor      MODIS, AMSR2, AVHRR, in-situ   NC_GLOBAL.Metadata_Conventions         Unidata Observation Dataset v1.0   NC_GLOBAL.metadata_link       Zhttp://podaac.jpl.nasa.gov/ws/metadata/dataset/?format=iso&shortName=MUR-JPL-L4-GLOB-v04.1     NC_GLOBAL.keywords        4Oceans > Ocean Temperature > Sea Surface Temperature   NC_GLOBAL.keywords_vocabulary         ;NASA Global Change Master Directory (GCMD) Science Keywords    "NC_GLOBAL.standard_name_vocabulary        4NetCDF Climate and Forecast (CF) Metadata Convention   NC_GLOBAL.southernmost_latitude       ´     NC_GLOBAL.northernmost_latitude       B�     NC_GLOBAL.westernmost_longitude       �4     NC_GLOBAL.easternmost_longitude       C4     NC_GLOBAL.spatial_resolution      0.01 degrees   NC_GLOBAL.geospatial_lat_units        degrees north      #NC_GLOBAL.geospatial_lat_resolution       0.01 degrees   NC_GLOBAL.geospatial_lon_units        degrees east   #NC_GLOBAL.geospatial_lon_resolution       0.01 degrees   NC_GLOBAL.acknowledgment      �Please acknowledge the use of these data with the following statement:  These data were provided by JPL under support by NASA MEaSUREs program.    NC_GLOBAL.creator_name        JPL MUR SST project    NC_GLOBAL.creator_email       ghrsst@podaac.jpl.nasa.gov     NC_GLOBAL.creator_url         http://mur.jpl.nasa.gov    NC_GLOBAL.project         ZNASA Making Earth Science Data Records for Use in Research Environments (MEaSUREs) Program     NC_GLOBAL.publisher_name      GHRSST Project Office      NC_GLOBAL.publisher_url       http://www.ghrsst.org      NC_GLOBAL.publisher_email         ghrsst-po@nceo.ac.uk   NC_GLOBAL.processing_level        L4     NC_GLOBAL.cdm_data_type       grid         time                	long_name         reference time of sst field    standard_name         time   axis      T      units         %seconds since 1981-01-01 00:00:00 UTC      comment       Nominal time of analyzed fields         �   lat                	long_name         latitude   standard_name         latitude   axis      Y      units         degrees_north      	valid_min         ´     	valid_max         B�     comment       none     H  �   lon                	long_name         	longitude      standard_name         	longitude      axis      X      units         degrees_east   	valid_min         �4     	valid_max         C4     comment       none      �  ,   analysed_sst                      	long_name          analysed sea surface temperature   standard_name         "sea_surface_foundation_temperature     units         kelvin     
_FillValue        �      
add_offset        @r�fffff   scale_factor      ?PbM���   	valid_min         �     	valid_max         �     comment       ]\"Final\" version using Multi-Resolution Variational Analysis (MRVA) method for interpolation      coordinates       lon lat    source        jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF        �  �   analysis_error                     	   	long_name         2estimated error standard deviation of analysed_sst     units         kelvin     
_FillValue        �      
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max         �     comment       none   coordinates       lon lat       �  :�   mask                   
   	long_name         sea/land field composite mask      
_FillValue        ��     	valid_min               	valid_max               
flag_masks                  flag_values           	      flag_meanings         c1=open-sea, 2=land, 5=open-lake, 9=open-sea with ice in the grid, 13=open-lake with ice in the grid    comment       ,mask can be used to further filter the data.   coordinates       lon lat    source        8GMT \"grdlandmask\", ice flag from sea_ice_fraction data      �  [P   sea_ice_fraction                      	long_name         sea ice area fraction      standard_name         sea ice area fraction      units         fraction (between 0 and 1)     
_FillValue        ��     
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max          d     source        $EUMETSAT OSI-SAF, copyright EUMETSAT   comment       5ice data interpolated by a nearest neighbor approach.      coordinates       lon lat       �  {�E�B1(�B133B1=qB1G�B1Q�B1\)B1ffB1p�B1z�B1�B1�\B1��B1��B1�B1�RB1B1��B1�
B1�HB1�B1��B2  B2
=B2{B2�B2(�B233B2=qB2G�B2Q�B2\)B2ffB2p�B2z�B2�B2�\B2��B2��B2�B2�RB2B2��B2�
B2�HB2�B2��B3  B3
=B3{B3�B3(�B333B3=qB3G�B3Q�B3\)B3ffB3p�B3z�B3�B3�\B3��B3��B3�B3�RB3B3��B3�
B3�HB3�B3��B4  B4
=B4{B4�B4(�B433B4=qB4G�B4Q�B4\)B4ff�n�k��h��ff�c��aH�^��\)�Y��W
�T{�Q��O\�L��J=�G��E�B��@ �=q�:��8R�5��33�0��.�+��(��&f�#��!H���)���
�{���\���
=������  ��q�����R�����3�������������������÷ðëéçåãàÝÚÖÑÌÆÀ�z�s�m�f�_�Y�R�L�F�@�:�4�/�)�$�����������������������������ûïäÝÙÖÔÒÐÎËÈÅÁ�|�w�r�m�g�a�\�V�P�K�E�@�;�5�0�+�&�!�����
������������������������øêÞÔÍÈÅÃÀ�~�|�z�w�t�p�l�h�c�^�Z�U�P�K�F�B�=�9�4�0�+�'�"������	����������������������ôçÙÎÅ�~�x�t�q�o�l�j�h�e�b�_�[�W�S�O�K�G�C�?�;�8�4�0�,�)�%�!�������������������������úíàÓÇ�}�t�m�h�c�`�]�Z�X�V�S�P�M�J�F�C�@�<�9�6�3�0�-�*�'�$�!��������	��� ������������üðä×Ë��t�k�b�\�V�R�N�K�H�E�C�@�>�;�8�5�2�/�-�*�'�%�#�!�����������	���������������ðäØË��t�i�`�W�O�I�C�?�;�7�4�2�/�-�*�(�%�#� ���������������
�	������������������ÖÉ�}�q�f�\�R�I�A�:�4�/�*�&�"������������
�	��������������� �����������������x�k�_�U�K�B�:�2�*�$������	�������������������������������������������������������������������X�K�A�8�0�(� ����� �������������������������������������������������������������������������������:�/�%��������������������������������������������������������������������������������������������� �������������������������¿¾½½½¾¿���������������������������������������������������������������������������º´¯«¨¦¤££¤¥§©¬®±´·»¾������������������������������������������������������»²ª£¤¨¬°´¸½������������������������������������������¿´ª ��y�t�p�m�l�l�m�o�r�u�z�~¤©®´º������������������������������������¿³§�|�s�j�b�\�V�R�O�N�N�Q�T�X�^�c�i�p�v�}¦­µ¾����������������������������������«�y�n�c�X�O�G�?�9�4�2�1�2�6�:�@�G�M�U�\�d�l�u�}§±»������������������������������������q�d�X�L�A�7�.�&�������"�)�1�9�A�J�R�\�e�o�yªµ�����������������������������������}�o�a�S�E�8�-�"���
�� ��������%�.�7�@�K�U�`�k�u ¬¸����������������������������������r�e�V�G�8�*������������������� ����$�.�9�D�P�[�f�q�|«·�������������������������������x�l�_�P�@�0�"�����������������������������'�2�>�J�U�`�k�v£¬³·¸¸·¶¶¶·¹»½¿���u�l�_�P�@�/�!��
����������������������������	�� �+�7�C�N�Y�d�o�y¡£¤¥¦§©«­°³·�v�o�d�U�E�5�'�����������������������������������$�/�:�E�P�Z�d�m�u�|£§«�x�s�j�^�O�@�2�%�������������������������������������'�1�<�E�N�W�^�e�k�p�t�x�|��x�w�q�h�\�O�A�3�%��	��������������������������������� �
���(�1�:�B�I�O�U�Z�_�c�g�k�p�t�x�}�z�}�{�u�l�`�R�B�1�!�����������������������������������������&�.�5�;�@�E�J�O�S�X�]�b�h�m�s�y��}�q�b�P�=�*���������������������������������������������#�(�-�2�7�;�@�E�K�Q�X�_�e�l�s�z��n�Z�E�/��������������������������������������������������!�%�)�.�4�:�A�I�Q�Y�`�h�o¦©¤�u�^�F�0��������������������������������������������������	������$�,�5�=�E�N�V�]�e¡¯°¨�r�Z�A�+�����������������������������������������������������������!�*�3�;�C�K�S�[¢¢�z�d�M�6� ���������������������������������������������������������������� �)�2�:�B�J�R�z�{�n�^�L�8�$��������������������������������������������������������������������!�)�2�:�B�I�X�\�[�U�J�=�-����������������������������������������������������������������������	���#�+�3�:�A�4�4�2�,�#�������������������������������������������������������������������������������%�,�3�:������������������������������������������������������������������������������������	����&�-�4���������������������������������������������������������������������������������������������!�(�.�������������������������������~�|�{�{�|�~������������������������������������������������	����#�)���������������|�x�t�q�o�m�k�j�j�k�l�n�q�u�z��������������������������������������������� ������%�|�v�r�n�k�h�e�a�^�\�Z�Y�X�V�V�W�Z�^�b�f�k�q�x���������������������������������������������
����!�\�X�U�S�Q�O�M�J�I�H�G�G�F�E�F�H�L�Q�W�\�b�h�o�u�}�����������������������������������������������?�>�=�<�;�:�9�8�7�8�8�9�9�9�;�>�C�H�N�T�Z�`�g�m�t�|���������������������������������������������(�)�*�*�+�*�*�)�*�+�,�.�/�1�3�7�<�A�G�N�T�[�b�h�o�w������������������������������������������������������!�#�%�(�+�.�3�8�=�D�J�Q�X�_�f�n�v������������������������������������������������������� �$�'�,�0�6�<�B�H�O�V�^�f�n�w������������������������������������������"�������������!�&�+�0�5�;�B�H�O�W�_�g�p�x�������������������������������������
�����%�������������!�%�+�0�6�<�C�I�Q�Y�a�j�r�|�����������������������������������
�����#�(�&������������!�&�+�1�7�>�E�L�T�\�d�m�v���������������������������������������� �$�)�,�#�����������"�'�-�3�9�@�G�O�W�`�i�r�{���������������������������������������"�%�)�1�&�����������$�)�/�5�<�C�K�S�\�d�n�w��������������������������������
������ �"�$�&�(�2�'����������!�&�,�2�8�?�G�O�W�`�j�s�}����������������������������������!�#�%�&�'�'�(�.�#��������� �$�)�/�5�<�C�K�S�\�f�o�y����������������������������	�����"�%�(�*�+�,�,�,�+�%����������"�'�,�2�8�?�G�O�X�a�k�u�������������������������������#�'�+�-�0�1�2�3�3�2�2�����������$�)�/�5�<�C�K�S�\�f�p�z�����������������������������$�)�.�1�4�7�8�:�;�;�:�:�9��	��	������ �%�+�2�8�?�G�O�W�`�j�u���������������������� �
���#�*�0�5�9�<�?�@�B�C�C�C�C�B�A�������������!�'�-�4�;�B�J�R�[�d�n�y��������������������� ��� �)�1�7�=�B�E�H�J�K�L�L�L�L�K�J�J����������	����!�'�.�5�<�D�L�T�^�g�r�}�����������������������$�.�7�?�F�K�O�R�T�V�V�V�U�U�T�S�S�R���������������!�'�.�6�=�E�M�V�`�j�t�����������������������$�1�=�G�O�U�Z�^�`�a�b�a�`�_�^�\�[�[�Z��������������� �'�.�5�=�E�N�W�a�k�v���������������������"�1�?�L�W�_�e�j�m�n�n�n�l�j�h�g�e�d�c�b����������������&�-�4�<�D�M�W�a�l�w���������������������,�>�N�\�h�p�v�z�|�|�{�y�v�s�q�o�n�m�m�l�����������������#�+�2�:�C�L�U�`�k�v��������������������"�7�J�\�l�y�|�x�v�v�w�y�x����������������� �'�/�7�?�I�S�]�i�t��������������������(�?�U�i�{��|�}�������������������"�*�2�;�D�O�Y�e�q�~��������������� ��,�D�\�r¡¢ ���������������������$�-�5�?�I�T�`�m�z�����������������-�E�]�t£¤¢ �|�����������������������%�.�8�B�N�Z�g�u������������������)�?�V�l�~�|�x�s�������������������������&�/�:�F�R�_�n�}����������������"�6�J�\�l�y��w�o�i�d�_���������������������������&�0�<�I�V�e�u�����������������+�<�K�Y�c�k�p�u�y�{�}�|�y�t�k�_�Q�D�;�7��������������������������	���%�1�>�L�[�l�~���������������!�/�<�G�P�V�[�_�c�f�g�g�c�\�P�?�+������������������������������ ����$�1�@�Q�c�v���������������
��$�.�7�>�C�G�K�N�P�Q�O�J�B�4�!�
����������������������������������������#�3�E�Y�n������������������"�)�/�3�6�8�:�;�:�7�2�(��	���������������������������������������������&�:�Q�h��������������������"�%�'�(�)�(�&�!����������������������������������������������������2�K�e�~�������������������������������������������������������������������������������0�K�f��������������������������������������������������������������������������������
��6�Q�l����������������&�,�0�1�/�,�*�&�������������������������������������������������������,�C�\�v�������������� �-�9�B�I�L�J�F�@�9�-��
��������������������������������������������� ����*�<�R�i�������������� �0�?�M�X�a�e�e�`�X�M�=�)������������������������������������������������+�;�M�b�x�������������0�C�S�a�m�v�z�{�v�l�]�I�2������������������������������������������� �,�:�J�\�p��������������-�B�U�g�v�y�h�R�:�!�����������������������������������������*�6�E�V�h�|������������%�<�S�h�z��l�V�?�'������������������������������ ���	����&�1�>�N�_�r��������������2�J�b�x¦¬«¢�m�X�B�+���������������������������������)�5�D�T�f�y������������"�<�U�n©´¸µª�o�Y�C�.������������������������	��	�����)�6�E�W�j�~������������(�B�]�v¢²¼��¼²¢�w�a�K�6�#��������������������	�����
���%�4�D�W�l��������������)�D�_�y¦´¾����¸«�q�[�F�3�$������ & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������