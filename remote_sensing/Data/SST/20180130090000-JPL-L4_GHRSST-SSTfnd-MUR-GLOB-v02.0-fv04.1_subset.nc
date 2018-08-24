CDF       
      time      lat    R   lon    3      /   NC_GLOBAL.Conventions         CF-1.5     NC_GLOBAL.title       Daily MUR SST, Final product   NC_GLOBAL.summary         CA merged, multi-sensor L4 Foundation SST analysis product from JPL.    NC_GLOBAL.references      Dhttp://podaac.jpl.nasa.gov/Multi-scale_Ultra-high_Resolution_MUR-SST   NC_GLOBAL.institution         Jet Propulsion Laboratory      NC_GLOBAL.history         Gcreated at nominal 4-day latency; replaced nrt (1-day latency) version.    NC_GLOBAL.comment         *MUR = \"Multi-scale Ultra-high Reolution\"     NC_GLOBAL.license         IThese data are available free of charge under data policy of JPL PO.DAAC.      NC_GLOBAL.id      MUR-JPL-L4-GLOB-v04.1      NC_GLOBAL.naming_authority        
org.ghrsst     NC_GLOBAL.product_version         04.1   NC_GLOBAL.uuid        $27665bc0-d5fc-11e1-9b23-0800200c9a66   NC_GLOBAL.gds_version_id      2.0    NC_GLOBAL.netcdf_version_id       4.1    NC_GLOBAL.date_created        20180516T021840Z   NC_GLOBAL.start_time      20180130T090000Z   NC_GLOBAL.stop_time       20180130T090000Z   NC_GLOBAL.time_coverage_start         20180129T210000Z   NC_GLOBAL.time_coverage_end       20180130T210000Z   NC_GLOBAL.file_quality_level      1      NC_GLOBAL.source      jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF     NC_GLOBAL.platform        2Terra, Aqua, GCOM-W, NOAA-19, MetOp-A, Buoys/Ships     NC_GLOBAL.sensor      MODIS, AMSR2, AVHRR, in-situ   NC_GLOBAL.Metadata_Conventions         Unidata Observation Dataset v1.0   NC_GLOBAL.metadata_link       Zhttp://podaac.jpl.nasa.gov/ws/metadata/dataset/?format=iso&shortName=MUR-JPL-L4-GLOB-v04.1     NC_GLOBAL.keywords        4Oceans > Ocean Temperature > Sea Surface Temperature   NC_GLOBAL.keywords_vocabulary         ;NASA Global Change Master Directory (GCMD) Science Keywords    "NC_GLOBAL.standard_name_vocabulary        4NetCDF Climate and Forecast (CF) Metadata Convention   NC_GLOBAL.southernmost_latitude       ´     NC_GLOBAL.northernmost_latitude       B�     NC_GLOBAL.westernmost_longitude       �4     NC_GLOBAL.easternmost_longitude       C4     NC_GLOBAL.spatial_resolution      0.01 degrees   NC_GLOBAL.geospatial_lat_units        degrees north      #NC_GLOBAL.geospatial_lat_resolution       0.01 degrees   NC_GLOBAL.geospatial_lon_units        degrees east   #NC_GLOBAL.geospatial_lon_resolution       0.01 degrees   NC_GLOBAL.acknowledgment      �Please acknowledge the use of these data with the following statement:  These data were provided by JPL under support by NASA MEaSUREs program.    NC_GLOBAL.creator_name        JPL MUR SST project    NC_GLOBAL.creator_email       ghrsst@podaac.jpl.nasa.gov     NC_GLOBAL.creator_url         http://mur.jpl.nasa.gov    NC_GLOBAL.project         ZNASA Making Earth Science Data Records for Use in Research Environments (MEaSUREs) Program     NC_GLOBAL.publisher_name      GHRSST Project Office      NC_GLOBAL.publisher_url       http://www.ghrsst.org      NC_GLOBAL.publisher_email         ghrsst-po@nceo.ac.uk   NC_GLOBAL.processing_level        L4     NC_GLOBAL.cdm_data_type       grid         time                	long_name         reference time of sst field    standard_name         time   axis      T      units         %seconds since 1981-01-01 00:00:00 UTC      comment       Nominal time of analyzed fields         �   lat                	long_name         latitude   standard_name         latitude   axis      Y      units         degrees_north      	valid_min         ´     	valid_max         B�     comment       none     H  �   lon                	long_name         	longitude      standard_name         	longitude      axis      X      units         degrees_east   	valid_min         �4     	valid_max         C4     comment       none      �  ,   analysed_sst                      	long_name          analysed sea surface temperature   standard_name         "sea_surface_foundation_temperature     units         kelvin     
_FillValue        �      
add_offset        @r�fffff   scale_factor      ?PbM���   	valid_min         �     	valid_max         �     comment       ]\"Final\" version using Multi-Resolution Variational Analysis (MRVA) method for interpolation      coordinates       lon lat    source        jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF        �  �   analysis_error                     	   	long_name         2estimated error standard deviation of analysed_sst     units         kelvin     
_FillValue        �      
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max         �     comment       none   coordinates       lon lat       �  :�   mask                   
   	long_name         sea/land field composite mask      
_FillValue        ��     	valid_min               	valid_max               
flag_masks                  flag_values           	      flag_meanings         c1=open-sea, 2=land, 5=open-lake, 9=open-sea with ice in the grid, 13=open-lake with ice in the grid    comment       ,mask can be used to further filter the data.   coordinates       lon lat    source        8GMT \"grdlandmask\", ice flag from sea_ice_fraction data      �  [P   sea_ice_fraction                      	long_name         sea ice area fraction      standard_name         sea ice area fraction      units         fraction (between 0 and 1)     
_FillValue        ��     
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max          d     source        $EUMETSAT OSI-SAF, copyright EUMETSAT   comment       5ice data interpolated by a nearest neighbor approach.      coordinates       lon lat       �  {�E�	B1(�B133B1=qB1G�B1Q�B1\)B1ffB1p�B1z�B1�B1�\B1��B1��B1�B1�RB1B1��B1�
B1�HB1�B1��B2  B2
=B2{B2�B2(�B233B2=qB2G�B2Q�B2\)B2ffB2p�B2z�B2�B2�\B2��B2��B2�B2�RB2B2��B2�
B2�HB2�B2��B3  B3
=B3{B3�B3(�B333B3=qB3G�B3Q�B3\)B3ffB3p�B3z�B3�B3�\B3��B3��B3�B3�RB3B3��B3�
B3�HB3�B3��B4  B4
=B4{B4�B4(�B433B4=qB4G�B4Q�B4\)B4ff�n�k��h��ff�c��aH�^��\)�Y��W
�T{�Q��O\�L��J=�G��E�B��@ �=q�:��8R�5��33�0��.�+��(��&f�#��!H���)���
�{���\���
=������  ��q�����R�����3�����rƑư���������������0�I�^�sǈǞǵ���������������������������$�6�D�J�F�9�$������������������������yƘƶ����������"�8�S�qǌǤǷ����������������������
���(�.�.�'��������Ǿ����������������Ɖƨ���������*�7�H�_�}ǟǿ���������$�)�+�)�#�����
��������������ǼǩǡǥǯǺ����������ơ��������&�8�I�[�pǊǪ�������.�=�H�L�J�E�>�3�'������	�������������ǻǥǑǊǐǛǧǵ��������ƾ������3�G�X�h�|Ǖǳ������8�N�`�n�t�p�e�W�H�9�*���������������������Ǹǥǐǀ�{ǃǑǠǯǺ��Ǿǿ����$�D�]�p�|ǆǘǴ������;�W�m�Ȋȋ��l�W�D�3�$��
�����������ǺǳǯǮǪǞǍ�|�s�s�~ǎǟǮǸǻǹǻ���#�L�oǋǝǡǣǰ������/�M�c�r�{�~�y�j�V�B�0�����������ǳǞǎǃ�|�{�~ǀ�z�p�i�i�p�}ǍǞǮǻ��������=�kǒǮǻǺǵǻ������,�F�V�[�Z�T�J�<�,����������ǿǪǓ�z�d�S�H�B�B�G�N�P�Q�X�d�sǂǑǟǰ����������E�uǜǲǹǷǱǳǾ�������&�(�$�������������ǵǡǊ�p�W�@�-�������'�4�I�d�|ǎǛǦǶ���������7�dǆǔǖǔǓǓǖǡǲ��������������������Ǵǧǖǃ�k�Q�6� �����������������;�`ǀǖǢǪǹ����������5�O�Y�Z�[�]�]�]�c�o�ǐǞǧǫǭǫǦǝǓǇ�y�i�U�=�$�����������������������(�P�sǋǙǠǭ��������ƶ����� �
������!�.�@�T�g�t�|��~�z�r�h�\�O�A�/����������������������������9�Y�rǂǌǗǩǽ�����}ƏƝƨƱƸƾ�����������
�#�9�J�S�V�S�N�F�<�2�'������������������������������0�G�^�qǁǑǣǴ�����A�K�P�T�[�c�l�wƅƗƬ��������&�/�.�(� ���������������������������������(�5�A�O�a�wǏǨ���������
������$�5�K�fƃơƿ��������������������������������������������&�>�V�e�o�yǈǟǾ����"�4�?����������������#�G�jƋƨƿ����������ƽƸƷƸƼ�����������������������"�=�aǇǤǶ��������9�fȋȠȪŴŹŽ������������<�cƃƜƯƷƵƬƠƔƍƊƎƕƠƬƹ�������������������0�RǂǷ�����5�O�rȞ������œŞŪŵ���������#�I�lƉƟƬƭƣƐ�|�j�b�b�k�zƊƛƫƻ���������������&�D�mǤ����K�qȐȰ�����+�P�i�x�zōţź������%�G�hƆƞưƸƳơƇ�k�T�I�K�X�k�ƒƤƵ���������������7�[Ǌ����?�xȩ�����$�J�kɉɡɳ�hŇŨ������2�U�uƒƬ��������Ưƒ�s�[�O�P�]�oƃƕƧƶ������������ �3�M�rǠ����JȄȻ����J�nɉɟɱ���_Ňų����5�^ƄƤ��������������ƬƑ�|�p�n�vƄƔƤƳ������������&�;�N�eǆǱ����E�zȱ����K�nɇɗɢɪ�\ŋŽ���#�TƂƬ��������������ƺƨƝƙƝƥưƻ������������#�=�S�f�{Ǚǿ����@�pȤ����5�U�k�yɁɈ�^ŏ�����1�gƚ������&�1�2�*��	������������������������� ��#�9�P�e�yǏǫ������?�lȚ������-�A�P�[�f�aœ��� �9�qƧ����(�?�J�J�C�7�)��������������������,�=�O�c�wǋǡǺ������<�eȌȯ�������&�6�E�bŔ����;�rƨ����/�J�Y�\�V�L�B�7�-�$�������"�)�1�<�H�W�g�xǊǝǲ��������3�U�uȓȮ���������&�[Ŏ�����6�kƞ�����$�C�V�^�]�X�R�K�E�?�;�8�7�8�:�>�C�J�R�[�f�sǁǐǠǰ����������'�@�Z�tȌȢȷ��������LŀŹ���)�\ƌƹ���	�(�?�M�T�V�W�V�T�R�Q�R�S�V�Z�^�d�k�r�{ǄǐǜǩǶ�������������+�@�V�kȀȔȨȼ�����<�oŨ����F�sƝ�������2�A�K�S�X�\�_�b�g�k�q�w�}ǄǌǓǛǤǮǸ�����������������
��)�;�N�b�uȉȝȱ���1�aŖ�����-�Xƀƥ�������+�;�H�S�\�d�m�v�ǈǑǚǣǫǴǼ�������������������������
��'�9�K�]�pȃȖȧ�,�Vņŷ����<�cƈƪ��������'�8�H�V�c�q�ǍǛǨǴ��������������������� ��������������+�;�L�]�oȀȏ�*�L�uŢ�����!�H�lƎƭ��������%�8�K�]�pǄǗǩǻ�������������������������� �
��$�2�A�P�_�n�|�*�F�hŐŹ���	�/�R�sƒƮ��������%�;�R�jǂǛǳ����������&�+�/�1�0�.�)�!��������"�-�:�G�T�a�n�0�F�cŅū������<�\�zƖư��������(�B�]�zǙǷ������ �0�<�E�K�N�N�L�G�?�5�+� ������$�-�7�B�M�X�d�<�M�eŃŤ�����
�)�H�dƀƙƲ��������-�K�lǏǴ��� ��7�J�Y�d�k�m�l�g�_�U�J�?�4�,�&�#�#�%�)�0�7�?�I�R�]�N�\�oňŤ��������7�R�lƅƝƴ��������2�U�|Ǩ����'�F�_�sȁȉȊȇ��u�i�]�Q�G�>�7�1�/�.�0�3�9�?�G�O�X�f�p�ŒŨ��������)�B�[�sƊƠƵ��������7�cǔ�����#�K�mȈȚȢȡȜȒȆ�x�k�_�T�K�C�=�8�6�5�7�:�?�E�L�T�~ŅŐŞŰ���������4�K�b�xƍơƵ��������K�ǲ����D�nȎȤȬȬȦțȍ��r�f�[�R�J�C�>�;�9�9�;�?�D�J�PŕřšūŹ������� ��)�>�R�g�{Əƣƹ������;�lǞ����2�]�ȗȣȦȡȗȊ�|�p�e�[�R�J�D�?�;�9�9�:�=�A�F�LūŭűŹ�������������1�D�W�j�~ƓƩ������,�XǇǷ����<�^�xȇȎȌȅ�{�p�e�\�T�L�F�@�;�8�6�6�7�9�=�A�G��ſ�����������������%�5�G�Z�mƂƚƴ������A�kǗ������1�J�\�f�i�g�b�[�T�M�F�A�<�7�4�1�0�0�1�3�7�;�@�����������������������'�7�H�[�pƇơƾ��� �%�K�rǙǾ������(�6�>�A�A�?�<�8�4�0�-�*�(�'�'�(�)�,�/�3�8������������������������&�5�G�[�qƊƥ������'�J�mǎǭ������������ �����������!�%�*�/��������������������������� �0�B�W�nƇƣ��������?�^�{ǖǮ������������� ������	�
�������$�������������������������� ���'�9�N�e�ƚƷ������.�I�d�|ǑǤǵ���������������������������������	����������������������������	��+�@�X�rƍƩ��������2�K�a�uǇǘǦǲǼ��������������������������
�����������������������������������.�G�a�|ƗƳ�������3�H�\�n�~ǍǙǣǭǵǼ���������������������(���
� ��������������ŻŷŶŹ�����������5�O�kƆƢƽ�������3�G�X�h�vǃǎǗǠǨǯǶǽ�������������3�)�������������ŽűŦŜŗŖŜŦŴ�������	�#�?�[�wƓƮ��������"�4�E�U�b�o�zǄǍǖǞǦǮǶǾ�������>�2�&������������ŴŤŕŇ�}�y�zŁŌśŮ��������3�P�lƈƢƻ��������$�4�C�P�\�h�r�|ǆǏǘǠǩǲǺ���G�;�/�"����������ůśň�v�h�^�Y�[�b�pŃŚŵ������+�I�eƀƙƱ���������$�2�?�L�W�b�m�vǀǉǓǜǥǮ�N�C�7�*����������ŭŖŀ�j�V�D�8�2�6�B�W�qŏŮ������)�E�`�zƒƩƾ���������#�0�=�H�S�^�h�r�{ǅǎǘ�U�K�@�3�%��������Űŗ�}�c�I�0�����0�O�pőű������)�D�]�uƌơƵ�����������"�.�:�E�O�Z�d�m�wǀ�\�T�I�>�0�!�������ŷŝŁ�d�E�&���������7�Y�{ŜŻ������+�D�\�rƇƛƭƿ����������� �,�6�A�K�U�_�h�d�]�T�J�>�0��������Ũŋ�l�L�*���������,�M�nōū��������.�E�[�oƃƕƦƷ��������������(�2�<�F�O�k�e�_�Y�P�C�3� �	����ŹŜ�~�_�?� ������2�N�jņŢż�������2�G�Z�m�ƐƟƯƽ��������������"�,�6�v�p�m�k�e�Z�K�7� �����Ųŗ�|�a�I�6�+�+�5�E�Y�oņŞŵ��������"�6�H�Z�k�{ƊƙƦƳƿ���������������ƋƄƂƁ�|�r�c�O�7�������ůŗł�q�c�Z�T�U�\�h�yŋŞų���������'�9�I�Y�h�wƄƑƝƩƳƾ��������������ƦƠƜƘƑƆ�w�c�J�/�������ŮŜōŀ�w�p�n�q�yńŒŢų���������
��+�:�I�W�d�q�}ƈƓƝƦƯƸ����������ƸƲƭƧƟƓƃ�o�W�>�#�������ŮşœŊŅŃńňŐśŧŵ������������-�;�G�T�_�j�t�}ƆƏƗƟƧƯƶƾ��ƵƱƬƦƟƕƆ�r�\�F�/�������ŻŬšŚŕœŔŖśţŭŸ�������������"�.�9�D�N�X�`�i�p�x�ƆƍƓƚơƨƣơƜƗƑƉ�|�j�X�H�6�#�������źŰũťŢšŢŦūųż��������������"�,�6�>�F�N�U�[�a�g�m�r�x�~ƄƊƈƆƁ�z�u�o�d�W�L�B�6�'����������ŻŵűŮŮŰųŸſ����������������!�(�/�6�<�A�G�K�P�T�Y�]�a�f�k�b�^�V�N�F�@�9�2�-�)�"���
������������žŹŷŷŸż��������������������!�&�+�/�2�6�9�<�?�B�E�H�L�1�&������������������������������������ŻŹźž��������������������������!�#�$�&�'�)�*�,��������ŵŮŮűűűŷ��������������������žźŻ�������������������������	�
������������ŦŎ�z�m�j�n�u�{ŀŌšŻ������������������ſ����������������������������������������������������ŏ�r�V�A�9�;�C�O�Z�g�yŐū�������#�#���������������������������������������������������������������g�O�7�&�!�&�0�<�K�[�oŅşŻ������ �%� ��������������������������������������������������������Žź�K�<�/�'�%�(�0�;�H�X�i�|ŔŰ�������	���!����
�	�
����	�����������������������ŽŸŴŰŬŨŦţ�8�3�0�/�/�2�8�A�L�Y�h�yŏũ�����������1�:�;�;�:�6�0�*�#���
� ��������������ŽŶůũţŞřŔőŎŌ�,�-�/�2�5�9�?�H�R�^�l�|ŐŨſ��������)�E�W�a�f�g�a�U�F�7�(��������������žŵŬŤŝŖŏňł�}�y�v�t�&�+�.�2�7�>�E�M�X�d�rłŔŨŽ�������7�P�c�p�x�x�p�a�P�>�+��	����������ŹŮŤśŒŊł�z�s�l�f�b�^�[�(�-�1�6�;�B�I�R�[�g�tńŕŨŽ�����
�#�7�G�T�\�_�\�T�H�<�/� �����������ŶũŞœŉ��v�m�e�]�V�O�J�E�@�/�3�7�<�A�F�M�T�]�h�tłŒťź�������)�0�4�5�2�+�$��������������ŲťŘŌŁ�v�l�b�Y�Q�H�A�9�2�,�%�9�;�>�B�F�K�P�V�]�f�q�~ōşų�����������������������������žŮŠŒŅ�y�m�b�X�N�E�<�4�,�$����F�F�G�I�L�O�S�W�\�c�l�wŅŔťŹ��������������������������������ŷŨřŋ�}�p�e�Y�N�D�:�1�(� ��������S�R�R�R�T�U�W�X�[�_�d�k�vŃœťŵ��������������������������ŸŬŞŐŁ�t�g�[�O�D�:�0�&�������������`�_�^�]�\�\�[�[�[�[�[�]�d�p�ŐŠůż������������������źŭşőŃ�u�h�[�O�D�9�/�%���
��������������n�l�k�i�g�d�a�^�\�Z�W�U�X�a�m�zŉŗťűŻžž������žųŤŔń�u�g�Z�N�B�7�,�#����������������������~�|�y�u�q�l�g�b�^�Z�V�S�S�V�\�c�j�tŀōŘŜŞŠŢšŜœŅ�v�g�X�K�?�3�(����������������������ľķőŎŉŃ�|�t�l�e�_�Z�U�Q�M�K�G�B�@�C�K�X�d�m�s�w�z�y�t�m�d�Y�L�>�0�#�����������������������ĽĸĳĮŨŤŜőņ�z�o�e�]�U�N�G�@�6�(��	�����/�=�I�P�Q�L�G�D�?�8�+����������������������ĿĺĶıĭĩĥ % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ' ' ' ' ' ' & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & & & % % % % % % % % % % % % % % % % % % % % % % % % % % % % & & & & & & & & & & & & & & & & & & & & & & &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������