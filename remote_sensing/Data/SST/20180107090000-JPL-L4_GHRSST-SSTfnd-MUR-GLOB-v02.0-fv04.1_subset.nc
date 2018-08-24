CDF       
      time      lat    R   lon    3      /   NC_GLOBAL.Conventions         CF-1.5     NC_GLOBAL.title       Daily MUR SST, Final product   NC_GLOBAL.summary         CA merged, multi-sensor L4 Foundation SST analysis product from JPL.    NC_GLOBAL.references      Dhttp://podaac.jpl.nasa.gov/Multi-scale_Ultra-high_Resolution_MUR-SST   NC_GLOBAL.institution         Jet Propulsion Laboratory      NC_GLOBAL.history         Gcreated at nominal 4-day latency; replaced nrt (1-day latency) version.    NC_GLOBAL.comment         *MUR = \"Multi-scale Ultra-high Reolution\"     NC_GLOBAL.license         IThese data are available free of charge under data policy of JPL PO.DAAC.      NC_GLOBAL.id      MUR-JPL-L4-GLOB-v04.1      NC_GLOBAL.naming_authority        
org.ghrsst     NC_GLOBAL.product_version         04.1   NC_GLOBAL.uuid        $27665bc0-d5fc-11e1-9b23-0800200c9a66   NC_GLOBAL.gds_version_id      2.0    NC_GLOBAL.netcdf_version_id       4.1    NC_GLOBAL.date_created        20180515T043235Z   NC_GLOBAL.start_time      20180107T090000Z   NC_GLOBAL.stop_time       20180107T090000Z   NC_GLOBAL.time_coverage_start         20180106T210000Z   NC_GLOBAL.time_coverage_end       20180107T210000Z   NC_GLOBAL.file_quality_level      1      NC_GLOBAL.source      jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF     NC_GLOBAL.platform        2Terra, Aqua, GCOM-W, NOAA-19, MetOp-A, Buoys/Ships     NC_GLOBAL.sensor      MODIS, AMSR2, AVHRR, in-situ   NC_GLOBAL.Metadata_Conventions         Unidata Observation Dataset v1.0   NC_GLOBAL.metadata_link       Zhttp://podaac.jpl.nasa.gov/ws/metadata/dataset/?format=iso&shortName=MUR-JPL-L4-GLOB-v04.1     NC_GLOBAL.keywords        4Oceans > Ocean Temperature > Sea Surface Temperature   NC_GLOBAL.keywords_vocabulary         ;NASA Global Change Master Directory (GCMD) Science Keywords    "NC_GLOBAL.standard_name_vocabulary        4NetCDF Climate and Forecast (CF) Metadata Convention   NC_GLOBAL.southernmost_latitude       ´     NC_GLOBAL.northernmost_latitude       B�     NC_GLOBAL.westernmost_longitude       �4     NC_GLOBAL.easternmost_longitude       C4     NC_GLOBAL.spatial_resolution      0.01 degrees   NC_GLOBAL.geospatial_lat_units        degrees north      #NC_GLOBAL.geospatial_lat_resolution       0.01 degrees   NC_GLOBAL.geospatial_lon_units        degrees east   #NC_GLOBAL.geospatial_lon_resolution       0.01 degrees   NC_GLOBAL.acknowledgment      �Please acknowledge the use of these data with the following statement:  These data were provided by JPL under support by NASA MEaSUREs program.    NC_GLOBAL.creator_name        JPL MUR SST project    NC_GLOBAL.creator_email       ghrsst@podaac.jpl.nasa.gov     NC_GLOBAL.creator_url         http://mur.jpl.nasa.gov    NC_GLOBAL.project         ZNASA Making Earth Science Data Records for Use in Research Environments (MEaSUREs) Program     NC_GLOBAL.publisher_name      GHRSST Project Office      NC_GLOBAL.publisher_url       http://www.ghrsst.org      NC_GLOBAL.publisher_email         ghrsst-po@nceo.ac.uk   NC_GLOBAL.processing_level        L4     NC_GLOBAL.cdm_data_type       grid         time                	long_name         reference time of sst field    standard_name         time   axis      T      units         %seconds since 1981-01-01 00:00:00 UTC      comment       Nominal time of analyzed fields         �   lat                	long_name         latitude   standard_name         latitude   axis      Y      units         degrees_north      	valid_min         ´     	valid_max         B�     comment       none     H  �   lon                	long_name         	longitude      standard_name         	longitude      axis      X      units         degrees_east   	valid_min         �4     	valid_max         C4     comment       none      �  ,   analysed_sst                      	long_name          analysed sea surface temperature   standard_name         "sea_surface_foundation_temperature     units         kelvin     
_FillValue        �      
add_offset        @r�fffff   scale_factor      ?PbM���   	valid_min         �     	valid_max         �     comment       ]\"Final\" version using Multi-Resolution Variational Analysis (MRVA) method for interpolation      coordinates       lon lat    source        jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF        �  �   analysis_error                     	   	long_name         2estimated error standard deviation of analysed_sst     units         kelvin     
_FillValue        �      
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max         �     comment       none   coordinates       lon lat       �  :�   mask                   
   	long_name         sea/land field composite mask      
_FillValue        ��     	valid_min               	valid_max               
flag_masks                  flag_values           	      flag_meanings         c1=open-sea, 2=land, 5=open-lake, 9=open-sea with ice in the grid, 13=open-lake with ice in the grid    comment       ,mask can be used to further filter the data.   coordinates       lon lat    source        8GMT \"grdlandmask\", ice flag from sea_ice_fraction data      �  [P   sea_ice_fraction                      	long_name         sea ice area fraction      standard_name         sea ice area fraction      units         fraction (between 0 and 1)     
_FillValue        ��     
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max          d     source        $EUMETSAT OSI-SAF, copyright EUMETSAT   comment       5ice data interpolated by a nearest neighbor approach.      coordinates       lon lat       �  {�E���B1(�B133B1=qB1G�B1Q�B1\)B1ffB1p�B1z�B1�B1�\B1��B1��B1�B1�RB1B1��B1�
B1�HB1�B1��B2  B2
=B2{B2�B2(�B233B2=qB2G�B2Q�B2\)B2ffB2p�B2z�B2�B2�\B2��B2��B2�B2�RB2B2��B2�
B2�HB2�B2��B3  B3
=B3{B3�B3(�B333B3=qB3G�B3Q�B3\)B3ffB3p�B3z�B3�B3�\B3��B3��B3�B3�RB3B3��B3�
B3�HB3�B3��B4  B4
=B4{B4�B4(�B433B4=qB4G�B4Q�B4\)B4ff�n�k��h��ff�c��aH�^��\)�Y��W
�T{�Q��O\�L��J=�G��E�B��@ �=q�:��8R�5��33�0��.�+��(��&f�#��!H���)���
�{���\���
=������  ��q�����R�����3���������
���"�&�)�+�,�,�(�!�������
���� �&�,�3�;�D�N�X�b�l�u�~͇͚͐ͥͰͻ���������������������� �.�9�A�H�L�N�P�O�K�E�;�/�$����"�%�'�)�,�/�3�7�<�B�I�P�W�_�f�m�u�|͎ͣͮ͘ͅ͹�������������������/�C�R�]�f�m�q�r�p�l�d�Y�L�@�8�5�6�:�>�@�?�>�=�>�?�A�D�H�M�R�W�\�a�g�m�s�{͍̓͗ͬ͢Ͷ�����������������L�b�r�~͈͏͎͒͒͆�z�j�\�Q�K�L�P�U�W�W�U�Q�N�K�J�K�L�N�P�S�V�Y�]�a�e�k�q�y͖͂͌ͩ͠ͳͽ�������������e�|͍͛ͦͭͰͮͩ͐͟�~�o�e�b�d�i�l�l�k�g�b�]�X�U�T�S�S�S�T�U�V�X�[�^�c�i�p�x͉͓̀ͦ͜Ͱͺ�����������}͓ͦʹ����������͸͉ͩ̀͘�}�͂͂̀�}�x�r�k�e�a�]�Z�X�V�U�T�S�T�U�W�[�`�f�l�t�}͆͏ͬ͘͢Ͷ��������͗ͭͿ����������������ͷ͚͕ͫ͢͞͝͝͏͈́�z�s�m�g�b�]�Y�V�S�Q�O�O�P�R�V�[�a�h�o�x͔́͊ͧ͞ͱͺ����Ͳ��������������������������ͿͻͷͲ͚ͫͣ͒͊́�y�q�j�c�\�W�R�N�K�I�I�I�L�O�T�Z�b�j�s�|ͅ͏ͩͯ͘͡ͳ��������� ������������������������ͷ͙ͭͣ͏ͅ�z�q�h�_�W�Q�K�F�C�@�@�A�C�G�L�S�\�d�n�ẁ͈͏͖͛͞������������������������������;ͳͧ͛͏̓�w�l�b�X�O�G�A�;�8�6�5�7�:�>�E�M�V�_�i�q�y�͉͎̈́������������������������������ͿͲͥ͊͘�}�p�c�X�M�C�;�4�.�+�)�*�,�0�7�?�H�R�\�e�m�s�y�̈́����!�$�%�$�#�"�����
���������������ͺͭ͑͂͟�t�e�W�J�>�4�+�$�����"�(�0�:�D�P�[�d�m�t�{́����#�'�(�(�'�&�$� �������������������Ͷ͈ͧ͘�w�g�V�G�9�-�"��������!�+�7�C�P�\�g�q�y����� �$�'�)�)�(�&�"������������������ͿͰ͎͟�{�h�V�D�4�&������� ��	���(�5�D�S�`�l�u�{�����!�%�(�(�'�%�"������	�������������ͺ͔ͨ̀�k�V�B�/���������������� ���&�6�F�V�e�p�x����� �#�%�%�$�!�������
��� ����������Ͳ͆͜�n�W�@�+�����������������������&�7�I�[�j�v������!�"�!�������
�	�	�
�
����������ͽͦ͌�r�X�>�'��������������������������*�?�S�g�w�	�������������� ���
����
�������͓ͯ�v�X�<�!���������������������������"�;�S�i�|����������������������	�����
������ͷ͙�y�W�7���������̶̵̶̼̺�����������;�V�ḿ�
����������� ����������������
������ͽ͝�z�T�/�������̷̯̭̭̰̳̹����������:�V�n͂���������	�����������������	�
��������;͞�y�P�&������̵̧̳̩̩̭̱̹����������9�U�ḿ� ��������� ��������������������������������ͺ͝�x�L�����̵̢̯̣̦̮̼������������!�>�Y�p̈́����������������������������������������������������ͳ͚�w�K���̡̻̝̦̲̾����������������1�K�c�y͌��������������������������������������������������͹ͭ͘�z�Q�����̬̭̽���������������!�4�I�^�s͇͘��������������������������������������������;͸ʹͱ͙ͩ��\�3�	��������������#�+�4�>�J�X�g�w͇͗ͧ��������������������������������������������ͷͱ͚ͮͫͥ͆�l�L�.�����!�.�:�E�P�Z�d�l�t�|͆͐ͩ͜Ͷ������������������Ϳͼͼ;����������������ͽͶͱ͚͍ͬͨͣ�{�g�T�F�>�>�C�L�W�b�n�z͎͔͙ͩ͢͝ͅͱͻ����������������Ͷͬͤͤͫ͠͠Ͳ͹ͽ����ͿͽͻͷͲ͚͈ͬͦ͒͠�~�t�m�j�i�l�s�|͇͒ͨ͞Ͱ͵͸ͺͻ;����������������ͼͯ͐̓͠�}�~ͅ͏͚ͤͬͲͶ͸ͷͶͳ͚͖͓ͮͨͣ͞͏͎͔͌͊͊͋ͦ͜Ͱͺ����������������������������ͼ͇ͭ͛�r�`�V�W�a�o�~͍͚ͤͬͰͱͰͭͩͤ͛͛ͦͪ͟͜͜͢͝͞͠ͱ͸��������������������������������ͺͭ͛͆�m�T�=�0�/�9�J�_�s͇͗ͣͪͭͬͩͥͦͫͯ͟͟͢͡͞ͳ͸;����������������������������������Ϳͷ͈ͬ͜�o�S�6�����%�@�[�u͋ͥͩͩͧͤͣͦͬ͜͢͡Ͳ͸Ϳ������������������������ ����������ͼͶͬ͋͞�u�Y�;����������(�I�ǵ͔ͦͧͧͦͥͧͪ͠ͰͶ;����������������	��������	�������ʹͮ͑͢�|�c�F�'�������������=�]�x͍͛ͣͦͧͨͪͮͳ͹�������������������!�#�$�#�!���������ͬͥ͆͘�n�S�6���������������6�U�p͕͆ͤͧͪͮ͟ͳ͹���������������� �'�,�/�0�0�.�+�'�!�������͎͛͢�{�c�G�)���������������3�O�h�}͍ͥͪͯ͘͠͵ͼ��������������#�*�/�3�4�5�4�2�.�)�#�������͙͒ͅ�s�Z�>�� ��������������/�H�_�s̓͏͙ͧͭ͡ʹͼ��������������$�+�.�0�1�1�/�-�*�&��������͒͌̀�m�U�8�����������������+�@�U�g�ẅ́͏ͨ͘͠Ͱ͸�������������	��� �#�$�$�#�"�!�����������͊͆�z�g�P�4�����̺̽��������%�8�J�[�j�ẍ́͏͙ͪ͢Ͳͺ��������������
���������	�������������{�q�`�J�0������������������0�A�P�^�l�z͇͒͛ͣͪͰͷ���������������������������������������������r�n�d�V�B�+������������������)�8�G�T�b�q�͕͋ͥͪ͜͡Ͱͷ��������������������������������������ʹ�b�_�V�I�8�$������������������$�2�@�M�Z�i�w͓̓͌͗͛ͤͪ͟Ͳͻ������������������������������͹ͯͤ�O�M�F�:�+��	�����������������!�.�;�G�T�a�m�x͈͍͖́͑͛ͩ͡ͱ͹Ϳ��������������������;͹ͳ͖ͪ͠�8�8�2�)���������������������+�7�B�M�X�c�m�u�|͈͍͓͚͂ͨͯ͡Ͷͻ;����������;ͻͷͳ͕ͭͦ͌͞��������������������������(�2�<�E�N�X�a�i�p�w�~͙͋͒ͦͬ͠ͅͱ͵ͷ͸͹͸ͷ͵Ͳ͔ͮͩͣ͌̈́͜� ���������������������������
�� �*�3�;�D�M�U�]�e�m�t�|͙̓͊͑͗ͣͧͫͭͮͯͮͭͫͨͤ͒͋̈́͟͝�}���������������������������������	���'�0�9�B�J�R�Z�c�k�r�ź͇͎͓͚͕ͤͤͤͣ͘͢͝͠͠͞͏͉̓�}�v��������������������������������������"�,�6�?�G�P�X�`�h�p�w�~͉͎͕͙͕͓̈́͒͗͗͘͘͏͋͆́�{�u�ǫ̶̨̨̤̩̩̫̮̲̼̚������������������(�2�;�D�M�V�^�e�l�s�y�~͈͇͂͆͋͌͌͌͋͊̈́̀�|�x�s�n�h�q�|̢̗̜̩̱̹̃̆̉̌̏̓����������������$�.�8�A�J�R�Z�a�g�m�r�v�y�|�~�̀���}�{�y�v�s�o�k�g�b�E�R�[�b�i�n�t�y�̝̦̯̹̅̌̔�������������
�� �+�4�=�F�M�T�Z�`�d�h�l�n�p�q�r�r�r�q�o�m�k�h�f�b�_�[��'�3�>�G�O�W�^�f�n�v�~̛̥̯̺̇̑��������������&�0�8�@�G�M�R�W�Z�^�`�b�c�d�e�d�d�c�b�`�^�\�Z�W�T�������%�/�9�B�K�T�]�g�q�{̴̨̜̆̑��������������!�*�1�8�>�C�H�L�O�R�T�U�V�W�W�W�W�V�U�T�R�P�N�L������������$�/�9�D�N�Y�d�p�{̢̯̈̔̽��������������"�)�/�4�9�=�@�C�E�G�H�I�J�J�K�J�J�I�H�G�F�Dˤ˴��������������(�4�@�L�Y�f�ś̝̫̺̏������������
����%�*�.�1�5�7�9�;�<�=�>�?�?�?�?�>�>�=�;ˀː˟ˮ˼�������������&�4�B�P�_�n�|̶̨̋̚��������������	�����#�&�)�,�.�0�1�2�3�4�4�4�4�4�3�2�^�m�|ˊ˘˦˳�������������+�:�J�Z�i�ÿ̖̥̲̿����������������������!�#�%�'�(�)�*�*�*�*�)�)�<�K�Y�f�tˁˏ˞˭˽���������%�5�F�V�f�v̡̮̺̅̓�������������������
����������� � ����*�6�C�O�\�j�zˋ˝˰����������!�3�D�T�e�t̵̞̪̃̑̿�����������������������������������
�� �*�6�E�V�i�}˓˨˽�������� �2�C�T�d�ș̰̺́̎̚�����������������������������	�
�
�
�
�
�����������!�4�J�a�xˏ˦˼��������!�3�D�U�d�r̴̢̗̫̼̀̌�������������������������������������������������������2�K�c�zˑ˨˿��������%�6�G�V�e�r�̶̧̞̯̊̾̕������������������������������������ʶ�������������� �:�R�iˀ˗ˮ���������+�<�K�Z�g�s�~̷̢̩̰̈̑̾̚��������������������������������ʩʴʼ������������.�F�\�rˊˡ˹��������"�4�D�R�_�j�t�~̶̜̣̪̰̼̆̎̕����������������������������ʢʭʶʿ����������'�=�R�h�˗˯�������	��/�?�M�Y�c�k�s�{̴̸̖̝̣̩̮̂̉̐̽����������������������ʞʪʵ������������#�7�K�`�wˎ˦˿�������,�=�J�T�\�c�i�o�v�|̴̷̛̠̦̫̯̻̃̉̏̽̿̕����������̾ʞʪʶ������������ �2�E�Y�oˆ˞˷��������(�8�E�N�T�Y�^�d�j�p�v�|̴̴̴̴̢̘̝̦̪̭̰̲̳̱́̇̍̒ʟʬʹ�������������.�?�R�g�}˔ˬ�������	��-�9�B�H�M�R�W�]�b�h�n�t�y�̧̧̧̧̙̝̠̣̥̥̣̅̊̏̔ʡʮʻ�����������	��(�9�J�]�rˈ˟˶�������	��&�0�8�>�D�I�O�U�Z�`�f�l�q�w�}̛̖̘̘̖̂̇̌̐̓̚̚̚ʣʰʼ�������������"�1�B�S�f�zˏ˥˺����������%�-�5�;�A�G�M�R�X�^�d�i�o�u�z�̃̇̊̌̍̎̎̍̋̈ʤʱʼ����������� ���)�8�H�Z�l�˒˥˸������������%�-�3�:�@�E�K�P�V�\�b�h�m�r�w�z�}�́́́̀�~�{ʤʰʻ��������������� �.�=�M�]�oˀ˒ˣ˵������������ �'�.�3�8�>�C�J�P�V�\�a�f�k�n�q�t�u�u�u�t�r�oʢʮʸ�����������������%�3�A�P�`�pˀˑˢ˳��������� ����$�(�-�2�7�=�D�J�P�V�[�_�c�f�i�j�j�i�h�e�bʟʪʴʽ����������������)�6�D�S�b�q˂˒ˣ˴��������������#�'�,�2�8�>�D�J�O�T�X�\�^�_�_�^�\�Z�Vʚʤʮʷ����������������� �-�:�H�V�e�u˅˖˧˷���������������"�'�-�2�8�>�D�I�M�Q�S�U�T�S�Q�N�Jʔʝʧʰʹ������������� ���%�2�?�M�[�k�{ˋ˛ˬ˼����������	������!�&�,�2�8�=�B�F�H�J�J�H�E�B�>ʍʕʞʧʱʺ����������������,�9�F�U�c�s˂˒ˢ˱���������������	������%�+�0�5�9�<�>�>�<�9�5�1ʄʌʕʞʧʱʻ��������������(�5�C�Q�_�n�|ˋ˙˧˵�������������������������"�'�,�/�1�1�.�+�'�#�zʂʋʔʞʨʳʾ�����������
��&�3�A�O�]�j�x˅˒˟˫˷������������������������������ � �����o�wʀʊʔʟʪʶ�������������%�3�A�O�\�i�v˂ˍ˘ˢˬ˵˽���������������������������
������	��b�k�u�ʊʕʡʮʻ�����������$�4�C�Q�^�j�u�ˉ˒˚ˢ˩˰˶˼�����������������������������������������U�^�i�t�ʋʘʦʴ�����������$�5�E�T�a�m�v�~ˆˌ˓˙˞ˤ˩˯˴˸˽���������������������������������� & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������