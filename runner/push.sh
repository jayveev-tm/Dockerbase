#!/bin/bash
docker login -u AWS -p eyJwYXlsb2FkIjoib3FOcm8rY2R0aDg5QWJzb3JCUWVvN1Zud2RvOENubkRnWktpd1N0TlVoMWhjdmwrQWhGU0xKVmlzNjhXUVVXV3l4OTJIcTNlbEVHWEdnR1JPRVozcUg5SDFZaGNOWEt4a2s0d3E1MEtIM1VDRVFGeVBCTEo3WTIwcU1ONkhoajNtajBBL2JGRGZTKzB0RU5ZS2k4OFVUTHRscW16VUtGTnFJcldTcjVrQmRRcWhiSms4bWVwSWtPVktsZmp1WmpaUUhqcXNNZzB3VzJteTNGZTh4SFV1UE5ORG5sc3BIeE5kT1ZLeWJzWVRJdGw1d0NkeXA1aTE1aElCSmJvMmZYWkNLZ3VWVFljdUM3SlBsbnNGd0RaTkt6UnZwMEtUbGNmSDhYUzZtbU55Q24rdkpLL0tmQzNKSkhlRE56MXJEeXhzZXNFNWxrZU1nTVdtZXV1M0tlcFI0ODJkZTZ2M0duWnpabllPVFdxN3htNlNkaXd1ZmFsazVtOURsWkw2elBBU1EydXpwTTVGMUVmRTg3WFd5MFRJWWJlM3lLeXA0MCtQMmVLcHdKenhkeWNhbUxjbGs1VFBHcVNJeTgwRllyeUF2L3N0OGs1NHd3WS92WGZ1N1BWUUlhWkhzVjRnMFFQSVpOSEhhQUxRT0hUbEkxV0d0YkcwclRxK3djdFk2cXZBZmhJTHcrZ0w1QXNVQ0E4b2tCNjQ3eG1hTU5MVTBPM2ZqK2VhUjdhSWM5WDJTbFlyaU8rSFJRWXdPWFp6a2s1aDNONlRnc0dCNkRYNUttTitoQkYyMExDdE8yV1NZUFRjSWxKZVZFKzJYbHRoMHRBekYwdnFEeUxSbHdrOE5pbVd3WEF6bzJQUW5lSU81dTJJYldDODhmUVBGSngzczBYVks3UXdoU0g4VE9OcDBJK090MVV1SmNhZFZLM1BUV2lPcjdYUmt0eDFNWVVLU2V5R3U0eDJJeGF5UTgrUmVzTCtweW5yU1Q3VDJTVCsvdTNma2R1VTFrSUpjcWtMTGIrOVY5N1NRaVNicklJZkpVZmFiYkFBL3BBV1o1RVZUdE5QRTdyS2VITlRZRDI2L3VNVEpLaWM0bjhaSUx5SklXY0Y0dGxCRXU3ZGpXakYrVUdNSTBWSzBndmg4anBwbGpXZjkvUWhDK2FIcWdrcE4vcWxSaTlXQkFsSWJ3S3ZONHViRmRqODEyVmMzYVgvek9leGhKVlM2TzJKdFk3UmdjUC9kbXR2UVRZaUdHRmVGMzAyTzcxRGRnQVhSRTM1WWk1OTJsZHVhRFBpajdiV3Z1WlRReVRKZnRhWFIrVlpNR1ZZWHlBYUFMR3hIZzN4S3NvbGJGMjhuUUIzcUdLck5ZdmcvREFmVkpKSWVQbWROM1BoVmR1Q1RaVmRSY0ZjY21ROEw3azlUUXpnWU1zNzlBR09EUUkrODZjdi9ZV3MvY3NNRks3cFlIek5KUUozazNzUEdlMG0zR0V6U2xYOVhweTVYcE9lb0krIiwiZGF0YWtleSI6IkFRRUJBSGpCNy9pZ3dNZzROUHdhdXJ4U0lZeDRIZm54dUdjLzQ4YkR3dndEcE5ZV1pnQUFBSDR3ZkFZSktvWklodmNOQVFjR29HOHdiUUlCQURCb0Jna3Foa2lHOXcwQkJ3RXdIZ1lKWUlaSUFXVURCQUV1TUJFRURCUEg4Z05UVW9jNmhKRkRMUUlCRUlBNzYwMnpwMDA4aWpndkJsNUdJMVRqK0VEa1Fic3JzRzVWbndxTFEvdmtIK0lCQ1U4cXBoZzZGR1k1SVlNWVhLeGlqWHZNOW9SeXBnTTQzOHc9IiwidmVyc2lvbiI6IjIiLCJ0eXBlIjoiREFUQV9LRVkiLCJleHBpcmF0aW9uIjoxNTc1MDQzMDE3fQ== https://143631420864.dkr.ecr.us-east-2.amazonaws.com
docker tag jv-runner:v1 143631420864.dkr.ecr.us-east-2.amazonaws.com/jv-runner:v1
docker push 143631420864.dkr.ecr.us-east-2.amazonaws.com/jv-runner:v1