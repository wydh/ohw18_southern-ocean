CDF       
      time      lat    R   lon    3      /   NC_GLOBAL.Conventions         CF-1.5     NC_GLOBAL.title       Daily MUR SST, Final product   NC_GLOBAL.summary         CA merged, multi-sensor L4 Foundation SST analysis product from JPL.    NC_GLOBAL.references      Dhttp://podaac.jpl.nasa.gov/Multi-scale_Ultra-high_Resolution_MUR-SST   NC_GLOBAL.institution         Jet Propulsion Laboratory      NC_GLOBAL.history         Gcreated at nominal 4-day latency; replaced nrt (1-day latency) version.    NC_GLOBAL.comment         *MUR = \"Multi-scale Ultra-high Reolution\"     NC_GLOBAL.license         IThese data are available free of charge under data policy of JPL PO.DAAC.      NC_GLOBAL.id      MUR-JPL-L4-GLOB-v04.1      NC_GLOBAL.naming_authority        
org.ghrsst     NC_GLOBAL.product_version         04.1   NC_GLOBAL.uuid        $27665bc0-d5fc-11e1-9b23-0800200c9a66   NC_GLOBAL.gds_version_id      2.0    NC_GLOBAL.netcdf_version_id       4.1    NC_GLOBAL.date_created        20180517T174143Z   NC_GLOBAL.start_time      20180309T090000Z   NC_GLOBAL.stop_time       20180309T090000Z   NC_GLOBAL.time_coverage_start         20180308T210000Z   NC_GLOBAL.time_coverage_end       20180309T210000Z   NC_GLOBAL.file_quality_level      1      NC_GLOBAL.source      jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF     NC_GLOBAL.platform        2Terra, Aqua, GCOM-W, NOAA-19, MetOp-A, Buoys/Ships     NC_GLOBAL.sensor      MODIS, AMSR2, AVHRR, in-situ   NC_GLOBAL.Metadata_Conventions         Unidata Observation Dataset v1.0   NC_GLOBAL.metadata_link       Zhttp://podaac.jpl.nasa.gov/ws/metadata/dataset/?format=iso&shortName=MUR-JPL-L4-GLOB-v04.1     NC_GLOBAL.keywords        4Oceans > Ocean Temperature > Sea Surface Temperature   NC_GLOBAL.keywords_vocabulary         ;NASA Global Change Master Directory (GCMD) Science Keywords    "NC_GLOBAL.standard_name_vocabulary        4NetCDF Climate and Forecast (CF) Metadata Convention   NC_GLOBAL.southernmost_latitude       ´     NC_GLOBAL.northernmost_latitude       B�     NC_GLOBAL.westernmost_longitude       �4     NC_GLOBAL.easternmost_longitude       C4     NC_GLOBAL.spatial_resolution      0.01 degrees   NC_GLOBAL.geospatial_lat_units        degrees north      #NC_GLOBAL.geospatial_lat_resolution       0.01 degrees   NC_GLOBAL.geospatial_lon_units        degrees east   #NC_GLOBAL.geospatial_lon_resolution       0.01 degrees   NC_GLOBAL.acknowledgment      �Please acknowledge the use of these data with the following statement:  These data were provided by JPL under support by NASA MEaSUREs program.    NC_GLOBAL.creator_name        JPL MUR SST project    NC_GLOBAL.creator_email       ghrsst@podaac.jpl.nasa.gov     NC_GLOBAL.creator_url         http://mur.jpl.nasa.gov    NC_GLOBAL.project         ZNASA Making Earth Science Data Records for Use in Research Environments (MEaSUREs) Program     NC_GLOBAL.publisher_name      GHRSST Project Office      NC_GLOBAL.publisher_url       http://www.ghrsst.org      NC_GLOBAL.publisher_email         ghrsst-po@nceo.ac.uk   NC_GLOBAL.processing_level        L4     NC_GLOBAL.cdm_data_type       grid         time                	long_name         reference time of sst field    standard_name         time   axis      T      units         %seconds since 1981-01-01 00:00:00 UTC      comment       Nominal time of analyzed fields         �   lat                	long_name         latitude   standard_name         latitude   axis      Y      units         degrees_north      	valid_min         ´     	valid_max         B�     comment       none     H  �   lon                	long_name         	longitude      standard_name         	longitude      axis      X      units         degrees_east   	valid_min         �4     	valid_max         C4     comment       none      �  ,   analysed_sst                      	long_name          analysed sea surface temperature   standard_name         "sea_surface_foundation_temperature     units         kelvin     
_FillValue        �      
add_offset        @r�fffff   scale_factor      ?PbM���   	valid_min         �     	valid_max         �     comment       ]\"Final\" version using Multi-Resolution Variational Analysis (MRVA) method for interpolation      coordinates       lon lat    source        jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF        �  �   analysis_error                     	   	long_name         2estimated error standard deviation of analysed_sst     units         kelvin     
_FillValue        �      
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max         �     comment       none   coordinates       lon lat       �  :�   mask                   
   	long_name         sea/land field composite mask      
_FillValue        ��     	valid_min               	valid_max               
flag_masks                  flag_values           	      flag_meanings         c1=open-sea, 2=land, 5=open-lake, 9=open-sea with ice in the grid, 13=open-lake with ice in the grid    comment       ,mask can be used to further filter the data.   coordinates       lon lat    source        8GMT \"grdlandmask\", ice flag from sea_ice_fraction data      �  [P   sea_ice_fraction                      	long_name         sea ice area fraction      standard_name         sea ice area fraction      units         fraction (between 0 and 1)     
_FillValue        ��     
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max          d     source        $EUMETSAT OSI-SAF, copyright EUMETSAT   comment       5ice data interpolated by a nearest neighbor approach.      coordinates       lon lat       �  {�E�"B1(�B133B1=qB1G�B1Q�B1\)B1ffB1p�B1z�B1�B1�\B1��B1��B1�B1�RB1B1��B1�
B1�HB1�B1��B2  B2
=B2{B2�B2(�B233B2=qB2G�B2Q�B2\)B2ffB2p�B2z�B2�B2�\B2��B2��B2�B2�RB2B2��B2�
B2�HB2�B2��B3  B3
=B3{B3�B3(�B333B3=qB3G�B3Q�B3\)B3ffB3p�B3z�B3�B3�\B3��B3��B3�B3�RB3B3��B3�
B3�HB3�B3��B4  B4
=B4{B4�B4(�B433B4=qB4G�B4Q�B4\)B4ff�n�k��h��ff�c��aH�^��\)�Y��W
�T{�Q��O\�L��J=�G��E�B��@ �=q�:��8R�5��33�0��.�+��(��&f�#��!H���)���
�{���\���
=������  ��q�����R�����3�����-�>�T�h�xąĎēďą�z�q�m�l�g�\�R�N�R�^�n�zĀ��z�t�p�n�l�h�`�U�L�B�9�/�$�������������ûõóó÷ý��2�J�a�uĄĐėĒć�|�v�t�s�n�b�X�T�V�\�e�n�v�x�t�m�g�d�d�a�X�M�@�4�*�������������üóíéçèìó���4�M�c�t�ă��w�p�m�n�o�k�b�[�Y�Y�Z�]�f�o�u�u�o�h�b�]�V�K�<�-�������������øîæßÛØ×ØÜâ������+�D�W�b�e�b�^�[�[�^�b�c�^�Y�X�X�V�W�]�f�m�o�l�d�\�R�F�7�(������������õéÞÕÎÈÅÃÃÄÇÌ����������2�A�G�G�D�C�D�J�S�X�V�Q�O�N�N�O�S�X�\�\�Y�S�J�>�0�!����������þìÜÏÄ�{�t�p�m�k�k�m�o�rü����������"�.�2�3�1�2�8�D�K�J�F�C�C�F�I�K�J�G�B�>�9�2�&��
������������éÓÁ�r�f�^�Y�V�T�T�U�V�V�Wò÷�����������'�.�.�+�.�7�=�<�9�9�<�B�F�F�@�6�*�"��������������øâÊ�u�a�R�F�>�;�;�=�A�C�C�A�>ôú��������� ��"�/�1�*�(�-�1�0�/�3�9�?�C�A�8�(����������������ïÖ��i�V�D�5�)�!���%�-�1�2�/�*���������������� �.�/�(�#�$�'�)�,�2�8�;�:�5�+������������������öÛ�~�d�O�?�1�$�����
���!�"����������������
�� �!����� �%�+�.�,�'� ��������������������ñÔ�t�Y�C�6�,�"������������������������������������ �����
���
�������������������������ôØ�z�_�K�@�9�2�'����
���"�(�,�������������������������������������������������ÿþ������������ûäÊ�s�b�W�Q�K�D�:�2�0�6�<�?�@�@�C������ÿìàÚÕÏÉËÒÕÓÏÎËÆÆÏÛÞÝÜÞßâæìõþ������òÞÉ�w�l�g�c�`�\�Y�Z�^�a�`�^�\�^����óÑ�p�Z�R�R�P�J�G�G�B�9�4�5�8�8�<�I�Y�c�j�o�u�|ÃËÓÝéöÿ��úêÕÀ�t�o�o�r�t�t�s�r�p�o�p�q�u�Í�|�W�.��
���	���������������������-�:�D�M�X�c�m�wÂÐÞëóñåÐ�z�l�i�m�t�{�~�{�u�p�q�t�zÂ�8�G�;�������������¶© £¬´����������)�4�A�N�Z�f�sÁÎÖÖÌ�z�h�[�W�]�g�q�v�t�o�j�i�m�uÀ��� ������¨¥¬§�~�o�h�j�o�v�­�����������"�2�A�N�[�h�t�}�}�v�j�\�Q�L�P�Z�b�g�h�e�a�_�c�l�w����¶§�x�e�S�J�J�P�W�_�k�z¢µ�����������0�@�N�[�j�v�{�x�p�e�[�U�T�V�Z�]�]�[�Y�Y�]�e�p­�{�t�q�q�r�q�k�]�K�>�<�?�E�M�Y�g�v¢±��������'�;�L�\�n�~ÆÇÀ�v�m�e�^�W�U�U�U�S�S�U�Z�a�i�o�e�a�_�^�\�\�Z�R�F�=�<�>�B�H�Q�[�f�q�~µ������#�;�R�h�{ÊÐÏÈ�}�t�j�_�T�N�K�J�I�K�P�U�[�_�~�l�^�U�O�J�F�C�A�>�=�>�A�D�E�G�K�R�X�a�n°������"�@�_�{ÐÚÚÒÇ�{�o�c�W�L�C�?�>�@�D�J�P�U�V�}�i�X�J�?�6�-�&�!�%�.�8�>�A�A�A�C�E�I�O�Y�j¢������"�H�pÓêñéÙÉ�y�j�Z�L�@�8�4�3�7�>�G�O�S�U�s�]�I�:�-� ����
��,�3�6�6�6�6�7�9�;�A�O�i²�����&�TÂé����øáÌ�y�f�S�A�3�)�&�(�.�8�E�Q�Y�]�r�[�C�.�!�����������
��'�+�-�.�/�/�/�0�4�A�]­����3�cÑõ����úßÈ�s�^�H�2������-�A�U�c�l�Q�7��������������������(�+�,�.�/�.�/�6�G�e¸����E�tÚõ��ûèÏ�x�c�N�7�����������8�T�k�{�4�����������������������&�*�,�.�/�0�3�>�S�r����� �Q�|ÜîðæÒ�{�e�P�:�#�������������(�I�f�{�&�
����������������������#�'�*�+�,�.�4�C�Z�w������N�xÖååØÄ�l�T�>�&�����������������2�O�g�'�������� ��
�	������"�%�&�'�'�+�3�B�X�tº����?�hÈÙÚÏ�{�b�J�3������������������%�:�Q�2��� � ��
����� �&�'�%�%�&�%�&�)�0�<�O�i®��� �*�Q�rÇÍÆ�u�_�J�6�#�������������#�1�<�K�B�,����������)�/�.�*�'�'�&�'�*�.�6�D�\�|¡������7�X�q�}�|�q�a�R�C�7�,�#���� �0�?�I�L�L�S�O�:�&�������������!�)�+�*�)�)�)�*�,�/�4�?�T�q¹��� � �?�Y�k�s�o�g�_�Y�T�Q�L�F�@�?�F�V�c�h�f�`�_�Z�B�+����������������"�'�+�,�.�/�2�5�9�B�S�l­������0�I�^�l�q�q�q�s�t�v�v�s�m�h�k�t�~Á�}�v�s�c�F�,���������������� ���(�.�2�6�9�<�@�E�M�\�q§������3�J�^�l�wÀÈÎÐÐÑÒÑÎÎÒÖØ×ÔÕ�h�G�(�������������������!�-�5�;�@�E�J�O�U�^�m�~ª�����$�D�[�j�vÃÑÝäãÞÞãèëíììíðôú�d�?�������������������,�8�A�G�M�R�W�^�g�r¡¶����0�U�o�}ÇÑÛåêçãæïù����ü÷÷ü�����V�/������������������/�>�J�R�W�Z�^�e�n�y¡²������4�\�|ÏÙÜÜÜÝÞáëø������þõôøÿ���;�������������� ��,�>�N�Y�a�f�i�l�p�w¢°��������2�Z�~ÔÞÜÔÌÇÉÑàñþ��þôììðòî���������������6�P�c�p�x�|�}�}�~¨±½��������-�T�tÈÐÎÆ�|�t�o�sÁÓàæåâãæéèã�������������E�p¢¨¦¡¤ª°¶¾����������*�L�g�u�{�{�x�r�j�a�\�b�p�{ÂÈÐØßâàÝ����������F�w§����������´©£¤ª±·½��������������(�D�Y�d�h�l�o�q�q�i�^�X�Y�^�h�tÂÌÒÕØØ��	���2�N�s�������������»²¯²¹�������������������1�B�L�S�]�i�wÁÀ�v�g�Z�X�_�j�v�}ÀÄÍÑ�&��#�3�J�f¬����������������½¿�������������������������%�3�J�d�~ÒÚ×Ê�z�o�j�i�i�i�j�q�Ç�2�-�1�<�O�g¤����������������������������������������������������7�_ÃÞíòïäÔÁ�n�_�W�X�a�q�|�;�6�7�>�L�_�xª¾��������������������� �
����������¿��������,�ZÁßñùû÷éÒ�x�_�P�N�X�j�z�>�6�6�;�G�W�i�~¤µ������������������'�/�4�3�(���������������,�S�wÒáèëìåÖ�~�e�R�M�U�h�}�9�0�/�3�>�L�Z�h�y µ�����������#�/�9�B�K�T�Y�V�J�5�������/�J�c�wÁÆËÐÐÉ�z�f�V�O�T�d�z�-�&�$�(�3�@�J�T�b�v©���������,�?�J�R�Z�d�p�{Á�~�p�X�?�*���&�2�?�J�S�Z�`�i�p�t�r�j�^�S�M�O�Z�k�����%�0�7�?�N�e¢��������,�D�X�c�j�q�zÅÑÙÙÍ�v�Z�@�/�+�/�4�6�7�9�>�F�P�X�\�[�W�P�I�D�C�H�S�������$�.�@�\�~¡�����
�)�D�\�n�yÀÇÍÓÖÕÍ��m�Y�E�7�3�3�4�3�2�3�8�@�H�N�Q�P�J�@�8�2�0�0�6��������,�B�a¨������@�\�rÃÎÖÛÜÙÑÃ�r�b�V�K�A�:�6�5�4�4�6�:�@�G�M�R�T�R�H�:�.�%�!��!�������&�2�D�[�w»���	�0�S�pÇØäëëåÙÇ�s�`�R�I�C�=�9�7�6�6�8�=�C�K�S�Z�a�c�a�V�F�5�)� ��������#�4�F�[�r¸������A�bÁÛïü��üïÜÇ�r�`�R�H�A�;�7�6�7�9�>�E�M�W�a�l�u�z�x�n�]�J�8�*�#�#������6�T�r®����������0�N�oÑð����������íÙÆ�s�`�O�B�:�6�5�8�>�E�N�X�c�q�~ÊÐÏÇ�w�b�J�6�-�,������F�p�������
���)�:�S�uÚÿ������������øæÐ�v�\�H�>�:�9�<�D�N�V�_�l�|ÌÙááÚÌ�v�\�F�<�;�����!�L�{ª������$�)�)�*�5�L�oØ������������������èË�m�X�N�I�F�H�N�U�Z�_�k�}ÎÝæèâÔÂ�m�^�V�U������F�s¡������"�&� ��%�<�aËò����������������õÙÀ�n�e�_�Y�V�Y�[�Z�Z�d�uÇÖàäßÓÇÀ�|�y�w������9�c¶����������0�R�yÝû��������������öàÍ��x�p�f�^�]�]�Z�Y�a�o�~ËÕÚØÒÐÔØØÕ������)�P�x�����������+�G�gÉçÿ������������ñáÔÊÁ�v�h�]�Y�Z�Z�\�b�l�wÀÈÍÓÙáëðîè��������<�b©������� ���+�@�\�{Û÷����������ÿðäÛÑÅ�u�c�U�N�M�R�X�]�a�h�p�yÄÒåö������÷��������)�O�u¶���������*�>�X�w×ô������������õìä×Ä�o�\�K�=�8�=�E�H�I�O�[�k�Øó��������������������?�f¬���������*�=�V�tÓð������������ôêàÏ�x�_�J�7�&�� �)�-�.�6�F�^�|Üù�����������c��������2�[¨��������,�=�R�mÈâù������þïàÒÂ�o�X�A�+��� �����&�8�T�wÙó������öí�H�t�������)�U�¦�������*�3�?�N�a�wÌàîôîàÍ�z�d�N�9�&����������������"�5�Q�rÑæïêáØÒ�8�i�������%�R�}¦������+�9�A�F�L�V�c�q�~ÆÈÁ�r�\�B�'����������������������(�<�U�qËÜßÖÉÁ�|�7�i�������%�R�}¦������2�D�K�K�I�I�M�Q�U�V�R�I�9�!�����µ¦¡¯���������1�F�]�tÈÕÖÍÀ�v�r�F�t�������(�T�}¥������,�<�B�A�<�8�5�0�*�#��������®�|�w�{¹������#�6�J�a�wÈÐÑËÃ�z�s�`��������/�X�¤�������%�)�)�'�"����������»§�w�l�e�c�g�t§�������0�D�]�vÇÌÎÐÏÇ�}���������8�]£������������������¼§�t�h�^�X�R�M�K�L�U�f�¿�����4�O�k�ÉÑÙÜÖË���������!�C�e£¾��������������������ª�v�d�Y�N�E�=�8�3�-�(�%�%�,�<�W�|§������6�S�nÅ×ãçãÙ��������1�P�m¥¼������������������«�q�X�I�@�9�0�(�!�������������,�\������8�^ÁÝëðíå������&�A�]�w¨¾����������������º¢�l�U�E�<�4�-�$��������������������E�{±����Q�}Ýïöõì���	� �9�R�j¯������������������¹£�u�a�P�D�;�2�(��	������������������� �9�y¾��C�uÙïù÷ê�	��3�J�a�w¢¹������������������¾«�q�`�Q�E�:�-�����������������������S���-�fÒìöîÜ��0�D�X�n­����������������������¶¤�q�b�S�E�6�&�����������������������@����L�|Úâ×Â�-�?�R�e�y¢¶������������������������³£�s�c�S�C�3�"�������������������� �<�zµ���$�O�k�u�n�`�;�L�]�p©¼��������������������������²£�t�d�T�D�4�#������������������B�s¡������,�9�;�6�F�V�g�x­¿��������������������������¿²¤�v�g�W�H�9�+������������,�L�o°�����������O�^�m�}®¾����������������������������¾±¤�y�k�]�P�D�9�/�'�!���%�1�A�V�m¬»���������V�c�q­»������������������������������½°¤�}�q�f�[�R�J�C�?�=�>�B�I�S�_�l�z¡¡�Y�f�s©¶��������������������������������º¯¤�y�p�h�a�[�W�U�U�W�Z�_�d�k�q�v�y�{�z�x�t�p�Z�e�q�~£¯º��������������������������������¸®¥�z�s�n�i�f�e�d�d�e�f�g�g�f�c�_�Y�S�K�C�W�a�m�x¦°º������������������������������½µ­¥�{�v�r�o�l�j�g�d�`�[�U�N�E�;�0�%� $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % $ $ $ $ $ $ $ $ $ % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������