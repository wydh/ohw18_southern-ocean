CDF       
      time      lat    R   lon    3      /   NC_GLOBAL.Conventions         CF-1.5     NC_GLOBAL.title       Daily MUR SST, Final product   NC_GLOBAL.summary         CA merged, multi-sensor L4 Foundation SST analysis product from JPL.    NC_GLOBAL.references      Dhttp://podaac.jpl.nasa.gov/Multi-scale_Ultra-high_Resolution_MUR-SST   NC_GLOBAL.institution         Jet Propulsion Laboratory      NC_GLOBAL.history         Gcreated at nominal 4-day latency; replaced nrt (1-day latency) version.    NC_GLOBAL.comment         *MUR = \"Multi-scale Ultra-high Reolution\"     NC_GLOBAL.license         IThese data are available free of charge under data policy of JPL PO.DAAC.      NC_GLOBAL.id      MUR-JPL-L4-GLOB-v04.1      NC_GLOBAL.naming_authority        
org.ghrsst     NC_GLOBAL.product_version         04.1   NC_GLOBAL.uuid        $27665bc0-d5fc-11e1-9b23-0800200c9a66   NC_GLOBAL.gds_version_id      2.0    NC_GLOBAL.netcdf_version_id       4.1    NC_GLOBAL.date_created        20180515T150028Z   NC_GLOBAL.start_time      20180118T090000Z   NC_GLOBAL.stop_time       20180118T090000Z   NC_GLOBAL.time_coverage_start         20180117T210000Z   NC_GLOBAL.time_coverage_end       20180118T210000Z   NC_GLOBAL.file_quality_level      1      NC_GLOBAL.source      jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF     NC_GLOBAL.platform        2Terra, Aqua, GCOM-W, NOAA-19, MetOp-A, Buoys/Ships     NC_GLOBAL.sensor      MODIS, AMSR2, AVHRR, in-situ   NC_GLOBAL.Metadata_Conventions         Unidata Observation Dataset v1.0   NC_GLOBAL.metadata_link       Zhttp://podaac.jpl.nasa.gov/ws/metadata/dataset/?format=iso&shortName=MUR-JPL-L4-GLOB-v04.1     NC_GLOBAL.keywords        4Oceans > Ocean Temperature > Sea Surface Temperature   NC_GLOBAL.keywords_vocabulary         ;NASA Global Change Master Directory (GCMD) Science Keywords    "NC_GLOBAL.standard_name_vocabulary        4NetCDF Climate and Forecast (CF) Metadata Convention   NC_GLOBAL.southernmost_latitude       ´     NC_GLOBAL.northernmost_latitude       B�     NC_GLOBAL.westernmost_longitude       �4     NC_GLOBAL.easternmost_longitude       C4     NC_GLOBAL.spatial_resolution      0.01 degrees   NC_GLOBAL.geospatial_lat_units        degrees north      #NC_GLOBAL.geospatial_lat_resolution       0.01 degrees   NC_GLOBAL.geospatial_lon_units        degrees east   #NC_GLOBAL.geospatial_lon_resolution       0.01 degrees   NC_GLOBAL.acknowledgment      �Please acknowledge the use of these data with the following statement:  These data were provided by JPL under support by NASA MEaSUREs program.    NC_GLOBAL.creator_name        JPL MUR SST project    NC_GLOBAL.creator_email       ghrsst@podaac.jpl.nasa.gov     NC_GLOBAL.creator_url         http://mur.jpl.nasa.gov    NC_GLOBAL.project         ZNASA Making Earth Science Data Records for Use in Research Environments (MEaSUREs) Program     NC_GLOBAL.publisher_name      GHRSST Project Office      NC_GLOBAL.publisher_url       http://www.ghrsst.org      NC_GLOBAL.publisher_email         ghrsst-po@nceo.ac.uk   NC_GLOBAL.processing_level        L4     NC_GLOBAL.cdm_data_type       grid         time                	long_name         reference time of sst field    standard_name         time   axis      T      units         %seconds since 1981-01-01 00:00:00 UTC      comment       Nominal time of analyzed fields         �   lat                	long_name         latitude   standard_name         latitude   axis      Y      units         degrees_north      	valid_min         ´     	valid_max         B�     comment       none     H  �   lon                	long_name         	longitude      standard_name         	longitude      axis      X      units         degrees_east   	valid_min         �4     	valid_max         C4     comment       none      �  ,   analysed_sst                      	long_name          analysed sea surface temperature   standard_name         "sea_surface_foundation_temperature     units         kelvin     
_FillValue        �      
add_offset        @r�fffff   scale_factor      ?PbM���   	valid_min         �     	valid_max         �     comment       ]\"Final\" version using Multi-Resolution Variational Analysis (MRVA) method for interpolation      coordinates       lon lat    source        jMODIS_T-JPL, MODIS_A-JPL, AMSR2-REMSS, AVHRR19_G-NAVO, AVHRRMTA_G-NAVO, iQUAM-NOAA/NESDIS, Ice_Conc-OSISAF        �  �   analysis_error                     	   	long_name         2estimated error standard deviation of analysed_sst     units         kelvin     
_FillValue        �      
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max         �     comment       none   coordinates       lon lat       �  :�   mask                   
   	long_name         sea/land field composite mask      
_FillValue        ��     	valid_min               	valid_max               
flag_masks                  flag_values           	      flag_meanings         c1=open-sea, 2=land, 5=open-lake, 9=open-sea with ice in the grid, 13=open-lake with ice in the grid    comment       ,mask can be used to further filter the data.   coordinates       lon lat    source        8GMT \"grdlandmask\", ice flag from sea_ice_fraction data      �  [P   sea_ice_fraction                      	long_name         sea ice area fraction      standard_name         sea ice area fraction      units         fraction (between 0 and 1)     
_FillValue        ��     
add_offset                   scale_factor      ?�z�G�{   	valid_min                	valid_max          d     source        $EUMETSAT OSI-SAF, copyright EUMETSAT   comment       5ice data interpolated by a nearest neighbor approach.      coordinates       lon lat       �  {�E�7B1(�B133B1=qB1G�B1Q�B1\)B1ffB1p�B1z�B1�B1�\B1��B1��B1�B1�RB1B1��B1�
B1�HB1�B1��B2  B2
=B2{B2�B2(�B233B2=qB2G�B2Q�B2\)B2ffB2p�B2z�B2�B2�\B2��B2��B2�B2�RB2B2��B2�
B2�HB2�B2��B3  B3
=B3{B3�B3(�B333B3=qB3G�B3Q�B3\)B3ffB3p�B3z�B3�B3�\B3��B3��B3�B3�RB3B3��B3�
B3�HB3�B3��B4  B4
=B4{B4�B4(�B433B4=qB4G�B4Q�B4\)B4ff�n�k��h��ff�c��aH�^��\)�Y��W
�T{�Q��O\�L��J=�G��E�B��@ �=q�:��8R�5��33�0��.�+��(��&f�#��!H���)���
�{���\���
=������  ��q�����R�����3�����J�U�^�h�q�yȁȈȎȔșȝȡȥȧȪȬȯȲȵȺȿ�����������������������&�/�8�B�K�U�_�i�r�{Ʉɍɕɝɣɪ�V�a�k�t�}ȆȎȕțȡȦȫȮȱȴȶȹȻȽ���������������������������#�+�4�=�F�P�Y�b�k�t�}Ʌɍɕɜɢɨ�b�l�vȀȉȒȚȡȨȭȳȷȻȾ�����������������������������������!�)�2�:�C�K�T�]�f�n�w�ɆɎɕɛɡɦ�l�wȁȋȔȝȥȭȳȹȿ��������������������������������������"�)�1�9�@�I�Q�Y�a�i�q�yɁɈɎɕɛɠɤ�vȁȋȕȟȨȰȷȾ���������������������������������������$�+�2�9�@�H�O�W�^�f�m�u�|ɃɉɏɕɚɟɣȀȊȕȟȨȲȺ������������������������������� �������"�(�.�5�;�B�H�O�V�]�d�k�r�x�ɅɋɐɕɚɞɡȈȓȞȨȲȻ����������������������������������#�(�-�3�9�?�E�K�Q�X�^�d�j�p�v�|ɂɇɌɑɕəɝɠȑȜȦȰȺ�����������������������������"�&�*�/�4�:�?�E�J�P�U�[�`�f�k�q�v�{ɀɅɊɎɒɖəɜɞșȤȮȹ����������������������� �#�%�'�*�,�0�3�7�<�A�F�L�Q�V�[�`�e�j�n�s�x�|ɁɅɉɍɐɔɗəɜɝȠȫȶ��������������������#�(�,�/�2�4�6�8�;�>�A�E�J�O�T�Y�^�b�g�k�o�s�w�{�ɃɆɉɍɐɓɕɘɚɛɜȧȳȾ�����������������&�,�2�7�;�?�A�D�F�H�J�M�P�T�X�]�b�f�k�o�s�v�z�}ɀɃɆɉɌɎɑɓɕɗəɚɛɜȮȺ����������������#�+�3�9�@�E�J�N�Q�S�V�X�Z�]�`�d�h�l�p�u�y�|�ɂɅɇɊɌɎɐɒɔɕɗɘəɚɛɛɛȴ����������������%�.�7�?�F�M�S�X�]�`�c�f�h�k�m�p�t�w�{�ɃɆɉɌɎɐɒɓɕɖɗɘəɚɛɛɜɜɜɛɛȺ��������������%�0�9�B�K�S�Z�a�f�k�o�s�v�x�{�~ɁɄɇɋɎɑɔɖɘɚɛɜɝɞɞɟɟɟɟɟɟɞɞɝɜɛȿ�������������#�.�9�C�M�V�_�f�m�t�y�~ɂɅɈɋɎɑɔɗɚɝɟɢɣɥɦɦɧɧɧɦɦɥɥɤɣɣɢɠɟɞɜ��������������*�6�A�L�W�`�i�r�yɀɆɋɐɔɘɛɞɡɤɧɩɬɮɯɰɱɱɱɱɰɯɮɭɬɫɪɨɧɥɤɢɠɞ�������������#�0�<�H�T�_�i�s�|Ʉɋɒɘɝɢɦɪɭɰɳɶɸɺɻɼɼɼɼɻɺɹɸɷɵɳɲɰɮɬɪɧɥɢɠ�������������'�4�A�N�Z�f�q�{Ʌɍɕɝɣɩɮɲɷɻɾ��������������������������ɾɽɺɸɶɴɱɮɬɩɦɣ�������������)�7�E�R�_�k�wɂɌɕɞɦɭɳɸɾ��������������������������������������ɿɽɺɷɴɱɮɪɧ�������������+�9�G�U�c�o�{ɇɑɛɤɭɴɻ������������������������������������������������ɽɺɷɳɰɬ�������������+�:�H�W�d�r�~Ɋɕɠɩɲɺ������������������������������������������������������ɾɺɶɲ�������������*�9�H�W�e�r�Ɍɗɢɭɶɾ����������������������������������������������������������ɽɹȿ���������
��(�8�G�V�d�r�Ɍɘɤɮɸ����������������������������������������������������������������Ȼ�����������&�5�E�T�b�q�~Ɍɘɤɯɹ����������������������������������������������������������������ȶ�����������"�2�B�Q�`�n�|Ɋɗɣɯɹ����������������������������������������������������������������ȱ�������������.�>�M�\�k�zɇɕɡɭɸ����������������������������������������������������������������ȫȺ���������	��)�9�I�X�g�vɄɒɟɫɶ����������������������������������������������������������������ȥȴ�����������$�4�D�S�c�rɀɎɛɨɳɾ����������������������������� ���������� ������������ȞȭȽ�����������.�>�N�^�m�{ɉɗɤɰɻ����������������������� �������	�
����
����������ȖȦȶ�����������(�8�H�X�g�vɄɒɟɫɷ���������������������������
������������
����ȏȟȯȿ���������!�2�B�Q�a�p�~Ɍəɦɲɽ������������������� ���
�����������������ȇȗȧȷ���������
��*�:�J�Z�i�wɆɓɠɬɷ���������������������
��������� � � ��������~ȏȟȯ�����������#�3�C�R�b�p�Ɍəɦɲɼ�������������������������!�#�%�&�'�'�&�%�#�!����vȆȗȧȸ�����������+�;�J�Z�i�wɅɒɟɫɶ������������������������"�%�(�*�+�,�-�,�+�*�(�%�!��m�}Ȏȟȯ�����������#�2�B�Q�`�o�}Ɋɗɤɰɻ���������������������"�&�)�,�.�0�1�2�2�1�0�-�+�'�#�d�uȅȖȧȷ���������
��*�9�I�X�f�uɂɐɜɨɴɿ��������������������$�(�,�/�2�4�5�6�6�5�4�2�0�,�(�[�l�|ȍȞȮȿ���������!�0�@�O�]�l�zɇɔɡɭɸ��������������������%�)�-�1�4�6�8�9�9�9�8�6�3�0�,�R�c�sȄȕȥȶ�����������'�6�E�T�c�q�~Ɍəɥɱɼ��������������
����$�)�.�2�5�8�9�;�;�;�:�9�6�3�/�I�Z�j�{ȋȜȬȽ�����������-�<�K�Y�h�uɃɐɝɩɵ�������������������#�(�-�1�5�8�:�;�<�<�<�:�8�5�1�@�Q�a�rȂȓȣȳ�����������#�2�A�P�^�l�zɇɔɡɮɺ�����������������!�&�,�0�4�7�9�;�<�=�<�;�9�6�3�7�H�X�h�yȉșȩȹ���������	��(�7�F�T�b�p�~Ɍəɥɲɾ�����������������$�)�.�2�5�8�:�;�<�<�;�9�6�3�.�?�O�_�o�ȏȟȯȿ�����������,�;�J�X�g�uɂɐɝɪɶ��������������
��� �&�+�/�3�6�8�:�:�:�9�8�5�2�&�6�F�V�f�vȅȕȥȵ�����������!�0�?�N�]�k�yɇɔɢɮɻ�����������������"�'�,�0�3�5�7�8�8�7�6�4�1��-�=�L�\�l�{ȋȚȪȹ�����������%�5�D�R�a�o�~ɋəɦɳɿ�����������������#�(�,�/�2�4�5�5�5�4�2�/��$�4�C�R�b�qȀȐȟȮȾ�����������*�9�H�W�f�tɂɐɝɪɷ��������������
����#�'�+�.�0�1�2�1�1�/�-���+�:�I�X�g�vȅȔȣȲ�������������.�=�L�[�j�xɇɔɢɯɻ������������������"�&�)�+�-�.�.�-�,�*���"�1�?�N�\�k�zȈȗȦȶ�����������"�2�A�Q�`�o�}ɋəɦɳɿ������������������ �$�&�(�)�)�)�(�'�����(�6�D�R�`�o�}ȌțȪȹ�����������'�6�F�U�d�sɁɏɝɪɶ���������������������!�#�$�%�%�$�#������-�;�H�V�d�rȀȏȞȭȼ�����������+�;�K�Z�i�xɆɔɡɮɺ����������������
������� � � � �����
��%�2�?�L�Y�g�uȃȒȡȰȿ���������� �0�@�P�_�n�|Ɋɘɥɱɽ���������������������������������)�6�B�O�\�j�xȆȕȤȳ�����������%�5�E�T�d�rɁɎɛɨɴɿ�����������������
��������������
��"�-�9�F�R�_�m�{ȉȘȨȷ���������	��*�:�J�Y�h�wɅɒɟɫɶ������������������������������������&�1�=�I�V�c�q�ȍȝȬȼ�����������0�@�O�^�m�{ɉɕɢɭɸ������������������� ���
������������� �+�6�A�M�Z�g�uȄȒȢȲ�����������%�5�E�T�c�q�Ɍɘɤɯɹ������������������������
����������	���%�0�:�F�R�_�m�{ȉșȨȸ�����������+�;�J�Y�g�uɂɎɚɥɰɺ��������������������� ���������������"�+�5�@�L�X�e�sȂȑȠȰ�����������"�1�@�O�]�k�xɅɐɜɦɰɺ�������������������������������������(�2�<�G�S�_�m�{Ȋșȩȸ���������	��(�7�E�T�a�n�{ɇɒɝɧɱɺ����������������������� �������������&�/�9�C�O�[�h�vȄȓȢȲ��������� ���-�<�J�W�d�q�}ɉɔɞɨɲɺ����������������������������� �����%�.�7�A�L�X�d�rȀȎȝȬȻ�����������$�3�@�N�[�g�s�Ɋɕɟɩɲɻ��������������������������������%�-�6�@�J�V�b�o�}ȋșȧȶ�������������*�7�E�Q�^�j�vɁɌɖɠɪɳɼ��������������������������	����%�-�6�@�J�U�a�n�{ȈȖȣȱȿ�����������"�/�<�H�U�a�m�xɃɎɘɢɫɴɽ������������������������	����%�-�6�@�J�U�a�m�yȆȓȠȮȻ�������������'�3�@�L�X�d�o�zɅɏəɣɬɵɾ���������������������������%�-�6�@�J�U�`�l�yȅȒȞȫȸ��������������+�7�C�O�[�f�q�|ɇɑɛɥɮɷ���������������������������#�,�5�?�J�U�`�l�xȄȑȝȩȵ����������� ���$�/�;�G�R�]�i�t�~ɉɓɝɧɰɺ��������������������������!�*�4�?�J�U�a�l�xȄȐȜȨȴȿ��������������(�3�>�J�U�`�k�vɁɋɖɠɪɳɼ�����������������������	���(�3�>�J�U�a�m�yȅȐȜȧȲȾ����������� ��� �+�6�A�L�W�c�n�xɃɎɘɢɬɶɿ��������ǳ��������������&�2�>�J�V�b�n�zȆȑȜȧȲȽ����������������$�.�9�D�O�Z�e�p�{Ɇɑɛɥɯɹ��������ǦǷ�����������
��$�1�>�K�X�d�p�|ȈȓȝȨȲȼ���������������	���'�1�;�F�Q�\�g�r�~ɉɓɞɨɲɼ������ǚǫǻ�����������#�2�@�M�Z�g�s�Ȋȕȟȩȳȼ�������������������)�3�=�H�S�^�i�uɀɋɖɡɫɵɿ����ǐǡǱ�����������#�3�A�P�]�j�vȂȍȗȡȫȴȽ�������������������� �*�4�>�I�U�`�k�wɂɎəɣɮɸ����ǈǙǪǻ���������$�4�D�S�a�n�zȅȐȚȤȭȵȾ���������������������� �*�4�?�J�V�b�m�yɅɐɛɦɱɻ��ǄǕǧǸ���������&�7�G�V�d�q�}ȉȓȝȦȯȷȿ������������������������ �*�4�?�K�W�c�o�{ɇɓɞɩɳɽǄǕǧǹ���������)�;�K�Z�h�uȁȌȖȠȩȱȹ�����������������������������)�4�?�K�X�d�q�}ɉɕɠɫɵǇǘǪǼ���������-�>�N�]�k�xȃȎșȢȫȳȺ����������������������������	���'�3�?�L�Y�f�s�ɋɗɢɭǍǞǯ�����������1�A�Q�_�m�yȅȐȚȤȬȴȻ����������������������������������'�3�@�N�[�h�uɂɎɚɥǔǥǶ����������"�3�C�R�`�m�zȅȐțȤȬȴȺ������������������������������������(�5�C�P�^�k�xɄɐɜǛǫǼ���������$�4�C�Q�_�l�xȄȏșȢȫȲȸȽ������������������������������������+�8�F�T�a�n�{ɇɒǢǲ�����������$�3�B�O�\�h�tȀȋȖȟȧȯȵȺȾ�����������������������������������!�.�<�J�W�d�q�}ɉǨǷ�����������#�1�?�K�X�c�o�{ȆȑȚȢȩȯȴȸȻȽȿ��ȿȿȿ���������������������
��%�3�@�N�[�g�tɀǬǻ�����������!�.�:�F�R�]�i�tȀȊȓȜȢȨȭȰȳȶȷȷȷȷȶȷȸȻ������������������*�7�D�Q�^�j�vǯǽ������������)�5�@�L�W�b�m�xȂȋȓșȟȣȧȪȬȭȮȮȭȭȮȰȳȷȽ���������������!�.�;�H�U�a�mǯǽ�������������#�/�:�E�O�Z�d�o�xȁȈȎȓȗțȞȠȢȣȣȣȣȥȧȪȯȵȼ���������������%�2�?�K�X�c ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' & & & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������