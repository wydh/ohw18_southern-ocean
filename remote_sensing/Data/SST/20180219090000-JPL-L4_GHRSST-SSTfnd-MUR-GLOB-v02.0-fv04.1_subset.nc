CDF       
      time      lat    R   lon    3      /   NC_GLOBAL.Conventions         CF-1.5     NC_GLOBAL.title       Daily MUR SST, Final product   NC_GLOBAL.summary         CA merged, multi-sensor L4 Foundation SST analysis product from JPL.    NC_GLOBAL.references      Dhttp://podaac.jpl.nasa.gov/Multi-scale_Ultra-high_Resolution_MUR-SST   NC_GLOBAL.institution         Jet Propulsion Laboratory      NC_GLOBAL.history         Gcreated at nominal 4-day latency; replaced nrt (1-day latency) version.    NC_GLOBAL.comment         *MUR = \"Multi-scale Ultra-high Reolution\"     NC_GLOBAL.license         IThese data are available free of charge under data policy of JPL PO.DAAC.      NC_GLOBAL.id      MUR-JPL-L4-GLOB-v04.1      NC_GLOBAL.naming_authority        
org.ghrsst     NC_GLOBAL.product_version         04.1   NC_GLOBAL.uuid        $27665bc0-d5fc-11e1-9b23-0800200c9a66   NC_GLOBAL.gds_version_id      2.0    NC_GLOBAL.netcdf_version_id       4.1    NC_GLOBAL.date_created        20180516T221326Z   NC_GLOBAL.start_time      20180219T090000Z   NC_GLOBAL.stop_time       20180219T090000Z   NC_GLOBAL.time_coverage_start         20180218T210000Z   NC_GLOBAL.time_coverage_end       20180219T210000Z   NC_GLOBAL.file_quality_level      1      NC_GLOBAL.source      jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF     NC_GLOBAL.platform        2Terra, Aqua, GCOM-W, NOAA-19, MetOp-A, Buoys/Ships     NC_GLOBAL.sensor      MODIS, AMSR2, AVHRR, in-situ   NC_GLOBAL.Metadata_Conventions         Unidata Observation Dataset v1.0   NC_GLOBAL.metadata_link       Zhttp://podaac.jpl.nasa.gov/ws/metadata/dataset/?format=iso&shortName=MUR-JPL-L4-GLOB-v04.1     NC_GLOBAL.keywords        4Oceans > Ocean Temperature > Sea Surface Temperature   NC_GLOBAL.keywords_vocabulary         ;NASA Global Change Master Directory (GCMD) Science Keywords    "NC_GLOBAL.standard_name_vocabulary        4NetCDF Climate and Forecast (CF) Metadata Convention   NC_GLOBAL.southernmost_latitude       ´     NC_GLOBAL.northernmost_latitude       B�     NC_GLOBAL.westernmost_longitude       �4     NC_GLOBAL.easternmost_longitude       C4     NC_GLOBAL.spatial_resolution      0.01 degrees   NC_GLOBAL.geospatial_lat_units        degrees north      #NC_GLOBAL.geospatial_lat_resolution       0.01 degrees   NC_GLOBAL.geospatial_lon_units        degrees east   #NC_GLOBAL.geospatial_lon_resolution       0.01 degrees   NC_GLOBAL.acknowledgment      �Please acknowledge the use of these data with the following statement:  These data were provided by JPL under support by NASA MEaSUREs program.    NC_GLOBAL.creator_name        JPL MUR SST project    NC_GLOBAL.creator_email       ghrsst@podaac.jpl.nasa.gov     NC_GLOBAL.creator_url         http://mur.jpl.nasa.gov    NC_GLOBAL.project         ZNASA Making Earth Science Data Records for Use in Research Environments (MEaSUREs) Program     NC_GLOBAL.publisher_name      GHRSST Project Office      NC_GLOBAL.publisher_url       http://www.ghrsst.org      NC_GLOBAL.publisher_email         ghrsst-po@nceo.ac.uk   NC_GLOBAL.processing_level        L4     NC_GLOBAL.cdm_data_type       grid         time                	long_name         reference time of sst field    standard_name         time   axis      T      units         %seconds since 1981-01-01 00:00:00 UTC      comment       Nominal time of analyzed fields         �   lat                	long_name         latitude   standard_name         latitude   axis      Y      units         degrees_north      	valid_min         ´     	valid_max         B�     comment       none     H  �   lon                	long_name         	longitude      standard_name         	longitude      axis      X      units         degrees_east   	valid_min         �4     	valid_max         C4     comment       none      �  ,   analysed_sst                      	long_name          analysed sea surface temperature   standard_name         "sea_surface_foundation_temperature     units         kelvin     
_FillValue        �      
add_offset        @r�fffff   scale_factor      ?PbM���   	valid_min         �     	valid_max         �     comment       ]\"Final\" version using Multi-Resolution Variational Analysis (MRVA) method for interpolation      coordinates       lon lat    source        jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF        �  �   analysis_error                     	   	long_name         2estimated error standard deviation of analysed_sst     units         kelvin     
_FillValue        �      
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max         �     comment       none   coordinates       lon lat       �  :�   mask                   
   	long_name         sea/land field composite mask      
_FillValue        ��     	valid_min               	valid_max               
flag_masks                  flag_values           	      flag_meanings         c1=open-sea, 2=land, 5=open-lake, 9=open-sea with ice in the grid, 13=open-lake with ice in the grid    comment       ,mask can be used to further filter the data.   coordinates       lon lat    source        8GMT \"grdlandmask\", ice flag from sea_ice_fraction data      �  [P   sea_ice_fraction                      	long_name         sea ice area fraction      standard_name         sea ice area fraction      units         fraction (between 0 and 1)     
_FillValue        ��     
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max          d     source        $EUMETSAT OSI-SAF, copyright EUMETSAT   comment       5ice data interpolated by a nearest neighbor approach.      coordinates       lon lat       �  {�E�gB1(�B133B1=qB1G�B1Q�B1\)B1ffB1p�B1z�B1�B1�\B1��B1��B1�B1�RB1B1��B1�
B1�HB1�B1��B2  B2
=B2{B2�B2(�B233B2=qB2G�B2Q�B2\)B2ffB2p�B2z�B2�B2�\B2��B2��B2�B2�RB2B2��B2�
B2�HB2�B2��B3  B3
=B3{B3�B3(�B333B3=qB3G�B3Q�B3\)B3ffB3p�B3z�B3�B3�\B3��B3��B3�B3�RB3B3��B3�
B3�HB3�B3��B4  B4
=B4{B4�B4(�B433B4=qB4G�B4Q�B4\)B4ff�n�k��h��ff�c��aH�^��\)�Y��W
�T{�Q��O\�L��J=�G��E�B��@ �=q�:��8R�5��33�0��.�+��(��&f�#��!H���)���
�{���\���
=������  ��q�����R�����3����ƿ��������������������������������������������������ƿƽƻƹƷƴƲƯƬƩƦƢƟƜƘƔƐƋƆƀ�y�r�k�d�\ƴƵƷƸƹƺƻƻƻƼƻƻƻƺƹƹƸƸƷƷƷƷƷƷƷƶƶƴƳƲưƮƫƩƦƤơƞƛƘƔƐƌƇƂ�|�u�o�g�`�YƩƪƬƭƮƮƯưưưưưƯƯƮƮƭƭƭƭƭƭƭƭƭƭƭƬƫƪƩƧƦƤơƟƝƚƘƕƑƎƊƅƀ�z�t�m�f�_�XƞƟƠơƢƣƤƤƥƥƥƥƤƤƤƣƣƣƣƣƣƣƤƤƤƥƥƤƤƣƢơƠƟƝƛƙƗƕƓƐƍƉƅƀ�z�t�n�g�a�ZƓƔƕƖƗƘƘƙƙƚƚƚƚƚƚƙƙƙƙƚƚƛƛƜƜƝƝƝƝƝƜƜƛƚƙƘƖƕƓƑƏƌƉƅƁ�|�v�p�j�d�]ƈƉƊƋƌƌƍƎƎƏƏƐƐƐƐƐƐƐƑƑƒƒƓƔƕƕƖƖƖƖƖƖƖƖƕƕƔƓƒƑƏƌƊƆƂ�~�y�t�n�h�b�|�}�~�ƀƁƂƃƄƄƅƅƆƆƇƇƈƈƉƉƊƋƌƍƎƎƏƐƐƑƑƑƑƑƑƑƑƑƑƐƏƍƋƈƅƁ�}�x�s�n�h�q�r�s�t�u�v�w�x�y�z�{�|�}�}�~�ƀƀƁƂƃƄƅƆƇƈƉƊƋƋƌƌƍƎƎƏƏƐƐƐƏƎƍƋƈƅƁ�}�x�t�o�f�g�h�i�j�k�l�n�o�p�q�r�t�u�v�w�x�y�{�|�}�~ƀƁƂƃƄƅƆƇƇƈƉƊƋƍƎƏƏƐƐƏƏƍƋƉƆƂ��{�w�Z�\�]�^�_�a�b�d�e�g�h�j�l�m�o�p�r�s�u�v�x�y�{�|�~�ƀƁƂƃƄƅƆƈƉƋƌƎƏƐƑƑƑƐƏƍƋƈƅƂ�~�O�Q�R�T�U�W�Y�Z�\�^�`�b�d�f�h�j�l�n�p�r�s�u�w�x�z�|�}�~�ƀƁƂƄƆƈƊƌƎƏƑƒƓƓƓƓƒƐƎƌƉƆ�D�F�H�I�K�M�O�R�T�V�Y�[�^�`�c�e�g�i�l�n�p�r�t�v�w�y�{�|�}�~�ƁƃƅƇƉƌƎƐƒƔƕƖƗƗƖƕƔƒƐƎ�:�;�=�@�B�D�G�I�L�O�R�U�X�[�^�`�c�f�h�k�m�o�r�t�v�x�y�{�|�}�ƁƂƅƇƊƌƏƑƔƖƘƙƚƛƛƛƚƙƘƖ�/�1�4�6�9�<�?�B�E�H�L�O�R�V�Y�\�`�c�f�h�k�n�p�r�u�w�y�z�|�~�ƁƃƅƈƋƍƐƓƖƘƛƝƞƟƠƠƠƠƟƞ�%�(�*�-�1�4�7�;�?�C�F�J�N�R�U�Y�]�`�d�g�j�m�o�r�t�w�y�{�}�ƀƂƅƇƊƌƏƒƕƘƛƞƠƢƤƥƦƦƧƧƦ���"�%�)�,�1�5�9�=�A�F�J�N�R�V�Z�^�b�f�i�l�o�r�u�w�z�|�~ƀƂƅƇƉƌƏƒƕƘƜƟơƤƦƨƪƫƬƭƮƮ�����!�&�*�/�4�8�=�B�G�K�P�T�Y�]�a�e�i�l�o�s�v�y�{�~ƀƃƅƇƊƌƏƒƕƙƜƟƢƦƨƫƭƯƱƳƴƵƶ������ �%�*�/�4�:�?�D�I�N�S�W�\�`�e�i�m�p�t�w�z�}ƀƃƅƈƋƍƐƓƖƙƝƠƣƧƪƭưƳƵƷƹƻƽƾ������� �&�+�1�7�<�B�G�L�Q�V�[�`�e�i�m�q�u�y�|ƀƃƆƉƌƎƑƔƗƚƞơƤƨƫƯƲƵƸƻƽ�����������������#�(�.�4�:�@�F�K�Q�V�[�`�e�j�o�s�w�{�ƂƆƉƌƏƒƖƙƜƟƢƦƩƭưƴƷƺƾ������������������	���� �&�-�3�9�?�E�K�P�V�\�a�f�k�p�u�y�~ƂƅƉƍƐƓƗƚƝơƤƨƫƯƲƶƹƽ���������������������������%�+�2�8�>�D�J�P�V�\�b�h�m�r�w�|ƀƅƉƍƐƔƘƛƟƢƦƩƭƱƴƸƼƿ������������������������������$�*�1�7�>�D�K�Q�W�]�c�i�o�t�y�~ƃƈƌƐƔƘƜƠƤƧƫƯƳƷƺƾ������������������������������
����#�*�1�7�>�E�K�R�X�^�e�k�q�v�|ƁƆƋƏƔƘƜƠƤƨƬưƴƸƼ����������������������������������	����#�*�1�8�>�E�L�R�Y�`�f�l�r�x�~ƄƉƎƓƗƜƠƥƩƭƱƶƺƾ������������������������������������	����#�*�1�8�?�F�M�T�Z�a�h�n�t�zƀƆƌƑƖƛƠƤƩƮƲƶƻƿ������������������������������������������$�+�2�9�@�G�N�U�\�b�i�p�v�|ƃƉƎƔƙƞƣƨƭƲƷƻ����������������������������������������������$�+�2�9�@�H�O�V�]�d�j�q�x�~ƅƋƑƖƜơƧƬƱƶƻ�������������������������������������������������$�+�3�:�A�I�P�W�^�e�l�s�yƀƇƍƓƙƟƤƪƯƵƺƿ�������������������������������������������������$�,�3�;�B�J�Q�X�_�f�m�t�{ƂƈƏƕƛơƧƭƳƸƽ���������������������������������������������������$�,�4�;�C�K�R�Y�`�g�n�u�|ƃƊƑƗƞƤƪưƵƻ�����������������������������������������������������$�,�4�<�D�K�S�Z�a�h�o�v�}ƄƋƒƙƟƦƬƲƸƽ�����������������������������������������������������$�,�5�=�D�L�T�[�b�i�p�x�ƆƍƔƚơƧƮƴƹƿ��������������������������������������������������
���$�-�5�=�E�M�T�\�c�j�q�yƀƇƎƕƜƢƩƯƵƺ��������������������������������������������������� �
���$�-�5�=�E�M�U�\�d�k�r�yƁƈƏƖƜƣƩƯƵƻ�����������������������������������������������������	���$�,�5�=�E�M�U�\�d�k�r�zƁƈƏƖƜƣƩƯƵƺ��������������������������������������������������������#�,�4�<�D�L�T�\�c�k�r�yƀƇƎƕƛƢƨƮƳƹƾ������������������������������������������������������"�*�3�;�C�K�S�[�b�j�q�x�ƆƍƓƚƠƦƬƱƶƻ������������������������������������������������������ �)�1�:�B�J�Q�Y�a�h�o�v�}ƄƊƑƗƝƣƩƮƳƸƼ������������������������������������������������� �
���&�/�7�@�H�O�W�^�f�m�s�zƁƇƍƔƙƟƥƪƯƳƸƼ����������������������������������������������������#�,�5�=�E�M�T�[�c�i�p�w�}ƃƊƏƕƛƠƥƪƮƲƶƺƽ��������������������������������ž�������������� �)�2�:�B�I�Q�X�_�f�l�s�y�ƅƋƐƖƛƟƤƨƬƯƳƶƸƻƽƾ������������������������Ÿ����������������%�.�6�>�F�M�T�[�b�h�n�t�zƀƅƋƐƕƙƝơƥƨƫƮưƲƴƶƷƸƹƺƺƻƻƻƻƻƻƻűž��������������!�*�2�:�A�I�P�V�]�c�i�o�u�z�ƅƉƎƒƖƚƝƠƣƥƧƩƫƬƮƯƯưưƱƱƱƱưưưūŷ����������������%�-�5�=�D�K�Q�X�^�d�i�o�t�y�~ƂƆƊƎƑƔƗƚƜƞƠơƣƤƥƥƦƦƦƦƦƦƦƥƥŤűŽ�������������� �(�0�7�>�E�L�R�X�]�c�h�m�r�v�z�~ƂƅƈƋƎƐƒƔƖƗƘƙƚƛƛƛƛƛƛƚƚƚƚŝŪŶ����������������"�*�1�8�?�E�K�Q�W�\�a�e�j�n�r�u�y�|�ƂƄƆƈƊƌƍƎƏƏƐƐƐƐƏƏƏƎƎƎŖţŰż������������
���$�+�2�9�?�E�J�O�T�Y�]�a�e�i�l�o�r�u�x�z�|�~ƀƁƂƃƄƄƄƄƄƄƄƃƃƃƂƂŏŜũŵ�����������������$�+�1�8�=�C�H�L�Q�U�Y�\�_�b�f�h�k�n�p�r�t�u�v�w�x�x�y�y�y�x�x�x�w�w�v�v�vŉŕŢŮź�����������������#�*�0�5�;�?�D�H�L�O�S�V�Y�[�^�a�c�e�g�i�j�k�l�m�m�m�m�m�m�l�l�k�k�j�j�jłŏśŧųſ�����������������!�'�-�2�7�;�?�C�F�I�L�N�Q�T�V�X�Z�\�^�_�`�a�a�b�b�a�a�a�`�`�_�^�^�]�]�{ňŔŠŬŸ��������������������$�)�.�2�6�9�<�?�B�D�G�I�K�N�O�Q�R�T�U�U�V�V�V�V�V�U�T�T�S�R�Q�Q�P�uŁōřťŰŻ����������������	���� �$�(�,�/�2�5�7�:�<�>�A�C�D�F�G�H�I�J�J�J�J�J�J�I�I�H�G�F�E�D�C�o�zņŒŝŨųŽ��������������� �������"�%�(�+�-�/�2�4�6�8�9�;�<�=�>�>�?�?�?�?�>�>�=�<�;�:�9�8�7�h�t�ŊŕŠūŵſ������������������������� �#�%�'�)�+�-�.�0�1�2�3�3�3�4�3�3�3�2�1�0�/�.�-�,�+�b�m�xŃŎŘŢŬŶſ������������������������������ �"�#�$�&�'�'�(�(�(�(�(�'�'�&�%�$�#�"� ��[�f�q�{ņŐŚŤŮŷ��������������������������	���������������������������T�_�i�t�~ňŒŜťŮŷſ��������������������������������
�������������������
�	�M�W�a�l�vŀŉœŜťŮŶž������������������������������������� ����������������� �����E�O�Y�c�m�wŁŊœŜťŭŵż���������������������������������������������������������������������������=�G�Q�[�e�n�xŁŊœŜŤŬųŹſ�����������������������������������������������������������������������5�?�I�S�\�f�o�xŁŊœśŢũŰŵźſ�������������������������������������������������������������������-�7�@�J�T�]�f�o�xŁŉőŘşŦūŰŴŸŻž�������������������������������������������������������������%�/�8�B�K�T�]�f�o�w�ŇŎŕśšŦŪŭŰųŵŷŹŻżžſ������������������������������������������������'�0�:�C�L�T�]�e�n�u�}ńŋőŖśşŢťŨŪūŭŮŰűŲŴŵŶŷŹźŻŻżŽŽŽŽŽŽŽŽżżżŻŻź���(�1�:�C�K�T�\�d�l�s�zŀņŋŐŔŗŚŜŝşŠšţŤťŦŧŨŪūŬŭŮůůůŰŰŰŰŰůůůŮŮŭŭ��� �)�2�:�C�K�S�Z�b�i�o�v�{ŀńňŋŎŏőŒœŔŕŖŗŘřŚŜŝŞşŠŠšššššššššššŠŠş����!�*�2�:�B�I�Q�X�^�e�k�p�u�y�|�ŁŃńŅņŇŇňŉŊŋŌōŎŏŐőőŒŒŒŒŒœœœŒŒŒŒŒő������!�)�1�8�@�G�N�T�Z�_�d�i�l�p�r�t�v�w�w�x�y�y�z�z�{�|�}�~�ŀŁŁłłłłŃŃŃŃŃŃŃŃŃŃł����	��� �(�/�6�=�D�I�O�T�Y�\�`�c�e�g�h�i�i�j�j�k�k�l�l�m�m�n�o�p�p�q�q�r�r�r�r�r�r�s�s�s�s�s�s�s�s������	����&�-�3�9�?�D�H�L�P�S�V�W�Y�Z�[�[�[�\�\�\�\�]�]�^�^�_�_�`�`�`�a�a�a�a�a�a�b�b�b�c�c�c�c�c������������#�)�/�4�8�=�@�C�F�H�J�K�L�L�L�M�M�M�M�M�M�M�M�N�N�N�N�O�O�O�O�O�O�P�P�P�Q�Q�R�R�R�R�R����������������$�(�-�0�4�6�8�:�;�<�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�>�>�?�?�@�@�A�A�A�A�������������������!�$�'�)�*�,�-�-�.�.�.�.�.�-�-�-�-�,�,�,�+�+�+�*�*�*�*�*�+�+�,�,�-�.�.�/�/�/�/�������������������������������������������������������������������������������� ���	����������������
�	������������������	��������������������������������������������������������������������������������������������������������ļ����������������������������������������������������������������������������������������������������ĴĹĽ������������������������������������������������������������������������������������������������ĬİĴĸĻĿ������������������������������������������������ĿĽĻĹĸĶĵĴĴĳĳĳĳĳĳĳĳĳĲĲıĢĦĪĭİĳĶĸĺĻļĽľľľĽĽļļĻĺĹĸķĶĴĳıįĭīĩħĥģĢĠğğĞĞĝĝĝĝĜĜĜěěĚĘĜğĢĥħĩīĬĭĮįįįĮĭĬīĪĩħĦĥĤĢġğĝěęėĔĒĐĎčċĊĉĉĈĈććĆĆąĄĄăĂ ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������