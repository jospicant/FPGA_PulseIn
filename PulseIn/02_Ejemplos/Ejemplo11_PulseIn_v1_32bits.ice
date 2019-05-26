{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "741f4853-b736-48b5-ad79-149b40becfb3",
          "type": "basic.output",
          "data": {
            "name": "TX",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "8"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1088,
            "y": 288
          }
        },
        {
          "id": "0b3e2604-f8db-4d27-b39b-e9c56b5873e6",
          "type": "basic.constant",
          "data": {
            "name": "Nbits",
            "value": "32",
            "local": false
          },
          "position": {
            "x": 128,
            "y": 112
          }
        },
        {
          "id": "32e0e4c1-f871-4695-bda5-282582d97161",
          "type": "basic.constant",
          "data": {
            "name": "inicio",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 232,
            "y": 112
          }
        },
        {
          "id": "ff040fa2-48ae-4a50-8013-cf38137d8a8d",
          "type": "basic.constant",
          "data": {
            "name": "Fin",
            "value": "4200000001",
            "local": false
          },
          "position": {
            "x": 344,
            "y": 112
          }
        },
        {
          "id": "d860a1e2-cedd-48b6-a8c3-7e18f16be5f7",
          "type": "basic.constant",
          "data": {
            "name": "Baud",
            "value": "115200",
            "local": false
          },
          "position": {
            "x": 936,
            "y": 144
          }
        },
        {
          "id": "ce834202-16f9-41da-b5b8-efad8b1db728",
          "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
          "position": {
            "x": 456,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9899d7a3-d855-4fe6-931f-4abfd01d5c11",
          "type": "basic.info",
          "data": {
            "info": "\n### Contador ancho de un Pulso.                             \nIntroducimos un pulso de una duración determindada por los parámetros \"t1,t2\".  \nSe cuenta la duración del pulso mediante el módulo medidor de Pulsos y una vez contada la duración se envían los  \ncuatro bytes (32 bits )que contienen el valor medido, uno a uno empezando por el más significativo por el puerto serie.  \n\n**Chequeo con Scritcommunicator**  \nConfiguramos Scriptcommunicator para ver el dato recibido en decimal.  \nEn la tabla de la derecha indicamos los test realizados y el resultado obtenido ( coincide con lo esperado )  \n",
            "readonly": true
          },
          "position": {
            "x": 128,
            "y": -104
          },
          "size": {
            "width": 1056,
            "height": 192
          }
        },
        {
          "id": "63715e5b-7d0a-48cd-81de-02c5c2dc84f4",
          "type": "19e31a45d05957c3f777852262f07562a4e1fc59",
          "position": {
            "x": 232,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "81de5a12-da70-4d80-8db2-da634531ead3",
          "type": "b58215814e63669a75da547c819ef56e0a627c95",
          "position": {
            "x": 936,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b39d7b1f-ffdd-40c5-be52-63ab8c3a9ce4",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 88,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "29dc42d5-732c-4230-92ce-a13918918e0d",
          "type": "basic.info",
          "data": {
            "info": "| inicio | Fin | Tx (valor contado) | duración del pulso |\n| --- | --- | --- | --- |\n| 1 | 2 | 1 | 83,33 ns |\n| 1000| 1001 | 1 | 83,33 ns |\n| 1| 1.000.001| 1.000.000 | 83,33 msg |\n| 1 | 10.000.001| 10.000.000 | 833,33 msg |\n| 1 | 100.000.001 | 100.000.000 | 8,33 sg |\n| 1 | 1000.000.001 | 1000.000.000| 83,33 sg |\n| 1 | 4200.000.001 | 4200.000.000 | 833,33 sg |",
            "readonly": true
          },
          "position": {
            "x": 1088,
            "y": -96
          },
          "size": {
            "width": 368,
            "height": 224
          }
        },
        {
          "id": "1c22c1da-2b97-428e-b439-babf54dba9f5",
          "type": "basic.info",
          "data": {
            "info": "\n12 MHz  = Periodo de 83,33 nsg",
            "readonly": true
          },
          "position": {
            "x": 1088,
            "y": -144
          },
          "size": {
            "width": 376,
            "height": 64
          }
        },
        {
          "id": "8139ec60-259b-44e2-ae4a-539afa0860e3",
          "type": "e430715e6674c166160a7c88bb1530804c2549a7",
          "position": {
            "x": 672,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "650bc1da-d9bd-4f06-a77c-1b7e81c99da3",
          "type": "basic.info",
          "data": {
            "info": "\n ### Status: Checked OK",
            "readonly": true
          },
          "position": {
            "x": 800,
            "y": -112
          },
          "size": {
            "width": 208,
            "height": 56
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0b3e2604-f8db-4d27-b39b-e9c56b5873e6",
            "port": "constant-out"
          },
          "target": {
            "block": "63715e5b-7d0a-48cd-81de-02c5c2dc84f4",
            "port": "0eaeb75a-1224-46fc-8ea0-11ddf99e153b"
          },
          "vertices": [
            {
              "x": 216,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "32e0e4c1-f871-4695-bda5-282582d97161",
            "port": "constant-out"
          },
          "target": {
            "block": "63715e5b-7d0a-48cd-81de-02c5c2dc84f4",
            "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
          }
        },
        {
          "source": {
            "block": "ff040fa2-48ae-4a50-8013-cf38137d8a8d",
            "port": "constant-out"
          },
          "target": {
            "block": "63715e5b-7d0a-48cd-81de-02c5c2dc84f4",
            "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
          },
          "vertices": [
            {
              "x": 360,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "8139ec60-259b-44e2-ae4a-539afa0860e3",
            "port": "2b5817e4-515a-4309-92e2-f34ed6d41442"
          },
          "target": {
            "block": "81de5a12-da70-4d80-8db2-da634531ead3",
            "port": "962bba96-57f5-432d-b695-aa1328d9f06b"
          },
          "size": 32
        },
        {
          "source": {
            "block": "8139ec60-259b-44e2-ae4a-539afa0860e3",
            "port": "42a86297-11b7-4d0f-bd13-435dff5a9f16"
          },
          "target": {
            "block": "81de5a12-da70-4d80-8db2-da634531ead3",
            "port": "60fdd71e-9fba-4fba-8573-a72e89d7894e"
          }
        },
        {
          "source": {
            "block": "81de5a12-da70-4d80-8db2-da634531ead3",
            "port": "741f4853-b736-48b5-ad79-149b40becfb3"
          },
          "target": {
            "block": "741f4853-b736-48b5-ad79-149b40becfb3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d860a1e2-cedd-48b6-a8c3-7e18f16be5f7",
            "port": "constant-out"
          },
          "target": {
            "block": "81de5a12-da70-4d80-8db2-da634531ead3",
            "port": "d860a1e2-cedd-48b6-a8c3-7e18f16be5f7"
          }
        },
        {
          "source": {
            "block": "b39d7b1f-ffdd-40c5-be52-63ab8c3a9ce4",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "63715e5b-7d0a-48cd-81de-02c5c2dc84f4",
            "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
          }
        },
        {
          "source": {
            "block": "63715e5b-7d0a-48cd-81de-02c5c2dc84f4",
            "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
          },
          "target": {
            "block": "8139ec60-259b-44e2-ae4a-539afa0860e3",
            "port": "00fd6e12-b2a8-41df-89a1-c1e260420945"
          }
        },
        {
          "source": {
            "block": "ce834202-16f9-41da-b5b8-efad8b1db728",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "8139ec60-259b-44e2-ae4a-539afa0860e3",
            "port": "b43f3e42-1aa0-4368-88b8-5d653f12dd0e"
          }
        }
      ]
    }
  },
  "dependencies": {
    "c4dd08263a85a91ba53e2ae2b38de344c5efcb52": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "19e31a45d05957c3f777852262f07562a4e1fc59": {
      "package": {
        "name": "Configurable Pulse",
        "version": "1.0",
        "description": "We can configure a pulse (t_up and t_down )",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22247.5%22%20height=%22179.063%22%20viewBox=%220%200%20247.5%20179.0625%22%3E%3Cimage%20width=%22247.5%22%20height=%22179.063%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQgAAAC/CAYAAAACTkKGAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAqfSURBVHhe7d1taBR3HsDx355gqkWwIFoVBTXe%20C7m0fROVxLMPVLBepVKMtIq2VM6InCaKFmoPi/RetaBJ7YmmRc6ARb3SRmITUaj2JAH1QFoPuTax%20agoFH1CpXo2pZW5+//wn2WT3t0mtsTuZ7weWnSeDa7vf/Gd2diYVhAQAsvidfwaADAQCgIlAADAR%20CAAmAgHARCAAmAgEABOBAGAiEABMBAKAiUAAMBEIACYCAcBEIACYCAQAE4EAYCIQAEwEAoCJQAAw%20EQgAJgIBwEQgAJgIBAATgQBgIhAATAQCgIlAADARCAAmAgHARCAAmAgEABOBAGAiEABMBAKAiUAA%20MBEIACYCAcBEIACYCAQAE4EAYCIQAEwEAoCJQAAwEQgAJgIBwEQgAJgIBAATgQBgIhAATAQCgIlA%20ADARCACmPgPR1tbmpwAkTc5AHD16VMrKyvwcgKTJGYitW7fKyZMn5cyZM34JgCQxA9Hc3Cz19fVu%20+s0333TPAJIlFYT8dJc7d+7I7Nmz3eghotPFxcV+DkASZB1BFBQUyIkTJ6SqqsrNa0Mee+wxNw0g%20Ofr8FCOi0QCQLP0OBIDkIRAATAQCgIlAADARCAAmAgHARCAAmAgEABOBAGAiEABMBAKAiUAAMBEI%20ACYCAcBEIACYCAQAE4EAYCIQAEwEAoCJQAAwEQgAJgIBwEQgAJgIBAATgQBgIhAATAQCgIlAADAR%20CAAmAgHARCAAmAhEHmosT0kqVS6Nfj6rxvJwm3C78pxbxUru190o5fp6ezz6+DfCr0Yg8k6j1NX4%20yQxpb5J55kYxZb/u1urS8DXPk8zVNTIv/LcYRI3MOwQir7RKdWm2N8Jgl+N1t1bLK5XN4cQKaQgC%20CaJHw4rO9aGav1WHPwEDoR+BWOefMbD0TTJV3HvB6fztqKOF0urof//nZKd7g7RIVYlfFHv9ed0i%20JVUbwlef5rkN3f8GzWelxU/i/upHILb4Z+A3UFghTWEUmyoK/YJIi5yNolIyTab6Sdxf7GLkjUKp%20aAqkpevXYveQOvPNMZjc2+tuLO/eJVnx14rwp2AgEAjEjO6SpCQ6RruiIZCdPfY9cD8RCMRHa7WU%20pqLjFZ0jDeIwsAhE3vqPfJPIQ/PZX7c7R2JqpbjPM8JRQxDs7Dxo6c4HKZW045m4jwhE3mqWyqn+%20nIfS6GO86DyItKP+NfN6bRN3vV63GzV071Komnl+vT7cij/I7zkIMSAIRJ4prGiStI/4nZJFfxr0%20B+HM191y1o0aclqxoOdHoLhvUoEeLjZUV1dLZWWlO6IMIHkYQQAwEQgAJgIBwEQgAJgIBAATgQBg%20IhAATAQCgIlAADARCAAmTrVOivPnRWp3+5k89MZGkaFD/QzyBYFIgo4OCQoK/EyeWrBAUvv2EYk8%20wy5GgugbMPyNkH+PxYtFrlzxf0vkEwKRJO23/QTQPwQCgIlAADARCAAmAgHARCAAmAgEABOBAGAi%20EABMBAKAiUAAMBEIACYCAcBEIACYCAQAE4EAYCIQAEwEIgm4jBvuEYEAYCIQCfGFfwZ+CQKREE/6%20Z+CXIBAATAQCgIlAADARCAAmApEEHR1+on927drlbrv47rvvyo4dO+TGjRt+TU937tyRjz/+2D1j%20cCIQyLB8+XIZP368FBUVyc2bN+XFF1/0a3r6+eefZffu3e4ZgxOBQFYLFy6UuXPnypo1a9x8a2ur%20vP76625aVVRUuOdhw4a5Zx1xpFIpefXVV7tGHLqNLkv/c4gXAoGsdDfjo48+kvLycpk4caKMGzdO%209u7d69eK1NbWuufhw4fLuXPnpKamRtrb22XRokVy9epVF4wZM2a4O8NPnjzZ7a4gfggEcnrppZdk%20586dbvqhhx5yz2rEiBHu+ccff5QJEya47XT9/v37ZdSoUXL69Gn58MMPZf78+fLZZ5+5bRE/BAJZ%20vfbaa7J48WK3m1FQUOCWXfG36NcRQroffvhBiouL3Qhi9uzZ8tZbb8mUKVNk/fr1Ul9fL1u3bpWn%20nnrKb404IRDIMHLkSDcySKe7EsuWLZNnnnlGNm7cKIWFhV3L9TjD9u3bZenSpfLpp5/KggUL3LGI%20zZs3u12OJUuWyE8//eS2R7ykwn3EwE9n0P3IyspKtx+JGOvokCAcBaR2/0Nk2St+oU1HCLqb0Jt+%20nPndd9+54xEaEN0m2lbnv//+ezfa0F0OpQcrdb0GJ9vP6xIGJLh4UVKff85X0/MMIwhksN7M+ubX%20kYOOGqJtomddpuuiOCgNgy7LGQfkNQIBwEQgAJgIBHrQ8xX0pCilxxv0ZKfoU4szZ864cyP0HIne%20n2Toct0+Ou6gxyT0NG3EG4FAD0OHDu06b+HIkSPy3nvvybFjx9x8XV2de54zZ07XeRAR3UYPYn7w%20wQcuJB0dHdLQ0ODXIq4IBHooKSlxJzmpQ4cOyZ49e+TgwYNu/tSpUzJ9+nTZtm2b3L59280/8sgj%207ozJL7/8Ui5fvuxOq9bvbuh3OC5duuTW6cegR48edT8D8UIg0IOe8HTgwIGuXYhZs2bJtWvX3Pzx%2048fdpxIXLlyQu3fvunMdNBI64rh165aMHj1a3nnnHRcVHWGcPHnShUGf9UtdiB8CgQwaBd1lGDt2%20rPsexqOPPiqHDx+WF154wW8hbgQxZsyYro8xS0tL/ZruL3Dpadb68adup7suiB8CgQwvv/yyrFu3%20zu0eqJkzZ7qzIZ9//nk3r3SEoLsQbW1t7oCk7mJEel8fQo9HIJ4IRAL1dYEXPc6gdCShnn32WXcC%201BNPPOHmdWShuxh6QFJ3M1atWiUPP/ywGyVMmjTJfRdDd0l05KF0uZ40hfjhVOskSDvV+tDoMe5T%20hg0bNviV2emoQHcPIunzGpjoC1zRtR/SA6CjCt2tUNF26X9Gp1evXu3iogdFOdU6fxGIJAgD8b/w%20zanfp/x3+NARgl7nYaCG/jpiyPWzdb1etUr9eeMbUhPuqgT//ZpA5CECkQTRCOL9bbJr2HB3vED/%202/6W9PiGjmL0ylWMIPIXxyCSZMQId52H3zoO6sSJE51xQF4jEABMBAKAiUAAMBEIACYCAcBEIACY%20CAQAE4EAYCIQAEwEAoCJQAAwEQgApj6/zbm5slKuffutX4K4CiZP7vet9x64JUtEvv5G5J/7/YJ7%20NGmSnzCcP+8nYmr8+Af+bdc+A/F4GIgn/TziLfWv4yJ/7LxKVF75+/sS/GW1n/n1vggfxeGj+3I3%20g0RdnaTSrgv6IPQZiOYwEPv27fNLEFtjx+VnHLzgwAFJ9XEpvMQrDrPX1ygpTfpVvLLRq4TV1tbK%20ypUr/ZIsNBCWqqoqjYefAxAX7e3tQVlZWdDU1OSXZNJ18+fPD65fv+6XZMo5gtDbsOmNUMJQ+CUA%204kAv+afvXaW3H1i7dq08/fTTbj7y9ttvy5YtW+STTz7JWNfFZcLQ1tYWTJs2zY0iePDgEd/H9OnT%20g5aWFv/O7nTx4sVgzZo1fi67nCMIAPGkxxf0VgR6L5NNmza5O6b1pjdp1tso5roEIedBAIPQkCFD%205KuvvpL6+vqscYjoLRB636k9HYEABiH99KKoqMjPZae3TdRjD3rvVAu7GABMjCAAmAgEABOBAGAi%20EABMBAKAiUAAMIj8Hxzj9FkhHAqbAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e552d9ae-31d7-433f-ac52-d5e7206af936",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": 136
              }
            },
            {
              "id": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 280,
                "y": 176
              }
            },
            {
              "id": "2e6bf475-f827-4d45-beb8-0b0eacc32f94",
              "type": "basic.output",
              "data": {
                "name": "pulse"
              },
              "position": {
                "x": 840,
                "y": 264
              }
            },
            {
              "id": "0eaeb75a-1224-46fc-8ea0-11ddf99e153b",
              "type": "basic.constant",
              "data": {
                "name": "Nbits",
                "value": "",
                "local": false
              },
              "position": {
                "x": 192,
                "y": -16
              }
            },
            {
              "id": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb",
              "type": "basic.constant",
              "data": {
                "name": "t1",
                "value": "",
                "local": false
              },
              "position": {
                "x": 520,
                "y": -16
              }
            },
            {
              "id": "24fac480-4d51-4dd5-a299-ea62e354ede0",
              "type": "basic.constant",
              "data": {
                "name": "t2",
                "value": "",
                "local": false
              },
              "position": {
                "x": 520,
                "y": 264
              }
            },
            {
              "id": "57dffa80-51a4-4efe-83cc-c9b8ceb90041",
              "type": "16124060c91b761a61a0c26ac97d5e7e919df783",
              "position": {
                "x": 680,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "af2ffcac-ac27-4df0-8132-e55bcd81252d",
              "type": "5b07d148dcf673e56f136ec7bdbdb38d79960d2c",
              "position": {
                "x": 496,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd18cfa8-c52b-443c-8678-97646ba786a4",
              "type": "5b3026ab565df60507bf165175d54ed67a9fe0fe",
              "position": {
                "x": 496,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "57dffa80-51a4-4efe-83cc-c9b8ceb90041",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e6bf475-f827-4d45-beb8-0b0eacc32f94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "af2ffcac-ac27-4df0-8132-e55bcd81252d",
                "port": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6"
              },
              "target": {
                "block": "57dffa80-51a4-4efe-83cc-c9b8ceb90041",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3",
                "port": "out"
              },
              "target": {
                "block": "af2ffcac-ac27-4df0-8132-e55bcd81252d",
                "port": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3",
                "port": "out"
              },
              "target": {
                "block": "bd18cfa8-c52b-443c-8678-97646ba786a4",
                "port": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "bd18cfa8-c52b-443c-8678-97646ba786a4",
                "port": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6"
              },
              "target": {
                "block": "57dffa80-51a4-4efe-83cc-c9b8ceb90041",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "e552d9ae-31d7-433f-ac52-d5e7206af936",
                "port": "out"
              },
              "target": {
                "block": "af2ffcac-ac27-4df0-8132-e55bcd81252d",
                "port": "e43b18c5-9152-4dbb-a47e-0bba2b7443c2"
              }
            },
            {
              "source": {
                "block": "e552d9ae-31d7-433f-ac52-d5e7206af936",
                "port": "out"
              },
              "target": {
                "block": "bd18cfa8-c52b-443c-8678-97646ba786a4",
                "port": "e39c5a53-bef0-4134-bf02-cdc1a9dc42cd"
              }
            },
            {
              "source": {
                "block": "0eaeb75a-1224-46fc-8ea0-11ddf99e153b",
                "port": "constant-out"
              },
              "target": {
                "block": "bd18cfa8-c52b-443c-8678-97646ba786a4",
                "port": "a8a3037a-ffab-4dda-be42-36bd9b066266"
              }
            },
            {
              "source": {
                "block": "0eaeb75a-1224-46fc-8ea0-11ddf99e153b",
                "port": "constant-out"
              },
              "target": {
                "block": "af2ffcac-ac27-4df0-8132-e55bcd81252d",
                "port": "91daa06e-69a7-4945-ad28-2415b3336267"
              },
              "vertices": [
                {
                  "x": 376,
                  "y": 96
                }
              ]
            },
            {
              "source": {
                "block": "24fac480-4d51-4dd5-a299-ea62e354ede0",
                "port": "constant-out"
              },
              "target": {
                "block": "bd18cfa8-c52b-443c-8678-97646ba786a4",
                "port": "73257335-f2cf-4e46-85b6-3c24880469ae"
              }
            },
            {
              "source": {
                "block": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb",
                "port": "constant-out"
              },
              "target": {
                "block": "af2ffcac-ac27-4df0-8132-e55bcd81252d",
                "port": "73257335-f2cf-4e46-85b6-3c24880469ae"
              }
            }
          ]
        }
      }
    },
    "16124060c91b761a61a0c26ac97d5e7e919df783": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2089.832588%2040.470242%22%20width=%2289.833%22%20height=%2240.47%22%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-205.839%20439.87h-19.63V402.4h19.63s17.819%201.737%2017.819%2018.517c0%2016.779-17.819%2018.953-17.819%2018.953z%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.986%20410.792h24.08M-250.986%20430.76h24.08M-187.26%20420.683h24.078%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\nassign c = a & b;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "5b07d148dcf673e56f136ec7bdbdb38d79960d2c": {
      "package": {
        "name": "u(t)",
        "version": "1.0",
        "description": "u(t)  unitary step. Start in t",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22191%22%20height=%22123%22%20viewBox=%220%200%20191%20123%22%3E%3Cimage%20width=%22191%22%20height=%22123%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAL8AAAB7CAMAAAASTaGWAAAA2FBMVEX////9/f9ZWf/i4v9AQP//%208fH/4uKgoP8AAP/Nzf//6en/2dnc3Ny4uLj29vb839/s7Ozy8vKRkZHi4uLExMSLi4vV1dWCgoK+%20vr5eXl7n5+fPz8+ioqKZmZn44eHiurqwsLBUVFRxcXHr1NQAAABpaWn1zs6fn5/sxMR9fX1MTExh%20YWFFRUXiyspra2slJSWoqf6olu/fxeQ4ODg1NTUgICDLu7vPz/+vr9vc3P9hYf/t7f/m5v/p1OrM%20ue2hobiVgeokJMZ1dam5paVycv+np94AAOWRfLfhlDv7AAAEX0lEQVR4nO2cC5ejJhiGSbe3bYAB%20EYlEpyYzScbE3Wk70/tlu9vb//9HBS8zG8x2DzFZpMNzjsaI4qt5wQ8hAhAIBP7XFDApXGsYQp7z%20zLWGIZDyjrrWMAhUuFYwCCwi1xIGgeMYu9YQCLiAcLFxrWEIMsML1xqGQXfg8jt/659YxQ6ffuFa%20xdGg69XCZ/2UEOmz/pqLF64VDMP36x/0uyX43y1Bv1uC/90S9Lvl4tK1gmFcXLlWYEu2jJsFIkTk%20oX/wPG8WIKfUQ/2AtfplukMe+gdI/dQEY4AJWKj718S1Hkuyl3cIUFUIiOBbD/1DKcVqric180//%20PqH+d4vv/vFdf/C/W3z3j+/6g//d4rt/fNcf/O8MtEv89k8R2+ufnJZB+pHSf/kCQgIAgRCqFqWa%20S9WugZCp5g1TH/UXlQKk+qKO9tdHp+XPHwfon80BuPoDIQgARAhRgGcIKU8xhGJ1TjHSJyjVOgLw%20XH1RJ/jm9ccn5acB+lG14Lb+ga9+eXZKfj5ePsAKW/0kGXDAcxDqf7fY+geeScex2JZfdCYdx2Lp%20//Hpt/M/m51Jx7FY+gePbbSxz/GbxtL/eGyj5Wz9H59Jx7H4Xn/6rt/S/3J+Jh3H8sTinxHAq0UT%20xLNqt7S+f8lzSLJiC1ATBEABJ7b+GUH5XdTtdqDHz+eR7filEeiv6utPiF62Hv88Av1FtWSApLEe%20P2Dvf3ImVcfyxNq/k7HFb5b+CfHbiXlq7d+xxW+W/vG9/I4O7+9f3sVv+/he//he//v+/Nn39q/v%208aelf+QHiN/m1/K6/1INqfuK66fHtFvQ99Jff3tuwfc/6PKLJ830mB3Qzfr63ozB2+tZt2Ckse7w%209fSQxhqpRZn3z+pqPZ1Ov5y2Mz2tb9Ts98+t+Psftc/Nupkes3vM76Z3mOnN4TS9vl69XndpbVs8%20uT7Qy4k/Ocg3X39mw1fPDmdzIhqpYr4ytBPSxl2EGAFA3/+42xY87PUA7a0BjxkSYnZu0F4Ok4eN%20+mltBji6xbf7LxbYLJdtgbiPov29+vqXZdlISqrIjJaz1CxYJP+2E3sbmZ1LpVgZ97v5TrTXdhVF%20xr1EbnhqimngRLavOakKY6d+/b8DeSM7SYteTrBfMXTHxFVhXlAIzLcLUQradx6ssgNV2ba3Zp6m%20CeBStiU6i8W+gfr1f9o932JFJMzE5D/058XSTGNpr70jWiUo3vROoCx7uddEif7Pi257Eyr2n2D2%20/bNj6oclsXYoNAXRWWQaGm8pBhhN1OasNMbzZPex8XMnd4VyFC70L4EMb2FCXx7WDzlXVetGbc95%20/j7/z4TSzjgBBefm09pMCMPjZCN4AnAJARLcEEuiSBjXuOAR1y9u0Eu5sblSad87G+Iftzyx9u/o%20CP53i+/+8V1/8P+Hpqy2TVDF7u37v0bAouv/ZeXcs/9vzqKNfKv/N8q4X///JUxio/93MrYBbe9l%20VpUSkF3d//uO9kIg4D3/Ane0WBAlBA4kAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e43b18c5-9152-4dbb-a47e-0bba2b7443c2",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 264
              }
            },
            {
              "id": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6",
              "type": "basic.output",
              "data": {
                "name": "u(t-to)"
              },
              "position": {
                "x": 976,
                "y": 368
              }
            },
            {
              "id": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 480
              }
            },
            {
              "id": "91daa06e-69a7-4945-ad28-2415b3336267",
              "type": "basic.constant",
              "data": {
                "name": "Nbits",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 504,
                "y": 64
              }
            },
            {
              "id": "73257335-f2cf-4e46-85b6-3c24880469ae",
              "type": "basic.constant",
              "data": {
                "name": "to",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 752,
                "y": 64
              }
            },
            {
              "id": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
              "type": "basic.code",
              "data": {
                "code": "// Escalón u(t)\n// t ciclos de reloj a 0 y\n// cambia a 1.\n\nlocalparam num_bits=n-1;\nlocalparam num_periods=to;\n\nreg[num_bits:0] contador=0;\nreg u=1'b0;\n\n\nalways @(posedge clk)\nif(reset) begin contador<=0; u<=1'b0; end\nelse \n    begin\n        if(contador >= num_periods-1)\n         begin\n             u <=1'b1;\n             contador <= contador;\n         end\n        else\n         begin\n              u<=1'b0;\n              contador<=contador+1;\n         end\n    end\n \n \n \n ",
                "params": [
                  {
                    "name": "n"
                  },
                  {
                    "name": "to"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "reset"
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "u"
                    }
                  ]
                }
              },
              "position": {
                "x": 424,
                "y": 184
              },
              "size": {
                "width": 496,
                "height": 432
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "u"
              },
              "target": {
                "block": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6",
                "port": "out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e43b18c5-9152-4dbb-a47e-0bba2b7443c2",
                "port": "out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "91daa06e-69a7-4945-ad28-2415b3336267",
                "port": "constant-out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "n"
              }
            },
            {
              "source": {
                "block": "73257335-f2cf-4e46-85b6-3c24880469ae",
                "port": "constant-out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "to"
              }
            }
          ]
        }
      }
    },
    "5b3026ab565df60507bf165175d54ed67a9fe0fe": {
      "package": {
        "name": "u(t)",
        "version": "1.0",
        "description": "u(t)  unitary step. Start in t",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22291.563%22%20height=%22150%22%20viewBox=%220%200%20291.5625%20150%22%3E%3Cimage%20width=%22291.563%22%20height=%22150%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATcAAACgCAYAAABpNit9AAAACXBIWXMAAA7EAAAOxAGVKw4bAAAA%20B3RJTUUH4QQQFzIv651PBQAAAAd0RVh0QXV0aG9yAKmuzEgAAAAMdEVYdERlc2NyaXB0aW9uABMJ%20ISMAAAAKdEVYdENvcHlyaWdodACsD8w6AAAADnRFWHRDcmVhdGlvbiB0aW1lADX3DwkAAAAJdEVY%20dFNvZnR3YXJlAF1w/zoAAAALdEVYdERpc2NsYWltZXIAt8C0jwAAAAh0RVh0V2FybmluZwDAG+aH%20AAAAB3RFWHRTb3VyY2UA9f+D6wAAAAh0RVh0Q29tbWVudAD2zJa/AAAABnRFWHRUaXRsZQCo7tIn%20AAAgAElEQVR4nOy9eXAdx33v++meOSsO9oUgQYEESXAnJZKiNlJrTEmR40W2HNmO7SSusuNK6tpJ%203rupSiqp2JVKcqtSqeQ6ca6T91LlPCeO5TiWZVmLrY2kTEmmKIqruK8gAWIh1gOcZWa63x9zejAH%20BDeJG8D5Vh3yYM5MT/dM97d/a7fwPE8TIUKEcyCEmPS41tGQmQqwpZTXuw4RIkwbXIwQw79Pdmyy%20ay6l/Ajnwr7eFYgQYarhWhGM1hqtNUKIiNTeByJyixDhGsCQU1gauxhhmd8n/h/h0iB0ZECIEOGa%20QGuN53mBNGZZVkRYVxGR5BYhwjWC1hqlVJmqaVnWJV03EREpXhwRuUWIcA0RVjEvRlCG1Cb737aj%20oXsxRE8oQoRrhImS2gchtwgXx7SOA1FKoZQKvnueh1KKXC6H53kAFItFHMcBIJvNnrcsYyvJ5/MU%20CoVAxSgWi3ieh+u6uK5LsVgMzs/lcoEaYo4DFAoFPM9jcHAwKMdcY84vFAqA35FN2QD5fB6tNY7j%20BL+ZthmYzm/KuhCMRy5cFhB8dxwnuP/o6Cj5fB7P83Ach1wuF7TFXGOejbn/xRB+luZ5mvqYdk3W%20hlwuFzyzYrF40Xu5rltm8zLPxvztuu45z1ApFTx3c665zvxtnkm4LuaZmfdunt/Y2FhwXrhcc364%20XxrVtVgsks/nEUJgwrZisdhFn2uEaS65SSlxXRfHcYjH48FMmUqlgs5pOorWmoqKiouWuW3bNp55%205hkGBgawLItcLkcikcB1XeLxOAC1tbUsX76c9evX09LSQiwWIxaLBfeMx+M4jsO+ffvo6urivvvu%20o76+Htd1OXbsGLlcjiVLlgQkt337drZu3cpHPvIRbrnlFjzPw7ZthBDkcjkqKyuDNsC4RCClDAbi%20hSCEQGsdnG+IQkoZkM6mTZt47bXX6OnpAXzism27jCiqq6tZvnw569ato729Hc/zkFJeUIUy6pmp%20p5FswvUxMM9PSkkqlWJ4eJht27ZRKBR48MEHSSaT572PacvIyAi7d+8mlUqxZMkS0uk0QNl9lVIB%20kQghgr8tyyoj7mw2y+7du0kkEqxevRohRPBeTp06xQsvvMCpU6cYHBzE8zxaWlq48847mTFjBu3t%207SilGBoa4vTp0xw6dIiqqio+9KEPUSwWg3IMoZo6RLa2S8e0JbdwJzUdcmBggOHhYZRSzJgxg1Qq%20FZyvlLqgcdcMjuPHj/Paa69x6tSpMve+UopEIoGUktraWnp7e2lpaaGhoSEgNoNsNksul+O9995j%20dHQUKSWO4zAyMsK+ffsoFAq0t7dj2zZKKYaHh9m5cyeLFy+mtbW1jLDCZZvZPhwfdSnPRwiB67rE%20YrFgIIXJRgjBiRMneOGFFzh79iyFQgGlVDAxmGtTqRSnT5+mtraW1tbWMmnjYvUwbbAsq0zaVkoF%20BGjUOvP7yMgIe/bsIZlMXlByMwRRLBYZGxtj165dzJo1i0WLFgX3MfU09zPSXLhPTDyWy+XYvn07%20VVVVrFq1CillINUePnyYLVu2cOLECU6ePEmhUGDlypVorWlra6OpqYna2trg3Z8+fZrjx4+zbt26%20oHxTF/OOImK7PFhf//rXv369K3E1YAaNZVlBp3vttdd46qmnePXVV2lpaWH27NnneK/OBzOLvvHG%20G2zcuJFYLEZlZSXV1dXU1NRQWVlJOp0mHo9TLBbZvXs3uVyO1atXU11dHUgiQgg2bdrEm2++yc9/%20/nOWLFnCmjVrsG2b48eP8zd/8zeMjY1x//33I4QglUqRTqd59913AzXWHDOSguu6ZQRgBrr5HlY9%20w8QYHjimDENmYZIE+MUvfsFPf/pTHMehurqa2tpaqqqqqKioCD6FQoFTp07R1dUVqGotLS3nJbjw%20MzHPPiw1Tqyjeafm2EsvvcSrr77K2rVrWbx48QUnJ8/zOHbsGNu3b+cHP/gBmUyGVatWkUqlAmkw%203BcKhQKFQiGYYExdwhPavn37+OY3v4kQgg0bNiCEwHEc3n77bf7+7/+ezZs3MzIyQnV1NZWVlQwM%20DPDGG29w6tQpli1bxpw5c7Asi0wmw+DgIFu2bCGVSrF48eJAPTUSo2lbRHKXjmkruZmB6jgOsVgM%2013XZvXs3P/7xjxkYGOC2225j7dq1Zd6r8Aw+EcY25HkemUyG3/qt3+Lhhx8mlUoFtqHR0VHGxsbo%206uriqaee4s0332T79u3Mnj07UDN6e3t55pln+PnPf868efNYvnw5AGNjY/T397N//34qKyspFovE%2043Hy+Ty1tbWsW7eO733ve7zyyiv85m/+Jp/61KcQQpBMJss6vmmDkfjONxCMPUkIERC1aUe4PNPm%20fD5PLBbjt3/7t7nvvvuYM2cOsVgsGNCZTIaenh7+8z//k+9///ts27aNz33uc6xateq8pOO6LrZt%2009fXh23bVFVV4TgOiUQiuG8ulwtU/lQqFUjiHR0d/Mu//AsVFRUsX768zMQwWV9wXZfOzk4OHTpE%20R0cHPT09ga3VnGPU/Xw+z86dO9m/fz8bNmygsbGxrF8YO2tnZydHjx5l4cKFOI4TqOkbN27ktdde%204xOf+AQPPPAAS5YsIZvN8sYbb/CP//iP7N27l9dee40777yTWCxGdXU1a9eu5fnnn+dv//ZvmT17%20NitWrDinDRMl9AgXxrQmN8/zgk6we/du3nnnHQYHBxkdHeW1115jzZo1ZQR3IXIzAw782XTOnDks%20WLCAWCwWzPzmvq7rkkgk+Mu//EsOHjwYkIAh2H379jEyMsJHP/pRVqxYwfDwMN/+9rc5c+YMjuOw%20Y8cO/vIv/5KlS5eyePFi1q5dy0c/+lF+9KMf8ctf/pLa2lruvPNOFixYENzTEJsZoF1dXbz44ovs%203r37vHFSiUQCgJUrV/Lkk0+eo2aHpSbbtrFtm4qKCubMmUNbWxuWZQWSTaFQYObMmYyMjPDOO++w%20efNmOjo6OHPmDHPmzJn0mVqWxZkzZ/inf/onWltbeeKJJ8hkMkEdjh07xnPPPcfp06fZsGED69ev%20Jx6Ps2vXLvbs2cPRo0f5oz/6I5qbmy842PP5PL/85S/593//d/r6+ujr6+Ott97iv//7v/n1X/91%204vF4YBc0ZL1jxw5eeOEFlixZwsyZM4M6jY2N8frrr7Np0yaOHz/O0NAQ27Zt47vf/S4PP/wwlmVx%204MABqqqq+MIXvsD69euDsu+55x5isRjvvvsue/fupbe3l5kzZ+J5HjNnzuTuu+/mqaee4sUXX6S1%20tZV0Oh30HVM3U48IF8e0Jbfw7FYsFtm6dStvvvlmoNpt3LiRdevWsXjxYiorKy9qHzLE4bouqVSq%20jNQsy8J13UCqMDYoy7LKvIeFQoETJ06glGLhwoUsW7YM27bp6enhX//1X+nt7aVQKCCEoKenh1mz%20ZvGZz3yGNWvWUCwWA2np2LFjdHZ2snDhwrJ2ho3wnZ2d/OQnP2Hjxo0BUU18Pub8X/u1X+Oxxx4L%20HBNQLimEvYYVFRUkk8lAsjJqfyKRwPM80ul0YAYwE8z5IKWko6ODf/u3f2PNmjU8/PDDgQqvlOLU%20qVP88Ic/ZNeuXWQyGdasWcPY2Bg7duzg4MGDNDY2cuuttwKUOTfMMzD/O47DgQMHePbZZykUCoyN%20jdHX10cqlWLDhg1UV1dTUVERSJim/rZtE4/Hy7y3Wmv27NnDt7/9bfL5PMVikR07dvDcc8+xatUq%20gICsampqAhuhMZG0t7czPDzMrl27GB4eprm5Objf3LlzyWQynDx5ko6ODpqbm6mrqzvHBhfh0jBt%20yc1Aa83Zs2fp6upibGwsIIOBgQEGBweDQXspHccMIPCdAmZwG6nJuPv7+vrYsWMH2WyWpqamQGVy%20XZeenh7q6uqoqqqiqqoq8KSuWLGCkydPcuTIETKZDHPnzmXu3Lk0NTUFklNtbS2zZs3Ctm1GRkbO%20aWe4/qlUipaWljICDBMWEHj/Zs6cSSqVCv6eaIOc6CEcGRmhrq6ORCKB4zhBOMXAwABHjhyhq6sr%20UCPDTpvJYDy+juOcYzM0EqHjOOTz+SA05dSpU7z33nu0tbWRyWQCL7W5xqjlYW9xJpOhvb2dM2fO%20BO9gzpw5xONx4vF44CQxpgzT9tHR0cC0YcistraWZcuW0dPTw8mTJ6msrKS1tZV4PB6EfVRVVZFM%20JoNyjLpbXV0d2PkGBweBcWdVdXU1zc3N9Pf3c/ToUaqqqmhoaIjU0PeJaU9ujuOwe/dutm3bFsQe%20GYni9OnTDA4OUlNTA3BByc3MrlJKhoaG+NGPfsTOnTuprKwMYs+klPT395PNZnnttddoaWnhtttu%20C6S87u7uwAZ3xx130NjYiFKKtrY2/vRP/5QdO3bwd3/3d8yfP5+vfe1rNDU1UV9fH3gD29rauO++%20+wJ70KOPPhpIFgaGwNra2vi93/s9+vr6zomKDw8WpRTNzc2B5DUx3CDsxXQcJwgHqaqqCgjRxHd1%20dHSwa9cu8vk8n/3sZ3nooYdoaGi44PuxLItkMnmO+mXqaNs2lmWRSCQC+9zGjRs5fPgwX/va15gz%20Z04gZYU9puFnkkwmueuuu8jlchw8eJAf/vCHPPTQQ3zlK19h1qxZ9Pf387Of/Yx9+/YFk9zOnTs5%20cOAA3/nOd9i8eXMwQa1Zs4YNGzawaNGiwHGwevVqfud3fod58+axf/9+HMdhzpw5NDY2lknIlmUF%20k5pSirGxsTJTyOzZs7n99tvZt28fr776Krfccgutra0UCgVisViZ6SPCxTFtyU1rTXd3N0ePHuXl%20l19m+/btZQZkgLfffpvvf//7fOxjH6O5uZlMJnPeWCnTCdPpNGfPnuWnP/1pECphZnVDnul0msWL%20F/PpT3+aZcuWBXacQ4cOsW/fPm699VYWLlxIRUVFYNBftWoVsViMdDpNc3Mzd911F1VVVUFbLMti%205syZrF69mr1793Ly5Mkgfi9sCzTEnU6nWbBgAXPnzi3zpJryjJplbGlAYMyfCOOccV2XLVu28MYb%20bwTXGslNSkksFuP222/niSee4JOf/CR1dXUXDDg1g97YvCbG5IXjxszvvb29nD59mmKxSGNjI/F4%20vCwcZnh4GCklhUIBKSVSSjKZDG1tbfT39xOPx3n11VdZsGABixYtIhaL0dnZyX/913/x0ksvkc/n%20SSQSgaRozAhaaxoaGvj85z/P7bffzj333AP4oTizZs1ixYoVAcm6rktNTU1ZfF+Y5ExwrjnfvLv6%20+nrWrFnD9u3b2bFjBx/72McoFApBEK+ZAC5kG44wjmlLbsZ4/8orr7BlyxZ6e3vLvICWZbFr1y6G%20hoaorKzkwQcfpLW19bzkZojBcRzq6+t55JFHWL58OfF4nLGxMfbv38/zzz8PwPLly/mzP/sz1q5d%20G6hlxoY0PDxMMpkkk8kEnd2oWyZGKmyjCzsyEokEVVVVSCnJ5/M4jlOmTocH0KlTp/jJT37Cvn37%20gvqHZ3xzXTweZ+nSpXzhC18oU+8mQmsdSECrVq2ioqKCmpoajh07xrZt2zhz5gxKKZ544gk++9nP%20Ul9fXxZacaFyzf9G8gpfEw5TcV03sEumUimSyWQQ8Kq1pqenh+9+97ucPHkSIDAbrFy5kkcffZRc%20LheQ1tjYWDDZzZkzh89//vOsX78e8G2077zzDgcOHOBDH/oQ8+fPp1gsYlkWK1asCIKwjTpu7Iom%20ns7zPLLZLNlslpqamrIsi/C7MufDeHxfTU0NUsognnDis4hw6Zi25KaU4uzZsxw6dCgIiQirpGa2%20dxyHsbExBgcHWbp06XnLM51xdHSU2tpaPv7xj/Pwww/jui7JZJLXX3+dvXv3snPnTqSU1NTUkE6n%20ywavke6MtGI6q5EwPM8LBoIhKShX08zx8IAx5xmyi8VidHd38/zzz/PKK6+c14Zmrv34xz/Ok08+%20GRDuZG03ktp9993Hpz/9aaqqqqisrOTo0aPccsstbNq0id27d2PbdhDKcinBp+FBfr7zwt7o0dHR%20IEUrlUoF79OyrIDQ33rrrTL76GOPPcYdd9wRtCOclue6LrW1tfzqr/5q0C+y2Sw/+MEPEELw+OOP%20B9caUjUSq5HUTd2M/dVxHPr7+4N0K/O+TFtMfcOhSqYupj3GPmwku7AUGJHcpWHakpvxTHZ3dwc2%20MRgPCjUdSSlFZ2cnu3btYu3ateeNyTLSnrnWRKobr+j8+fN5+OGHOX78OB0dHbz44otUV1cze/bs%204DrjVDADwNiJTB6nITkz0I2KY64Pk5yR8MIZGOH1wTKZDIsWLaK7u3tSNcaUZVkWS5cuJR6PB4Nu%20MmnBeIqNA6C2thbbtqmrq2PdunU4jsNbb73Fli1buPfee1m8eHGZYf98zzTs5JhoU5qYKWHeTSwW%20Y2hoCMdxgmcDUFdXx6JFiwJi0FoTj8dpb28P4gGNBGgIxdzL2LTCpGMI2hCl6QMmuNeQZbjPGCeC%20kRCN19hIZrlcjtHR0SB416iahsjCRGhgjoezJy5lqaSbHVOe3CZ6xaSUFItFjh49yvPPPx8YuKF8%20Bk2n07iuSzab5aWXXmL37t3MmzeP9evXBzmmRlqBc4MozaxtBldLSwuf//znmTlzJrt37+ab3/wm%202WyWP/zDP6S+vh4pJY2NjTQ1NdHf3x8k1RvSsywrUH1MxzWD0BDc8PBwYEsKB+8ahG06ra2t/P7v%20/z6f+9znzhvnZupeV1cHjOdXmrYa6SYsTRrngSHD2tpa6urqSKfTdHZ28p3vfIempia+8pWv0Nra%20OqkNL4ywQ8J4KfP5PFJKzpw5Q29vbzAJaK2ZNWsWlZWVZLPZc9Kz6urq+JM/+ROGhobKMi5qa2up%20rq6mu7s7kE6NZ9Pc3wQKm4UAstksg4ODFIvFMqI3fcK8G5N2Br7k3NDQwOzZs3n66ac5c+YM8+fP%20R2tNLBbj7NmzbNmyhbfeeov6+noWLFgQ2DINuRmb4cyZM4OQG0PEhsSnSpxbeLwYXEtb4ZQnt8lg%20Zue+vj4sy6K6ujpYsQIIVAzjQDDhG4cPH+a+++4LypgsqNW2bRKJRNDhjJph2zYLFy6kpaWFrVu3%20snXrVjZv3sx9990XlNna2kpraytjY2N0dnbS2NhIMpkkkUgEXsN0Os3IyAi9vb1UV1cHKV3gB6Pu%202LGDfD7PsmXLguyIcEK3qXsqlaK5uTnI8ZwIQ1RhgjbHTOaAKTdMpua5eJ5HIpEIyl64cCGf+cxn%20OHDgAM899xydnZ185CMf4YknnjivHdM8t4qKCjo6Oti7dy/JZBIpZVCOiUcDnwgbGxuprKyku7ub%20np4eisVisBBCdXV14Ik05xuiNvZLM1mZCWZ0dJR4PF4WrJxIJLj11lvxPI/GxsbgeYUnE2NaSKVS%20dHZ2cvr0aRoaGkilUrS3tyOl5JlnniGXy9HW1kZlZSXPPfcc3/72t3Ech6985SvU1NQENkOAM2fO%20cPDgQWpqapg1a1aQkRGeWC+m5kcYx5Qnt/CLDs+w9fX1PPnkk/T39wNw+PBh3n77bfr7+xFCUFVV%20xeOPPx4kqBt7kvHOhRG2WeXzeYaHhwO7T3g1CRNPtXTpUj784Q/z9NNP88wzzxCPx2ltbWX+/Pks%20XryYjo4ONm/ezNy5c4Pod2NXqq6u5t133+Ub3/gGjY2NfOhDH2LDhg1o7Qfm7t69m2w2S2Nj4zkd%20PazOCSECZ8T57GhGsgk/t7DkaNQqIIg3M167cNCycYgsWrSIL33pS3zjG9/g2WefZWhoiOXLl3Pb%20bbdN+u4KhQINDQ08+uijPP/88/z1X/81LS0tgcrd399PdXU1PT095HI5LMuivr6eJUuWIKVk3759%209Pf3B6ljpt4Tl+827W9sbAyktR/96Eek02m++MUvkkwmg7ANQ+h33HEH7e3twfsx5ZtnayajTCbD%20xo0b+da3vsWnPvUpmpqaWL16NUuXLuXpp59m06ZNzJgxAyEEnZ2dDA4OsnDhQlavXh1MKkaCP3v2%20LNu3b8e2be666y7q6+sv2ucjnB9T3p882YsWQlBZWcmdd94ZkMPq1avL1M1EIsGqVat44IEHuPfe%20e7nvvvuYN29emXQSnjHDMAN+oqpqJIaamprAU7p9+3Y2b97MsWPHSKVS3HLLLYyMjHD8+HFGR0fL%20PIpmNY3u7m5eeOEF3n77bY4fP16WtdDZ2Rncw8zqE5P/DaFdjvpizp9YnrH3mL+Nl9EEP5vnkEgk%20SKVS1NXVUVNTE6x6cuDAgfPeMx6Pk0wmWbZsGVVVVWzbto2nn36aF198kTNnzrB48WJSqVQg3RhV%20s62tjXnz5nHmzBny+XwQKmHqMrFPmHakUqnA43zq1Cnefvtturq66O3tLTtfKUVdXV2gVodXLQk/%20X9u2mTFjBr29vbz++ut0dHQwNDTE/PnzAzvk3r17eeWVV/jZz37G0aNHaW1tZc2aNSxdurTMpmgC%20wE+ePEl9fT2LFi0Ksj0ivD9MecltMgghqK6uZt26dQHhFAoFnn32Wbq6uojFYrS2trJy5cqgkwkh%20grizcDnhQS+EoKWlhWXLllFTUxM4J8KqjyG+tWvX8sgjj7Bp0ya2bNnCzJkzueeee5g/fz79/f1B%20zNvKlSsDFbepqYlPfOITFAoFjhw5wqxZs0in0yjlr/u1b98+Tpw4wW233UZLS8s5aTnmcykDInw+%20lIeRhKUJ4/AwMVhGxZqYeWDOX7JkCR/5yEcYGRlhdHSUoaGh89bBsizS6TSf/OQnyWQyfP/73+fw%204cNUVlbyu7/7uzQ0NARR/bNnz0YIQTqd5q677iKRSPDd736XvXv30tbWVmZwD5NzWLVuaGggkUjw%20+OOPk8lkmDFjRpmkGnakmPdobGxhZ46R4mbNmsUjjzzC2NgYTU1NwbJKc+fO5Utf+hKzZ88OQko8%20z+P+++/n4YcfprGxMWhbJpMJ6rh//346Ojr4xCc+QXt7e1k6nMHFQmsijOPc3a8uw1apb+RnrE3K%20kEZKwcaNm/if//P/Zvfu3TiOw913380///M/s2zZstIFAgSAHn8GQoDWaMB1HKQlcR2X/v5+amtr%20SSaTgVfMLHoIBKrP6OgofX19FAoF6urqaGho4MiRI/zVX/0VP/7xj3nkkUf4+te/zsKFC0sDxsZx%20ivT39wcD0rIsampq2L9/P3/wB39AV1cXH//4x/nqV79KQ2MDgnB4h2DSfj9RkqHcjhgeuGbgGOeG%20f7lgZGSEvr4+MpkMdXV1gZ0oLNGMjY1h2zajo6Nks1lGR0e55ZZbgmT4iTDqrCGMsbExRkZGiMVi%202LZNQ0NDYA81ywYJIYJsiCeffJJVq1bxF3/xFzQ0NAS2yfNJ3Ka+Q0ND9Pb2Bulh5hmHV0QJk7tR%20R80zyufzAbnncjk6OjoAX+1NJBJBXxgZGaFQKATryDU1NQWB2RORzWb54z/+Y15//XX+1//6X0ES%20/sTnBdfWKP9BcOM4FHTo/4kDJHxswu83qt9G4/ObpzS2FHga8o5D0XEBQbqyEk8Lip6HFL70JUXp%20OkCUaEOXGmuXAjfjySRNzTPxlEfR80ikUmg0riqFLEiJFYuhtCJVUcEtFRVoLRBCg5TMmt3K3evX%20k6mqYd/+ffxy2zZumTOXWDwGGqxYnMYZM/A8jRYKW1r09Pbx//3Hf7Bg4RKe/OxnueeeddQ1NOB4%20HrZV8uZKiVIatAJkiZc1MiyJEnpfQiAtK5gEJkoDRqIx4RAVFRVBUnuYGGG8wxrvoWVZgQf2QjAJ%2096bMWCxWFh5hFilobm4OUtAMybS3t/O5z32OX/ziF+zfv5/777//nLCTcDqWKc+2bWpqaqipqSmL%20UTsfGYYdNob8TfyiiXE0i16ac8zkVllZSSaTKauTsVWaso20t337dvr7+/nqV7/K/fffP2ldprrE%20dq3rX66W6gn/T/Zb6LsG1A36vA1JaSlRQMHzUEiQFiiNpwUF10WGgiNLSxJCiOQMkWvwSQtACixp%20l10jpAjIw79Olkm2qvSHB9z/4K8wd147Q/8xynv7DzJWyFNhW9iWT1CWlEhb4CpB0fU4cOgw+w4c%204oEHHmTDI7/qG9ARFF2FtPz7yVK9wArqixCY4V1GbKFjk4t642EhE7MWLuStM+de7s5M4TLD0oop%20J7xaB4wvE79+/Xp27tzJvn37uOeee8pUZaOSTla/8Dnh7+F6h2PqJtbLnD8xtcyUd6GA28lSsvr7%20+9m7dy+ZTIZ169YF3uWJKuhUI7ewHfR64APZ3AQ3sEdClEhK+7KXVyhgC4EElFZIrUuf8dOvNJTS%20JQlKgFZIS5KM2dTX1JCMxbjr9tv9ga00cWn7BKQ0QvgSl41PwDEpWbRgAUsXLaS2qhrLkkjAFhIL%20MamwHdThMuscaOTvt9FXGWG1ec6cOaxduzawf05FaO1vIlNTU8PKlSupra2dsm250VBObpf5TI2J%206oZFiVwQAuW42AiEiYbXYGkCcrsakHr8kfoakiYmJTWZSuqqq/jsk5/GKRaprqjEyRdIphPEpER7%20GhRYliAVj7N04SJqv/CbNDQ0UJlOjj9zKREaRCC6TVIHcR6JbYrDxKD9xm/8xgXXjLuRYaTL6upq%207rnnniAkJUqMvzIIyO39OAeCgXUjQmuUq0AKpBRUJJKk4glQCotxYrua9Q/PwBJAgZAC27bA09RU%20VVLyAxCL2ShPoT2NZZd0TQUoQU1lFbU11eMOjpLua4vSAJhM5yT003RgsxJMypUx2tfW1pbF400l%20hMmttra2LDc1IrcPjun7BAVISyKlr57Om9dGy+wWLCkBjTbWsWvE0EJKhBTjYlNJogTAG/fESUv6%20tRN6XO+XBNd5nueLgVpd+tsLDIFTH+Ek87BzY6rs5RmOPzRhOyZP1SwgMFXacqPjA9ncNFfHVnVl%20INBWKcVIaZpbZlLfVI+WvgdVCY2SOpBqrkYzNOMdeeJMrC1Qnuf7Lyz/OSqtSo4JgQO5ODkAACAA%20SURBVKY8NEOVPJ+uGt8f1dgU4cJG2+CXkEFtqnLdZGEr4cT2qQJT3/DCACam0GyxGKVafTCMq6Wl%207i4uY5hrcfkG62sKDVgWWisKysXRCrfUTk+AkuPexKvEbgH7e5OE12hrnPC0EGgtg+/o8DXjZViJ%20BKqsw+vwKWUQlATTsvtqX/0V+KEg55Z03kcxMevheg2+cM6oqcdURnhpqIme4QjvHwG5+coamCBW%20pTVa+YPAlpMvr6LxCe6GlAI0eNorSTsejvLQUiAsidYKGbPQUqAEaBSqFKdm4sauCMpZ5by/Bc9d%20lH8vu0aEz5l4fJLy8W2KynGxzOA3GQwhUpsY/XMhz+uNgslCDKYKwU2WGna+3yJ8MIxLbiUrtXm8%20lhBgmQBHr2xWDwbAVVTpPjAExISRhDRCe6BcUB4ojfZc8FykLq0gEdjipp5h+kKwbBuhQx4HPz2B%204I9QHN+lIBqMEaYKSjk0pY9JPSobACX1I3RRQIC67LQbDD6BCUtiKYgrga3A8vAzAZTGDtvkPeNg%20OE9E/wfA9SpHAKro+qYGKUtBviETxARyulTpLSK1CFMBgeTmd9eScjpxBF1gRAXaU3jkiQscm3jx%20B7nmAuVoBAIJSmAJi4SwiGtJrHRKQkviSIRJsTAxGRPKEVeoPterHCFLrtYwIb1PcopILcJUwoTc%20Ul9lK4f2U5Ymgw59bjAINHgK0OA46Fwe2/VIaJ/CLddF5/IwNuYPdmnBZaYNlW50A4t3AmFi4Uye%20pQRhW5OfHiHCNEIp61qjLd8mpYaHEIPDOJ1diJEssphHaOULNYGhzY+M9yWky/WXipIN6PJw2QPQ%20uApLtjThOKw808GDQuNpWNt3hhm7tuEO9iK80h4Gto12p5PNzUJjYwmBUkW8ihSxOW3IW9ogWVr+%20u2R28x21GlmSeW9QS2qECJeM0pJHCo0DXp7cW9uwj57k5FM/JHayg6rcKHHhooXClQKNhdD+RwuF%20FoYMLk3PElog9OVtblEW1Hqp12iNwisFSgo8TzE4OMjwyCjKU6QrEjTU12PZNvFYjNHRHKlUAlVG%20btdYl77C5Whsik6SqlSc4mg3A7XVzPytL5H49G+jqqt9f5G/iAiuDaCwUaXrow1IIkxtlBwKAuEA%20OUhlJU5XFo71wfFubLcAKg9Cl1Qcy/8oy5f4pIvQxiOJKQ6hhX+sdEALhdQl+8/limEhW8+FzHvh%203yXab5xWKK2IIanVDjPsJLZlkxsaQwyf9cNFYkmSjoeMSVTJa6wBqQUqaMP52yW09J8Fod/9kycp%20Z/z3Sytn/JGdW45/zfnKUVg4nqAQA1kcQuTHoP+snwYWfojh92Fsj5HgFmGKI7Q2S9zv08kadLoO%206mdRzBYY84pYOCih8aQEbYGOIbRECA8lPHwrlpnxoTQUJzkmAOXbwy4DOshDuvQRJ7QGpXy3guUv%20UdTb103RcbCVjbZtGhtnAJoxIXAcF2kJtJAhL8n52jAZnV7o9+tTjgDinos73Etcgh2TYFsIWyLG%20AxtDz+yijzVChCkDXxkRgmIMtJ1ALrwFuybNjEobOXCWhJfHEqAsjYeFxkJqiVAWQpi4sPMNsEnk%20K+GVVNnLGUmWLwldhq1OCShqD2HZ2LZFIZdn24+f5o0338IpeixaMJ9Pf+YJmmY2lzYz9lfssNT4%20yiGXrjpejop57cqRrkK+d4Dc669QODmApzR4Htpz8dyQ/yT8WPWEvyNEmKLwNTcgB4wJyDTVkqmv%20ItPahFAu4H8sKbD8VcR86U1Z/pVCTT4gJuU6DVLB5ZKbLmWPX44jQgji5hZSIHr6OPXu27y6xaWA%20xq2tQt6/nvhttxJXGoQv1fge1knacMF2XeKx93vN+713vggvbyZ+aA9jpw/godFSQjKOZXKztS6p%20vWJcYGWSe0eIMMVQln4lAGVZFAG7IkFMJnxJC11KU/JtbkLbSGQwMC46EMvgoS5T/zGOz8u7RqAd%2031AmbAunqOhJpOlC4KHpTVQwXFnDrMpaxiORFToUJnF57brMa65FObkCIp3CVR4FLVAIP9RHqXEt%20t/Rg9WUbCyJEuLFhgz82kviughhgS4EQMXzJTAaDx5Db5dq/xqHRWGh8PvHXsBfBarkIQbHoEI/7%20YoVZL9+2LDzXgdJ2aq7nYls2Gh2soqCVRimvtN49aCFRcd/C52lFNmYxYElGYzbKdRlNJRiOWTgx%20Q2YCSfmeA1Melge2xZjroG3hL24J4zFvaExmfURsEaYbbPCpKqEhAQQrIQYes3DApwj+L0UQXCYE%20SvmRcVIIkAKtwXX9GFpLCCw7jufv4YKUFlJoHEcRs23//sJf7FEphet5WFYMrSUKhbBiICRKeyjA%20wSdPiYWIJ1CWhbYstOehLIknJJ5JwsY4LqbRIncCsG2K0rerogHPtyQEbCZ9otNR6EeEaQazP9v4%20R6iSHuifoBn3b4aUN1/t4/LlNx2sUOEXKIBYzCe9/oEhpGURs3xXnpQWqWTCD9dQ/moeI9kRn7Ck%20hUCQTCTAtvG0iyUsPK3xlEtMxpCextKAVoyd6WGsuwerUASlSDqKlKtIBhkZIljh5Ebd9OZyIUvv%200fN9xkjTMFV61/i2zzL/deRQiDBNEMo3UpRlwetxicZ3HYwzng4ZwC7XFuYHwocCZTV4ymOof4Bd%20O3cG+4wmk0nS6Qrmz2/DdRWD+Rw9Z7o5cuwIlvS3WlNas6h9IQsWtpNMpVCO50t2vkUw2LrOKRY4%20dfwYXadPo5VXWtxWIye02Yxp06awH/KD4HqVI0rErYRvRpCAUKpEbqXChE9uYWEuQoTpgPLcUg3+%20Ov2++hcYY3SIxAQIs/lAWJy7JPgXaLfoezCFQDsOwwMDvLN1Kz09PcyfN4/GpkY8z+PokcN0HDnA%204UNH2bVrD0JI1q1fz60rVnLs+DFOnDjBiQNHiH8sxqJly5BKl8qVaKXRuEjLwkrYjORHGR4dCZLF%20lPBX4y3bIUafS9ZXSoi5LuUY4tYSoYUvuQXvbLyhquwlRmJbhOmBcXKToKXAQ6CQJe1EYAlKql3p%20POGrbQp/Zyl5OdEZACiU5W9MqwVkx7J0D3bz3uG9tMyezbyl86mrq2NgYIBYT5zujlNs2/sue/Yd%20pKmpmYqGejJNDVRkR6h1iuzdu5fTZ/toUx6xhNmzU2A2UvGX7pbYiTjC8p0jyneiYsY6ECRBhKNN%20przkFvh9xrNFRciXEMlqEaYz/Dg34eeMeuiA2AyMAmmFBr9vhzt/FMj5IdDaQskYQihQebKDXWQH%20u8jlB1m6fAN1zTPwFDQ2z+TOihQDZ7vZses9EpUtrPuVx1j/0APMbKrhlrmNDA0OMJLtRQqPolPE%20jqVRgFfyelrCxnWL2LaNVyI5pACvtD3MRC+huMGXTb9MSCOAo/w1BEIquMmEExosRGlJcxEJbhGm%20DYJQEPA3AZ44l4vxE4K/JQL5PkaBBjytgSRCF8ApYo2cpf/YPnS2n3QqASKBsGIo7SEcUEPD1KUb%20uf3BX+eu9ffR2NgE9FORzJGo0SS9UQoDZ1GjeUQy7UeuCPCUi4WFbcWQQuI5CoFEebrUDumnkJV8%20o8ZBMm08pYAhKy0Uli4FTgvQNmCVnDtaYmlBzIh2xgsRIcIURzCWg7494TNZVxcf5FMSJ7SrQQgq%20qyqZ2dxEPjfKwUOHyRZyuFrTd3aAn/z4WX7y459QV1WDjcVg/yDDw8OgPIYG++g4cZxTp04Rs+Mk%204qlADNMoLHn5yuAHatcN+vEb5ofoitJ3n/CM+g7okrPBSG7TKdYvwk2Lay+oaPA80NJC2EmS9TNo%20uqUNV9hsfv0XnD7dSaHo8ObWrfzvf/wWe/buZ9myJRzYs43nfvxf7HznHZSCo8dPsfEXv+ToyS7s%20dAXximTQGu05k8igESJEuJlwBbd6ukQIkLavBONZCGGTzFTT2NTCtveOsGnT6yxZOsyePe8xnB2j%20uamZqsoUdZU5hMqxf98u0hV53tu3hz37jqBjaWSiMggIlgJilgjt5hUhQoSbEdec3MyiPVoBwgaZ%20pKphJg8/9lH2HP9/+da3vk1urEhDbQ0f/ujH+PUPP8rK5asZGHLYvutt/u0//h/++V/+nkx1JbNa%205vL4459j/uLFuMIv09ZgCT/gd7pZ0CJEiHDpuObkZnLtldJYlg2xFBKP9sXL+B//4/f58MkzjOWL%20NNbWceuShdSmk8TjKWZUCD5Uv44ZzRk6ek6TyFRRXTeD+fOXUl1VhZahjFft7+Yu5LUXTCNEiHBj%204JqP/sBxIU1Cvg1I4vE4y5euYOHilXhKYSFIxWMIz0MKfyULO55i1e2rWa5Wo6042AmkkGXxxwZS%20WJFaGiHCTYxrT26BQ06gkaXVRxRCgIUkaVlB7JyglEKlXBAeCE3MjmOLOC4WXhDEEgpZ0f4XIa0b%20eE/VCBEiXG1cU3LzqcisP+FTkg6WUNJ+7JzRW0vnaEFoSWyBWXJJML5RtAlhCfaQ0TJURoQIEW5G%20XGPJTYeW8DaZEYChKg0iSGYvBaDir80mglwiQ27llQ/iuDBsCNMr3yBChAiXg+tgcTfJWxYTxSv/%20L7M+hR89r4XZSdOEFVt+KlFwlSoFqRpc5nLkESJEmJa4juQG54ZqhJcgGl+iQ4XUV7MWsCi7prRJ%20jZBlCf6RRyFChJsX14HcwkleFzCNifDX0mbQ55wfIkmhwhdEiBDhJsc1JjdjD/OTG8/lIDlBmBOB%20lS28CHYQ8qFlUGwgz4XjQSLJLUKEmxbXSXITk0tXAiaqqhcUwiY5P0KECBEgYoYIESJMU0TkFiFC%20hGmJiNwiRIgwLRGRW4QIEaYlInKLECHCtEREbhEiRJiWiMgtQoQI0xIRuUWIEGFaIiK3CBEiTEtE%205BYhQoRpiYjcIkSIMC0xJXZQ8TwPpRS2PV5dpRSilCQvQsnyWmuEEHieh2VZwbWxWCy4Rkfrj0eI%20MO0xJchNSl/AdF0XIQSWNb5GSC6Xw/M8ACoqKvA8j1gsFpCYlBKtdUBoEbFFiHBzYEqQG4xLZJZl%200dfXR09PD6Ojo5w8eZKxsTGklLS3t1NbW0trayuWZSGlDIgxQoQINxemDLkZaa2zs5OnnnqKrVu3%20MjQ0RKFQAGBsbIyWlhba2trYsGEDq1evprq6OiC3SGKLEOHmwpQgN8/zAtVz586dPPvss5w4cYKa%20mhruvfde5s+fz5EjR9i6dSuvv/46zz//PF/+8pf58pe/TDweD4hNShnZ3CJEuEkwJcjNsqzAOZDN%20ZhkZGaGyspJZs2Zh2zaNjY04jsPhw4cZHh6mt7cXx3FQqnz3KyFERG4RItwkmBLkprVGKUV/fz9H%20jhyhqqqKefPmMXPmTNauXcvChQupq6ujs7MTpRQ9PT1ks1k8zwtsdeGyIkSIMP0xJcjNSFu7d+9m%2006ZN1NXV8dhjj9HW1saMGTOoq6ujqqoKx3Gor6/n7NmzKKVQSgUe00hiixDh5sKUIDetNa7rcvLk%20SQ4dOsSjjz7KihUrmDVrFvF4nFgsRm1tLQsWLEBrzbZt2653lSNEiHCdMSXITSmFlJJ0Oo0Qglgs%20RqFQYHR0FCCIZSsUChQKBWKxGLFY7DrXOkKECNcTUyoIzHXdskDeeDweeEOFEEgpSSaTVFZWltnZ%20IkSIcPNhypBbsVhkdHQUKWWQgVAsFgGf9LTWWJZFIpEIJLsIESLcvJgSaqkJBTG5oblcDsdxiMfj%20AGWBusViMSC5CAI0CA1Cy9L/pXxcLfwfAND+V6HBOF0iwTfCRP+b351QBLsPl7qQKn3Rpd/98SjH%20L5sE/sbsEw9dSUwJcjNqZywWI5lMYlkWWms8z6NYLJJOp8nlcgEBSimDoN+bGqWeaCuJ0BKpJHgS%204Um0Fj7hKQVaIwQIrTm3R0e4aaEBV4MQIMHRoC2f3NAQF4DSCDyQLlp4uICHDVhYaCx0GWfpgBYl%20Asu/h2acLa8gpgy5mZAOx3GwLCtQTcNSW5jYwsn1Ny1KU6snNFIqlNAgNVpqtPA/Uvin6dL5RoK7%200SkuqHNUzlWDXxcjyQuE6RelQx7C7z9CIPA1A0trlJAoAQJRmjBDZYpr174pQW5A4EBQSgXZB2Y5%20IwPP83Bdl7GxscihAIBPZq6tEFLh2QplK7AVjgSFJi7BAlSp01lCIFAXKzjCTQAtQMUAIfDQCAWW%20B1IBUqAsi7wUgEVCW9ieRnqaWFziAVJrhJbnmDoEYlwjvQoSm8GUIDetNY7jkE6nSaVSDA8PMzY2%20FvxuAnTz+TxDQ0N0d3czZ86c61jjGwkKqVSJsDQIBQI8tH9EAMgSnfnqgj8nG8sK/nVIuKRjE3uq%20voRr3l85l1bH91OOmOS8i/1+vnIu/1lcqXI+6LvxFU6FRuLhkhACiUZ4gLZQUpMXFjkERaASga19%208tOWT2Jlcpr5WjqshAoOSV/O40piSpCbZVkkk0nmzp3LggULOHv2LIcPH0YpxcyZM5FSMjo6yokT%20Jzhw4AAHDx5k6dKl17vaNwa0RGqBpQVaE6gJJUXC71Dan0nNd99AHHakm053qcc4z7GpVM5k513s%209xutDR+sHAHY2LhotC7ZZvMunO6BZApZX02sIklOxCkK8ATYE4rUYcoKmXQFoIUK1F7/vCtrSpoS%205AY+wbW3t7NmzRpefvll3nvvPYaHhxkdHSWfzzM8PBwQ25kzZ8pW7b1poQV4krhnIT0JnkC4FriC%20mBa+XUSXPKpmktWgsRE6Uk0jCKQnsGyNwkZoB32qgzMvbyGVzlBzz+2k5jRBMklexNHSQtulvoTA%209f8DAVKf6z319QRdIrgrbyMvYwBjkDc5mDeK3co4CyoqKli4cCFbt27l+PHjZLPZIFPh7NmzHD9+%20nK6uLhobG4MFK4HAPhdeltzExoXbato/fSDAA09ZxGQCTQxcQFjgKaQ93lavdDr43UwjyxUaTUm6%20u/ix8IFLveaGL2c6tOEyywniPjQofNOPKBYYeW8/wpNgxyA7l+QtDcTr6hHaQugY2BbSBSwLVwhU%20qURLgK1D5BZUqtyjeqUwqXgT9k6a/68njFdUCME999zD8ePHeemllzh48CD79++noqKCbDaLZVk0%20Nzfz4IMP8tBDD5FMJoPrw8uT27YdBP0aGLve9IqPE5BK4sYSOAiUFmgFWLZv7PWKJWlNAjaegJLo%20htSizKulx3+6pGPhA9OmnOnQhssoRxgiUiXRCw8hNM6xE4wc6aDqvYPYC1vQK+aRuGMV1NdCQzMk%20M75pNxFHCwl2Eg/fLGIJ0CpEcFdRfjqv7hbeTGXiumjXGoZ4bNumpaWFL37xi7S3t9PX18epU6c4%20duwY8+fPZ9WqVcyfP5/58+dTU1MDnEtsAI7j4DhOkMplYLyx0wVCK0QiRiGTwMEjITUiJhCqiHC1%20P40qBVgkJKWe5vnTt45CaW56aIFwFVJ5pBIuuA4UclTmRymePsnosSPwjs3oyxlSa5aSbJtNZtFC%20rNYFMG8+YlYzcSHBssiLGNZEJvOFtqtGcAG5mSWCRkZGsCyLrq6ugOBc1706d78MmB2thBDYts3K%20lStRSnHq1Cmam5tZuXIlLS0tjI6OMjAwwOnTpwOyEkLQ0dHB2NgYWmvS6TTxeJze3l6OHDlCPp8P%202miyHqYDKhwHeWg/w84YDXFJ2hbI4UH0wYOouAXSRXoOaAsdS/gCHB4oiYjILYIWIONoVUDLPFI5%20cPwENW4BT0KVFOj8GJzsJzvQS3fKxq2rYbS2kRWPf4Kqhx6ApkZEg4XQRUQyjRAlc0dIRQ4kxStc%20/TLJTUpJd3c3Q0NDbN68mbNnz94QaqlRIW3bplAooLUOVM6BgQGOHz/OiRMnqKysZHh4mOrqarLZ%20bHCtbducOHGC/v5+LMvCcRwOHjzIs88+S2NjY0Dstm3fEER+pZBxHFo6TtDSe5omJ48cUrB7F7zw%20AqOpBFYhS8J1QAmKdgJPahAeMiK3CPhqqS1tHNdBS4ckLlZPL27XaZyxAVwliKGpRVIxVqAyl2N0%20aBTrdD/FilfJ9/bBrctJ3X03iep6ZDwJYS4REo0q96heQZSRm9aawcFBurq6ePvtt+ns7MS27RtG%20VZNSnrMX6cjICAMDA/T19ZFOpwOSymazJBIJlFK4rsvw8DDZbDZwIGSzWbZt20YikQiyGqabWlpZ%20LLBi4CzNo4NUWIJU0cE5cYzclrfQqTRybAjtFJEKbCuOlApwkNoKclAj3MTQAktJbAHCBo2LOzpC%20ajSLkP7fWoElJUmlSUhIu5oq5RA/cYqhYpF8Lk8mXYHd2kbt4gpIliinFHWkhEChsbiKkpvxKPb3%2093Py5Em2bdvGiRMngnzN6wljN5usHkayPHr0aOB0MJLYRInTeEiVUgwNDbFjx45AsnNdt8xTPB1Q%20pRS21izJ2PTFJHkB+eFhunftxbJjZJw8KdfBVhpXWOiS0dhSVzriKMKUhBYoT/qppVLjqQLoIhUx%20C2mD8EzAsUZphcDP+XaFYLB/gBEpaJQWVdW1eLblexJgAotdHakNQuRmJKLly5cD8JnPfIaTJ09O%20KxvUzYYKx+F2BIsSNumKNLaQJFyYJeNISyJdB0spLI3fkQUINFLjH4twU0Mh0CLp5yIXs9RQIJkb%205Ohrr1EnNWLENxF5pXzSgpDkGhs40dCAbF9E2113UP/QA9C+AJ1KoqVEWRpVIjS7JBkGBrgrbP0S%20uiSqmFU2zLJBw8PDeJ5HRUVFWapThKmDuPKozo4QtyTEYn4fcl38jlTqSSWP1TiM/38Cu4VjpC71%202Pu55kYt53re+3qVIyQoCTEbvDzkRuDQfvr+9n9T2LOPiuEclcKCWIx+5aEaamn4jU9j3XMPzJgJ%20jQ3Q1AipBDoW85P6ZAxdykWwNaBKsScSkFdWhgskNxNLprWmoqKCVCoVqHbV1dVX9KYRrhV8G5qr%203YCzhBAmbjKA0BOukvrcgxFuOnhC4IoYUnnY+VGssSQMD0OiCkWaRDxO3vEY8hTDDTWIubOouXMV%201ro7oKLSn0CFrxEgBFpYAX+W09jFZpP3h3NCQYydKhw4G2Fqwk94TqCEv59EKT8jJP1PiAwPCFBP%20K9tjhPcHLQSjwsKWLpl4wl/QzU7TbyUZsZOImgQiHqM3ppjxK+uoWLUYe9USqExBPIYWEo3AExKE%20hS5lM0tKGujVigEpoUxysywrCNw1KqqxxUWYetAIsC0Qdpk5Q5VSaqR1jm3XF9iUb3eLcHMjJiEm%20QGCDTIBQ4HoMNjSSXHs7dYsWkWy9hRlxjbz3dsSCFkglKcoUmhh+hzJymm9bs8om16uLwOZmPJGR%20pDa9IMxCbQaXMlsaLSF87uUeuxLlvN97R+VcsXfjWaA9hfA8LKcA3T1079pFQ1MzVlMTVGX8nKrK%20BIUY5ISFEjYSG4nARmCVbGzSaAaMQ2NMIFd+yaOA3IKblfJKDclNv2RyytoXbq+RWsN/m3Pgxib+%20cB2D3GDhqwFo005KKxmZ0HDjPBhvl1bKX4iw9LuU51pIItw8EIBSISeTk6c4PESquhocz+9Qlg22%20hYPGlRZKSIzzU2p/IQaLCWZcE+dW8mhdjfXcziG3mwGO4wQBwRPJzNgejYoO43m2Nzq5mXoCwVLr%20Hh5SWiWCo7TMs8YrTVpmVVTX9ZdvR5dIHnwbnBAIAa7nobUiZpv9YK+3+09weYsxXs1yjLtvooh8%20Pcu5Eu/Gdz4p4T8h/+Pvi2CWMLJ0STsoTaKBtFdqiTCCWbhJJVnJk/5qNBqIccUjQabOem5XEoa4%20HMcJ8lXDCfYmnzafzwdbBd7oCK/kApTWs9MlLUMF+oCH73rXUvvEJ6Q/d1p+xxUSlFMkhkAKy1+k%20UAji0kILgQzWeTPdd7IVYMO6zqWu6DtxQN9o5VyMELnMZ3G1y7ncdzPZMTnhd0rSVckDai4R5URm%20mYm0jNRKf4Su08iyp3ylcVNKbvl8Hq01iUQiUOOAQHILS2lmf1Sz+9aNiInSpmmP1gpRWu1U42fw%20eaq0rp0Y3ylBa4WZN4XAt5bo4Ef/oBDj3yPcJBClPRD874E1oyTJeSVhLZw3ZAExBaLktCojbGH6%20En7/EzKQ3GyuvOR2U5KbQT6fp6enh8HBwSANy/O8YOPnyspKGhoasG37hlZLJ9rbTPK/lAKpPL9P%20SpNQpVGeC0IgLIt8Pk9n52l/QQKgojJDbV0DyXQKK4hLEiA0juuG1NLri7DdOyrn6sAChKdLC1aG%20qEcKtARX+mufupQcA/gklQpUVSO6eWUSm6ExX8ENqbBXeHjdlGqpcZKcPXuWzZs3c+DAAUZHRykU%20CgghqKiooKGhgWXLlnH33XdTVVUF3NgOBRhXTQPV2nHRWmDHLLTSaKUQtkRYCZR2EVrQPzDIm7/c%20SseJDgpOgVta5/DwI49SUVHpDzSlg63bEpZ144w8LsHNcYlMMV3L+eDQaOGBpUNb9El/ub9SJW3A%20NvvdKu3TlpAgDeGZjYnC5SoE0uxV5OMqDK2bktyMqrl//342btxId3c39fX1xGIxtNb09fVx+PBh%20BgYGmDFjBsuXL58yObZGeuvv7+fUqVPEbZuWltlUVlUhhB8xPpwdprOrk8GhYfYfOMCrr77CyEgW%20T3l0dJ2hmHdZs2oVixctIVOZKW3YDEprpCF4M8DCA22yQTfZ75dzzQcph6icD/acBV6JpMbXZdbB%20v4KSRxQFni6tVQ/YGi1FYA4JX3eOTzR8/0hy++AwNqqnn36a559/nkcffZTbbruN9vZ2LMti165d%20vPXWW7z55psIIWhoaKC1tfV6V/u8mMxmePToUf7hH/6B2tpa/vzP/5yiUyQRT5DL53h98+s888wz%20dJzqoPfsWWqqq2lpaUEpRU/XGf7Pm//EnNZW/vD3/y/uf+B+AIpFh1hiQncRE/6f+H2yY+/nmsst%20Oyrnij1nz1WBucbzPOKxJBrNyPAwIyMj5HM5GuvrqK2p9Z0Ebik8BJgsXHe8qWlxSAAACi1JREFU%20aHn+el4h3JTkJoTg3Xff5cSJEyxYsID169dz++23s2jRIrTW1NfXU1lZye7duzly5Ah79uyhqamJ%20VCp1vas+KSYu1aS1Znh4mGPHjpHP5xkYGKCqqgqlFX19fbz88su89NJLjIyMsGzZMh579FdZtWoV%20ruvS1dXFd77zHQ4ePMjefXtYcetyMplM4Hy5YXClqjJdy7lCEFoitMSWElv69tbuM90899xzdHR0%20MGfOHFavXk1FpopYLIay/fx3I59dcPGsqxw+e1OSG8DOnTsZGxtj9erVrFixgubm5sAj2tLSQj6f%20p1gssnPnTg4dOsS99957w5IbUBarZyS4fD7P4OAgvb29tLW1BQt37t+/n0KhQHt7O/fffz8bNmxg%20wYIFFItF+vr66O3t5Xvf+x67du1i1qxZLFy4kEWLFt2w3uIIVw8mFjS8M97Q0BCvvvoq/f39tLa2%20kkqlgjTNG2HlboMboxbXGFJK+vv7kVLS0NBAOp0mmUwGObWxWIxMJkNDQwOFQoH+/v7rvmDnxRCW%20qvL5PKOjo7iuS09PD6dPn0YpFUh3g4ODZDIZampqmDNnDs3NzaRSKaqqqpg1axZLly5lxowZdHd3%20s23bNjo7O8tCTCLcPDCEZswdJpKgWCySSCSorKwkn8/jOA78/+2d208TXReHn+m0pSfaQqEUEDSI%20kQgmxAgm3GiMeGW4IfHv0j/DGxOvvNGQGMOFF5pARORgoOVQKQe1pNNOD/Nd4B5354Uv3/tFZcrs%20JyFQpjRDZu/fXnuttdeCpuT388aT4gZgmibhcJj29nYCgQDBYJBAIICu6/b3trY29J/pEq0gbpqm%20cXx8TDabZXV1lXw+z6dPn1hZWaFQKFAqlTAMg+PjY1vYBgcHiUajdoexRqNBMpnkypUraJpGNpul%20WCwCqAIKHkRYYqIdZqlUYnFxkY2NDb58+cLr16958eIFq6urAE2L6HnjyW1pvV7HNE27Vl0oFGpK%207AVs07per1Mul109sZ1Hr8Rg1HWdzs5OUqkUkUiEaDSKpmmEQiG6u7vJZDKkUimCwSA+n49gMEgw%20GGRwcJCrV6+Sz+fZ29vj8PCQWq2mtqUep16vc3R0xPz8PBsbG5TL5aYueV1dXfT09LjGcvOkuAk/%20QqVSsY9fCUsNTlYf4UAXvje3W25wYr3F43Ha2tq4ceMGo6Oj+P1+RkdHSSQSWJZFuVy2WxkKP4p8%20xrZarWKapl2RWSQ3iy2JwpuIOZJIJBgYGKCrq4tSqcTIyAjJZJKbN2/S3t7uqjHiSXGTHaSiMQ5g%20H2GSu9GLrlhuWY1Ow1nBJBgM2r1Z0+k06XTaviasr7PEStd1dF23r7lli6E4H8S2VIyDUCjEgwcP%20mJubo1wuMzMzw/Xr15mYmLDbbboF98jsX0YWNRFdFILmdKIKq6ZVEPcujpI5hVlcP+3v5GiXeJ/w%20o7hZ4BV/BvmZi2wCsXDquk5HRwc9PT22y0P0FXYDnrTcNE0jHA7bwiV/F4jJL/xQrTSxRdRXnDGV%20B5ts5Z211ZbFXES/WmFbrvhzyGNCuC4Mw8AwDNtf7fP5bNeOG/CkuAGEw2Hq9TrHx8eYpkm1WrUf%20oDh83mg0CIVCdh5PqyEsLjmC5fP5moIlTqtM/O+1Wg1N0+wV2lnEVOEtnC4M4aOWCzVA82mZ88aT%2021Lhl6pUKhwcHNgrj+x7q1QqdkRVONRbAWe5JnlbKguYsOzkKLCcACwnZKpGQd5FLH7yl3DbyLlt%20QtTcZOF70nITQYJ6vU6xWKRer+P3++1J7IwatprPTRY1kbMHNFmlIqfN+b85KxKLgawEzps4XRhy%20UddQKEQ0Gm3KMnDTDseTlpuu66RSKRKJBNvb2+RyOdbX1+1m1Ht7e2SzWXK5HL29vQwPD7suEuRE%20Li8uBxMODw/tg8/C1xiLxSiVShQKBXK5nJ3LZ1kWxWKRfD5/UlEkGKS3t5eOjg5XJWcq/h7Cggfs%20BU5Y89++fWNzc5P19XV+/PhBtVq13TtuwJOWG8D09DRbW1s8e/aM58+fMzo6yvLyMrFYjMXFRRYW%20FggEAjx69IiHDx8SiUTO+5bPRPaH6bpuC5EYcLu7uwwMDFCtVqnVavT19fH+/XsWFhaIRqPEYjH6%20+voIhUIcHR3x8uVL5ufnmZ6eZmZmhsuXL7fU1lzx+5B9bUK0AoEA6XSaubk5nj59yqVLlygUCszO%20zpJMJs/rVv+BJ8XNsizi8Ti3bt1ia2uLnZ0dlpeXWVlZsf1t4XCYa9euMTU1RSqVcp3JLSOXOhJE%20o1HC4TDZbJb5+XkymQzxeJx0Os3jx4/RNI18Ps/S0hKWZTE8PEytVuPw8JB3794Ri8WYmJhgcnKS%20QCBgb0+VwHkL5/NuNBokEgnu3bvH9vY26+vrNBoNdnd3MQyDWCz2s3/H+ePJMuO1Wg2/38/R0RH7%20+/vkcjn29/d5+/Yt0WiU27dvMzg4SCaTobu7G7/f75oHdhZyTluj0WBtbY0nT57w5s0bxsbGGBkZ%20YXJykrt372IYBmtra+RyOV69esWHDx8IBAJ2Q5yxsTFmZ2cZHx+ns7PTFjY3HYpW/B3kXE+5eEKx%20WGRnZ4disUipVKKnp4ehoaEm3/V54+4Z+4cQDyiRSBAOh0mn0xwcHLC5uUl/fz9TU1NEIhESiYRd%20pM/tOEP1sViM8fFxPn/+jGEYfPz4kaGhIUzTJJVK0dHRQSaTIZvNsrS0xPfv36lWq0QiEe7cucP9%20+/fx+/12UKFSqbhe4BW/H1mkRFqRruvE43Ha29sBMAyDUCjkqkgpeNRyE4iJW6vVME2TQqGAruv0%209/f/I1Mf3JG7cxry/QkhLpfLZLNZvn79SjKZxDRNhoaG6OzstKPBfr+ffD5PLpfDNE273FMymWRs%20bAzDMIhEInbqiBI37yEsNjlaWq1WCQQC9nwwDINwOEytVmvKozxvPCluQgBO86HJQiGsFfGw3Cpu%20AuEvbGtrs1dYMRABW9RE8qU8cEUUTB4OYrACtvXm9qix4t8jpwM5j1uJ5t5yy0vR1FwseM6WmG6Z%20J54UN4VC8QuRzC0nbIuv/yYPbhGxs1D7DIXC48jWOXCqsDmTeN0ubKDETaHwPCI/Un7tbDgkH71q%20BWEDJW4KhedpFbH6tyhxUyg8jvNssRM52NRKQqjETaHwOM6gwVkC58x5c7vQKXFTKDzOWWJ2Vn5n%20qyRYqFQQhUJxIXFHKrFCoVD8ZpS4KRSKC4kSN4VCcSFR4qZQKC4kStwUCsWFxK+CpQqF4iKiLDeF%20QnEh8bs9y1ihUCj+H7REIqH2pQqF4sKhNRoNJW4KheLCoQIKCkVL45y/p7mZrP/h2lnXWxe/W5o5%20KBSexKFNlgZyDykxOzX7vQ3Ad/KjZqFhAXXpXT6wfGD70i0srJ9/rP/6LMRnOcXN13RbrSx3qiqI%20QuFSNE5E5pewid/KCIFq/Lz287olv/WslntC9OTXJ+J5EfgPmmf0bx2I4bYAAAAASUVORK5CYII=%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e39c5a53-bef0-4134-bf02-cdc1a9dc42cd",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 264
              }
            },
            {
              "id": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6",
              "type": "basic.output",
              "data": {
                "name": "u(-t+to)"
              },
              "position": {
                "x": 976,
                "y": 368
              }
            },
            {
              "id": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 480
              }
            },
            {
              "id": "a8a3037a-ffab-4dda-be42-36bd9b066266",
              "type": "basic.constant",
              "data": {
                "name": "Nbits",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 504,
                "y": 64
              }
            },
            {
              "id": "73257335-f2cf-4e46-85b6-3c24880469ae",
              "type": "basic.constant",
              "data": {
                "name": "to",
                "value": "10",
                "local": false
              },
              "position": {
                "x": 752,
                "y": 64
              }
            },
            {
              "id": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
              "type": "basic.code",
              "data": {
                "code": "// falling pulse in t\n// t ciclos de reloj a 1 y\n// cambia a 0.\n\nlocalparam num_bits=n-1;\nlocalparam num_periods=to;\n\nreg[num_bits:0] contador=0;\nreg u=1'b1;\n\n\nalways @(posedge clk)\nif(reset)begin contador<=0; u<=1'b1; end\nelse \nbegin\n    if(contador >= num_periods-1)\n     begin\n         u <=1'b0;\n         contador <= contador;\n     end\n    else\n     begin\n          u<=1'b1;\n          contador<=contador+1;\n     end\nend\n \n \n \n ",
                "params": [
                  {
                    "name": "n"
                  },
                  {
                    "name": "to"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "reset"
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "u"
                    }
                  ]
                }
              },
              "position": {
                "x": 424,
                "y": 184
              },
              "size": {
                "width": 496,
                "height": 432
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "u"
              },
              "target": {
                "block": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6",
                "port": "out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e39c5a53-bef0-4134-bf02-cdc1a9dc42cd",
                "port": "out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "a8a3037a-ffab-4dda-be42-36bd9b066266",
                "port": "constant-out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "n"
              }
            },
            {
              "source": {
                "block": "73257335-f2cf-4e46-85b6-3c24880469ae",
                "port": "constant-out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "to"
              }
            }
          ]
        }
      }
    },
    "b58215814e63669a75da547c819ef56e0a627c95": {
      "package": {
        "name": "Tx_32bits",
        "version": "v 1.0",
        "description": "Transmite 32 bits en Paralelo a serie por RS232",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22340%22%20height=%22101%22%20viewBox=%220%200%20340%20101%22%3E%3Cimage%20width=%22342.9%22%20height=%22101.58%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVQAAABlCAYAAAASwxsJAAAABmJLR0QA/wD/AP+gvaeTAAAMiklE%20QVR4nO3da2xURRsH8H9vtJRWaG0LldIGkGC5SREMxGhqbDXE4AXFBJV44YOCGBS8ABISiAgv4SIC%20ihQRRIICgiIggkRQKFGQoNRiQBQKFApUGqTQlnbP+2Hevt1u9zLnnDmX7f5/5ASWnZ2ZFniYM2fm%20mShN0zSEmVOngJIS4ORJ4OpVoKYGuH7df9m//wYOHwYqKoCHHwaWLwfi4mztLhFFhoyocAiolZXA%20li1AcTGwezdw7JjxuhYsAF55RVnXiIgauTeg/vILsG4dsG8fcOAAUFenpt7CQmDHDjV1ERF5yYh1%20ugfejh8Htm8HioqAI0esaePPP62pl4jI8YB67Rowbx6waBFw8aL17V26ZH0bRBSZHAuoHg+wejUw%20daqYI21osKfd+np72iGiyONIQN29G5g4ETh0SLxOTGw5RxodDXTpAqSmiisqqmU98fFAVhaQkwNk%20ZwMTJgAXLgRv250zxv+zdSuwd6/TvdAvNRV4/XWne0HkOFsD6rFjwBtvAF991fz3r10D2rQBBg8G%207rsPyM8HBgwAkpL01b9zJ7BqVfAysY5PcgSxcyewcKHTvdCva1cGVCLYFFArK4EZM4APPgBu3Gj5%20/tq1wLBhQLt25trp1Cl0Ga5BJSKrWB5Qi4qAN98ELl8OXCY/33wwBeRGtK4eoRJRWLM0vBw9Crzw%20Quh5S3/zo0ZER4cuk5iopi0iIl8SIci4o0fd9xCoe3ene0BErZWlATXQ/npfdgbdHj3sa4uIIoul%20AVV2banHo6Y9mQCena2mLSIiX5YGVFmqAmpVVegy6elq2iIi8uWKgKpql9T586HLpKaqaYuIyJcr%20AqqqTFInToQuEx+vpi0iIl+WBtSYGLlyMrfqMmQCKtehEpFVXBFQy8vNt1VbC1y5Erocd0oRkVVc%20EVBLS823FWwnljcGVCKyiqUBVTZ4HT9uvq3qarlyvOUnIqtYGlBlt3meOmW+LX9JV/xRtc2ViMiX%20peO1tDS5cioy9beKxNHt2wOZmU73Qr+OHZ3uAZErWBpQZXcl1dSYb0t2Lavbcgs0M326uIgoLFl6%20y5+WJjfgUrFsSnaE6uqASkRhzfKF/d26hS5z6RIwfLh8MhV/7DqTiogoEMsDqswIVdOATZuAUaOM%20jyA58iQip1keUFNS5Mt+8QWwdKl1fSEispLlAbVtW33lJ00CKiqs6QvAkSwRWccVt/zerlwBpkyx%20pi9ERFayPKDK7K/3tXIlUFKivCtERJaydB3qxYvA4sX6P+fxAAsWAB99pL5P7nYWgIFvmCuMAcDj%20ECiyWRpQZ84E/v3X2GfXrAHmztX3UCv8nQMw2+lOGPQQGFAp0ll2y3/5MrB8ufHP19YCX3+trj9E%20RFazLKAuXy6fASqQDRvU9IWIyA6WBNTaWmDRIvP1fPONmuTT3rhsioisYklA/fBD4PRp8/XU16t/%20MMUtqkRkFeUBtboaeOcddfUtW6YmG1Uj2bypRER6KQ+oM2ao3el05owIqoHey88HxoyRv5U32rff%20fhPTGJwyIKJAlAbUI0fE+lHVZs0S87Le9uwBBg4UPy9dCqxaJVfXmTPy7Xo8wJYtQEEBkJcHDBrE%20jP9EFJiygOrxAC++2PKWOj4eyMkxXm9eHvDZZ6IeQIwQ584VQc57tBloFOtLJqBWVwPvvw/k5gLD%20hgG7dolMWIMH6+8/EUUOZQv7i4qA4uKm1xkZwHPPAePGiRHkzJn66ktLA6ZOFZ9vPD21qgoYPRrY%20uLFleY9Hrt6yssDvnT4tdnYVFTU/RTU5WYySyZj164FDh5zuhX5JWVW4+tJ/nO6GIWOQjGwY3FXj%20pLIU4APJI4zdpm/fRGgKnD+vaSkpmgZo2oABmrZqlabV1DS9v3GjeE/mSkjQtEmTNO3KlabPezya%20tnatpmVlydcT6Bo40P/XMG6cpsXF+f/M7NkqvksyDmiahjC9igN+VaNGmf9zc+LKvaNaQ5j+KNZ6%20u+DvhIHr5BDn/+CNXpMn36ZkhPraa8BddwHjx4tbcV933CFXT2ws8PvvzbP8//qreOi0f7+KnvpP%201rJ5c+CcA3l5wIQJatomotbNdECtrRW388EO5MvOFlMAFy4EryshoeWRKUlJwNGjZnvZxDe3QF2d%20+A/Bn4wMYN06IC5OXftE1HqZfigVHy93umnfvqHLaH6WJHXvDqxYoe7puu+BgO+9Bxw/3rJcUhKw%20dStw661q2iWi1s/yfKiNunc3/tlHHwVefllNP65fb1qCVVbm/9TmqChg9WqxLIuISJal6fu8ZWSE%20LuNvhNpo3jzg5Ekx32lWZSWQng489RRw9WrL98eMAR55xHw7+rUBoPOIA9do43QHiBxnW0CNNjkW%20jo0V61ELCpovzzKipEScsrp3b8v3MjP1L/FSpx8AxdlgiMg2tt3yy8yBxoYI723bAtu2Af36mevL%20kiWBT1ddvBjo0MFc/UQUmWwLqDIaF/AH07692A6alWW8nUCJqx97DBg+3Hi9RBTZXBVQQ41QG3Xp%20InKlGj0exd9cbUqKmhyuRBS5wuqW31ufPiID1Pz5xvvkbf58/UdeExF5sy2gBnuC3+jmm/XVmZUF%20vPqq2O+vV3Q0MHSo+PXYscCzz+qvg4jIm20Bta4udJlbbjFW97vviqxQeng8YtqgoABYuNBYu0RE%203lwVUGX3/PuKiQHWrgVuv13f53r1EltL9Uw1EBEF4qqAOmSI8frbtQM+/xxoI7m+PDoa2LnT+IMt%20IiJfto3Nrl0LXcbsVs+ePUUO1WnTQpf1eMwfc61aKUoxEiOd7oYhq7Ea/eB/gXBKSng+8EtNb0Bm%20mO5ca4ObEZa77jztw/MvCwAkJ3uiNE3mcZF5BQUi830gmZlqjoxuaAASE+VGxJ9+KrafusVBHMQg%20DHK6G4YUoxhDYOIWgyj8Zdh2y19aGvz9O+9U005MDHDvvXJlS0rUtElEBNg0h3riBHDunP/3GndH%20qdyhJLs1NdhxKEREeimdQ62sFHvtDx0Czp8HLl4U+Uf9Zclv5PEAN90ktn2qIpvDlAGViFQyHVCr%20qsTSozVrgH37xBymHpomMua3a2e2J01kR6inTqlrk4jIUECtqwO2bxdBdPNmoKbGeAcKC4EpU4x/%203p/+/cWxJb5HWvsqLxfJphuPqCYiMkM6oF64IPKHfvstsGED8M8/5hsfORL4+GO5LFN6JCSI2/5Q%20Z1E1NAA//wzcfbfa9okoMgUNqGVlwEsvAT/9JOZDVenaFZg719pUednZcof7TZwI7NjBHKhEZF7A%20p/zbtgEDBojco0aCaY8eQMeOTa87dABGjAC+/FIcimd13tGcHLlyBw6IOddZs4CzZ63tExG1bi1G%20qPX1YqfR7Nn+M0QlJYk98L17A506iYTP3m7cELfSPXuKp/vp6UBurrgFt3PPvGxABYDTp8U87ltv%20iXwCDz0kAn7v3tb1j4han2YhrrwcePJJYM+e5oWSk8WhdU88Adx/f/D98pqm7shnM4ycsqppwMGD%204po2DejWDbjnHrFRoLAwfHfEEZE9/h9Qd+0S2zArKsTrmBgRTJ55Bnj8cfllTW4IpgAweLD4GvQu%204/L211/iWrlSvO7VC8jLE1mtevQAOncWQdc3j2ttLfD992Lk+/TT4iwsImr9Yj0e4O23gRkzxEh0%20xAhxyzt0qP6Ez26SkwOMHg0sW6auztJSca1Z0/z3MzPFCQKdOwOXLgE//CByF6xYwWBKFElid+0S%20851//CFuk90ywlRh4ULxQG3TJmvbOXeuaWttXBwwZw4wfnzr+l4SUWixhYVOd8E6CQnAxo1i7eyc%20OeI23MrcWl26iJysZvK6ElH4iohc9Q88IK6yMmD9erF0a/9+c/OrvoYOBT75BEhLM15HOtLxPJ5X%201ykbdUTH0IWIWjnb8qG6TWWlWM2wezfw3XdymwD8iYkBpk8HJk8WpwAQUcTKiNiA6uvsWeDHH8Wu%20sMOHReKUM2eC5wPo3x9YsADIz7etm0TkXgyowdTXi1yuJSViCVRFhUikkpsrEmJ37ep0D4nIRRhQ%20iYgUse8IFCKi1o4BlYhIEQZUIiJFGFCJiBRhQCUiUiQidkqFkxs3xEmw4SYmxt58t0RuxH8CLtOn%20D3DsmNO90G/sWGDJEqd7QeQs3vITESnCgEpEpAgDKhGRIgyoRESKMKASESnCgEpEpAgDKhGRIgyo%20RESKMKASESnCgEpEpAgDKhGRIgyoRESKMKASESnCgEpEpAgDKhGRIrEAXnC6E9TkwQcxcMgQtHW6%20H3r17IlyACec7geRg/79L/HMoHfT4kxcAAAAAElFTkSuQmCC%22%20x=%22-1.16%22%20y=%22-1.74%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f604dad4-a669-4aa8-8f7c-fb6bfc7b452e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "clk"
              },
              "position": {
                "x": 1632,
                "y": 200
              }
            },
            {
              "id": "741f4853-b736-48b5-ad79-149b40becfb3",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 2008,
                "y": 216
              }
            },
            {
              "id": "962bba96-57f5-432d-b695-aa1328d9f06b",
              "type": "basic.input",
              "data": {
                "name": "n",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 392,
                "y": 232
              }
            },
            {
              "id": "85ddb09b-7ba5-4300-b538-f72eba6e6f59",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "clk"
              },
              "position": {
                "x": 600,
                "y": 408
              }
            },
            {
              "id": "60fdd71e-9fba-4fba-8573-a72e89d7894e",
              "type": "basic.input",
              "data": {
                "name": "TicStart",
                "clock": false
              },
              "position": {
                "x": 384,
                "y": 504
              }
            },
            {
              "id": "bbf0f8bf-8fe2-4df5-b6ae-7e7ca6058851",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "clk"
              },
              "position": {
                "x": 1528,
                "y": 616
              }
            },
            {
              "id": "220770fa-4022-439e-b1dc-80e98fbec1ab",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "clk"
              },
              "position": {
                "x": 992,
                "y": 736
              }
            },
            {
              "id": "e2c18116-1c0a-45c9-bb54-7325839885b2",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 384,
                "y": 792
              }
            },
            {
              "id": "9a70d51f-3104-46df-a7fd-3e84c70a6d73",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 528,
                "y": 792
              }
            },
            {
              "id": "d860a1e2-cedd-48b6-a8c3-7e18f16be5f7",
              "type": "basic.constant",
              "data": {
                "name": "Baud",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 1800,
                "y": 96
              }
            },
            {
              "id": "fb7d137b-7aba-486a-b316-279a6c07debe",
              "type": "33837dbc1a370434ac78324b22b5dc250fad9443",
              "position": {
                "x": 1176,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "aed82ab4-35f3-460b-8a45-729fcf686809",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 816,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "24321929-987d-4aea-9056-71847539d591",
              "type": "c6459cf10c1547cd019a1270349def563247dd01",
              "position": {
                "x": 1800,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "758122be-0a30-46a3-b6e1-0efe2124095d",
              "type": "d6bbddca3ef8c050a52cb7405ca2d1e986257889",
              "position": {
                "x": 1664,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "32e9dd3e-fb6a-421d-859e-956a8241e767",
              "type": "basic.code",
              "data": {
                "code": "\nreg o=0;\n\nalways @(posedge clk)\ncase (estado)\n  0:if(inicio) o=~o;\n     else o=o;\n  default: if(done) o=~o;\nendcase",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "estado",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "inicio"
                    },
                    {
                      "name": "done"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 1288,
                "y": 416
              },
              "size": {
                "width": 280,
                "height": 192
              }
            },
            {
              "id": "43ced946-b192-4529-a25a-74be0b697184",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1120,
                "y": 752
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "29197b5f-a53e-4405-865c-5886a0892e01",
              "type": "cc6e10204602c41d005c4b2fbd5fd66a88c2c0cf",
              "position": {
                "x": 992,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "f83acaef-1d71-468d-b943-96af8a19a5ad",
              "type": "basic.info",
              "data": {
                "info": "\n### Envio de los 4 bytes.\nUna vez detectado con \"End\", el final de la cuenta del Pulso, mediante un biestable  \nRS, se inicia la cuenta de un contador que será el encargado de multiplexar los 4  \nbytes hacia el puerto serie.  \nPor cada cuenta de dicho reloj se creará un cambio de nivel para que mediante  \nun \"detector de cambio\" se envie un Tic al módulo TX indicando que debe enviar otro  \nbyte.\nEl cambio de nivel se ejecuta en las cuentas 1,2 y 3 teniendo encuenta la seña  \n\"done\" que indica que ha terminado la transmisión del byte.",
                "readonly": true
              },
              "position": {
                "x": 1312,
                "y": 672
              },
              "size": {
                "width": 648,
                "height": 176
              }
            },
            {
              "id": "4492001b-7938-40dc-ad12-041334f9c137",
              "type": "basic.info",
              "data": {
                "info": "\nTic por cada  \nbyte a enviar\n",
                "readonly": true
              },
              "position": {
                "x": 1672,
                "y": 568
              },
              "size": {
                "width": 176,
                "height": 96
              }
            },
            {
              "id": "8b719630-c1b9-4158-bec8-c07d023fdec4",
              "type": "basic.info",
              "data": {
                "info": "Cada vez que cambia el contador  \ninvierte su salida.\nCuando es 0 solo la invierte si coincide  \ncon el inicio (no si ha dado una vuelta completa, overflow)",
                "readonly": true
              },
              "position": {
                "x": 1296,
                "y": 336
              },
              "size": {
                "width": 448,
                "height": 120
              }
            },
            {
              "id": "043b2b3f-6ae3-42fc-90f2-a515ef2c1240",
              "type": "basic.info",
              "data": {
                "info": "Con el Overflow del contador \"ov\" se resetea  \nel biestable RS deshabilitando el contador  \nhasta que la señal \"End\" no nos vuelva  \na indicar la llegada de otro pulso.",
                "readonly": true
              },
              "position": {
                "x": 568,
                "y": 656
              },
              "size": {
                "width": 368,
                "height": 112
              }
            },
            {
              "id": "5bcd50ac-f825-4656-89fd-9bc66c4145bc",
              "type": "basic.info",
              "data": {
                "info": "Descripción: Tenemos un número de 32 bits que queremos transmitir por el puerto serie cada vez que se detecta un Tic ( flanco de subida-bajada del ancho del periodo del reloj de 12Mhz ).  \nCada vez que se recibe un \"tic\" por \"TicStart\" el biestable RS cambia a \"1\" habilitando el contador de 2 bits que nos hará el control de la multiplexación de los 4 bytes a enviar.Una vez el contador se desborde,  \nosea, vuelva a cero, el biestable RS se reseteará y dejará deshabilitado el contador. \nSe crea un módulo que producirá un cambio de estado ( de 0 a 1, de 1 a 0 ... ) cada vez que el contador se incremente con la excepción de cuando cambie de 3 a 0 (desbordamiento) ya que no habrán más datos a enviar  \n(multiplexar), el cambio de estado será aprovechado por un bloque detector de cambio de estado para producir un \"tic\" al módulo transmisor serie cada vez que hay un cambio, provocando así el envio de cada uno de los  \ndatos por el puerto serie.\nSe aprovecha señal \"done\" del puerto serie para incrementar el contador (multiplexar al siguiente dato a enviar ) y cambiar de estado en el módulo detector de cambio de estado para que transmita el siguiente dato si  \nqueda algún dato por enviar",
                "readonly": false
              },
              "position": {
                "x": 384,
                "y": -120
              },
              "size": {
                "width": 1784,
                "height": 176
              }
            },
            {
              "id": "f36c8f24-1784-44b1-bb0c-fd6736240914",
              "type": "60e849f418a5b38cee397b5074c37b86f9c79a76",
              "position": {
                "x": 728,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f604dad4-a669-4aa8-8f7c-fb6bfc7b452e",
                "port": "outlabel"
              },
              "target": {
                "block": "24321929-987d-4aea-9056-71847539d591",
                "port": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab"
              }
            },
            {
              "source": {
                "block": "85ddb09b-7ba5-4300-b538-f72eba6e6f59",
                "port": "outlabel"
              },
              "target": {
                "block": "aed82ab4-35f3-460b-8a45-729fcf686809",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "85ddb09b-7ba5-4300-b538-f72eba6e6f59",
                "port": "outlabel"
              },
              "target": {
                "block": "29197b5f-a53e-4405-865c-5886a0892e01",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "85ddb09b-7ba5-4300-b538-f72eba6e6f59",
                "port": "outlabel"
              },
              "target": {
                "block": "32e9dd3e-fb6a-421d-859e-956a8241e767",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e2c18116-1c0a-45c9-bb54-7325839885b2",
                "port": "out"
              },
              "target": {
                "block": "9a70d51f-3104-46df-a7fd-3e84c70a6d73",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "220770fa-4022-439e-b1dc-80e98fbec1ab",
                "port": "outlabel"
              },
              "target": {
                "block": "43ced946-b192-4529-a25a-74be0b697184",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "bbf0f8bf-8fe2-4df5-b6ae-7e7ca6058851",
                "port": "outlabel"
              },
              "target": {
                "block": "758122be-0a30-46a3-b6e1-0efe2124095d",
                "port": "1049a2b8-b711-449b-a505-c1b5650ea1e7"
              }
            },
            {
              "source": {
                "block": "fb7d137b-7aba-486a-b316-279a6c07debe",
                "port": "a9e528fe-361f-4fa0-b9ca-d6af6677a3a4"
              },
              "target": {
                "block": "24321929-987d-4aea-9056-71847539d591",
                "port": "27183891-b385-412b-bc55-21df1dd0280e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d860a1e2-cedd-48b6-a8c3-7e18f16be5f7",
                "port": "constant-out"
              },
              "target": {
                "block": "24321929-987d-4aea-9056-71847539d591",
                "port": "671d0b4d-317d-4aef-8422-8b9a400211a4"
              }
            },
            {
              "source": {
                "block": "29197b5f-a53e-4405-865c-5886a0892e01",
                "port": "7a982450-c842-4aa2-8e77-43cc628266e0"
              },
              "target": {
                "block": "fb7d137b-7aba-486a-b316-279a6c07debe",
                "port": "79243a06-72a6-4db1-8f80-9eb32d1a18c3"
              },
              "size": 2
            },
            {
              "source": {
                "block": "24321929-987d-4aea-9056-71847539d591",
                "port": "42306dfc-8702-4c9a-98d6-56b4c86fff21"
              },
              "target": {
                "block": "29197b5f-a53e-4405-865c-5886a0892e01",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 2008,
                  "y": 752
                },
                {
                  "x": 1696,
                  "y": 888
                }
              ]
            },
            {
              "source": {
                "block": "29197b5f-a53e-4405-865c-5886a0892e01",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "aed82ab4-35f3-460b-8a45-729fcf686809",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 848,
                  "y": 648
                }
              ]
            },
            {
              "source": {
                "block": "24321929-987d-4aea-9056-71847539d591",
                "port": "09701eaa-8d79-487f-b003-267e04095bb1"
              },
              "target": {
                "block": "741f4853-b736-48b5-ad79-149b40becfb3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "758122be-0a30-46a3-b6e1-0efe2124095d",
                "port": "8588c7da-1bf0-4aa8-a39f-ad13743de3db"
              },
              "target": {
                "block": "24321929-987d-4aea-9056-71847539d591",
                "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
              }
            },
            {
              "source": {
                "block": "32e9dd3e-fb6a-421d-859e-956a8241e767",
                "port": "o"
              },
              "target": {
                "block": "758122be-0a30-46a3-b6e1-0efe2124095d",
                "port": "42f7958a-d7b3-4938-86f5-f4f33f740ead"
              }
            },
            {
              "source": {
                "block": "29197b5f-a53e-4405-865c-5886a0892e01",
                "port": "7a982450-c842-4aa2-8e77-43cc628266e0"
              },
              "target": {
                "block": "32e9dd3e-fb6a-421d-859e-956a8241e767",
                "port": "estado"
              },
              "size": 2
            },
            {
              "source": {
                "block": "24321929-987d-4aea-9056-71847539d591",
                "port": "42306dfc-8702-4c9a-98d6-56b4c86fff21"
              },
              "target": {
                "block": "43ced946-b192-4529-a25a-74be0b697184",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 2008,
                  "y": 888
                }
              ]
            },
            {
              "source": {
                "block": "43ced946-b192-4529-a25a-74be0b697184",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "32e9dd3e-fb6a-421d-859e-956a8241e767",
                "port": "done"
              }
            },
            {
              "source": {
                "block": "aed82ab4-35f3-460b-8a45-729fcf686809",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "29197b5f-a53e-4405-865c-5886a0892e01",
                "port": "cee9a629-499f-4711-a907-69f87065b851"
              }
            },
            {
              "source": {
                "block": "29197b5f-a53e-4405-865c-5886a0892e01",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "29197b5f-a53e-4405-865c-5886a0892e01",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 936,
                  "y": 648
                }
              ]
            },
            {
              "source": {
                "block": "60fdd71e-9fba-4fba-8573-a72e89d7894e",
                "port": "out"
              },
              "target": {
                "block": "aed82ab4-35f3-460b-8a45-729fcf686809",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "60fdd71e-9fba-4fba-8573-a72e89d7894e",
                "port": "out"
              },
              "target": {
                "block": "32e9dd3e-fb6a-421d-859e-956a8241e767",
                "port": "inicio"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 616
                },
                {
                  "x": 1160,
                  "y": 584
                }
              ]
            },
            {
              "source": {
                "block": "f36c8f24-1784-44b1-bb0c-fd6736240914",
                "port": "db664c78-785b-4b06-906a-143135cc3c8e"
              },
              "target": {
                "block": "fb7d137b-7aba-486a-b316-279a6c07debe",
                "port": "d1fa9e75-5553-4878-ac83-828884b1ca2e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f36c8f24-1784-44b1-bb0c-fd6736240914",
                "port": "f2a1276c-2652-42dc-9783-bcd8f922f231"
              },
              "target": {
                "block": "fb7d137b-7aba-486a-b316-279a6c07debe",
                "port": "a46ea45a-1c33-4e43-b7d7-fd4a5c957448"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f36c8f24-1784-44b1-bb0c-fd6736240914",
                "port": "2c23a39e-fbf0-4c28-8f90-03371d3a2555"
              },
              "target": {
                "block": "fb7d137b-7aba-486a-b316-279a6c07debe",
                "port": "29cb9153-4383-4e1f-abd7-f0d8f2a25232"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f36c8f24-1784-44b1-bb0c-fd6736240914",
                "port": "381cb09f-83e0-4b1c-9eca-1b029062fe9b"
              },
              "target": {
                "block": "fb7d137b-7aba-486a-b316-279a6c07debe",
                "port": "f8bb6ec4-a7d8-4da7-abac-d1d09c990342"
              },
              "size": 8
            },
            {
              "source": {
                "block": "962bba96-57f5-432d-b695-aa1328d9f06b",
                "port": "out"
              },
              "target": {
                "block": "f36c8f24-1784-44b1-bb0c-fd6736240914",
                "port": "e8ba95fb-6a76-4ce5-a0a4-816a92566e60"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "33837dbc1a370434ac78324b22b5dc250fad9443": {
      "package": {
        "name": "Mux4To1_8",
        "version": "1.0",
        "description": "Multiplexor de 4 entradas de 8bits a  una salida de 8bits",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d1fa9e75-5553-4878-ac83-828884b1ca2e",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 312,
                "y": 184
              }
            },
            {
              "id": "a46ea45a-1c33-4e43-b7d7-fd4a5c957448",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 312,
                "y": 240
              }
            },
            {
              "id": "a9e528fe-361f-4fa0-b9ca-d6af6677a3a4",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 968,
                "y": 304
              }
            },
            {
              "id": "29cb9153-4383-4e1f-abd7-f0d8f2a25232",
              "type": "basic.input",
              "data": {
                "name": "c",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 312,
                "y": 304
              }
            },
            {
              "id": "f8bb6ec4-a7d8-4da7-abac-d1d09c990342",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 312,
                "y": 368
              }
            },
            {
              "id": "79243a06-72a6-4db1-8f80-9eb32d1a18c3",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 312,
                "y": 424
              }
            },
            {
              "id": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 3 a 1, \n//-- de 8 bits\n\nreg [7:0] _o= 8'b0000_0000;\n\nalways @(*) begin\n    case(sel)\n        0: _o = a;\n        1: _o = b;\n        2: _o = c;\n        3: _o = d;\n        default: _o = 8'b0000_0000;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "c",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 512,
                "y": 184
              },
              "size": {
                "width": 368,
                "height": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "o"
              },
              "target": {
                "block": "a9e528fe-361f-4fa0-b9ca-d6af6677a3a4",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d1fa9e75-5553-4878-ac83-828884b1ca2e",
                "port": "out"
              },
              "target": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a46ea45a-1c33-4e43-b7d7-fd4a5c957448",
                "port": "out"
              },
              "target": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "29cb9153-4383-4e1f-abd7-f0d8f2a25232",
                "port": "out"
              },
              "target": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "79243a06-72a6-4db1-8f80-9eb32d1a18c3",
                "port": "out"
              },
              "target": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "sel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "f8bb6ec4-a7d8-4da7-abac-d1d09c990342",
                "port": "out"
              },
              "target": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "d"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "c6459cf10c1547cd019a1270349def563247dd01": {
      "package": {
        "name": "Serial-tx",
        "version": "0.2",
        "description": "Transmisor serie",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22165.6%22%20x=%22108.068%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22165.6%22%20x=%22108.068%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "09701eaa-8d79-487f-b003-267e04095bb1",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -16,
                "y": 120
              }
            },
            {
              "id": "27183891-b385-412b-bc55-21df1dd0280e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 272
              }
            },
            {
              "id": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 960,
                "y": 272
              }
            },
            {
              "id": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 424
              }
            },
            {
              "id": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 960,
                "y": 424
              }
            },
            {
              "id": "671d0b4d-317d-4aef-8422-8b9a400211a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 480,
                "y": -72
              }
            },
            {
              "id": "3238443f-338d-4796-b54a-c463c5f191aa",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n//---- GENERADOR DE BAUDIOS\n\n//-- Calcular el numero dde bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\n//-- Comparador que resetea el contador cuando se alcanza el tope\n//-- o cuando el estado del biestable es 0 (apagado)\nwire reset = ov_gen | (state == 0);\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Hemos llegado al final\nwire ov_gen = (divcounter == BAUDRATE-1);\n\n\n\n//-- REGISTRO DESPLAZAMIENTO\n\n//-- Salida serie. Inicialmete a 1 (reposo) \nreg TX = 1;\n\n//-- Registro de desplazamiento de 9 bits\n//-- Inicializado todo a 1s\nreg [8:0] q = 9'h1FF;\n\n//-- La entrada de shift es la salida del generador de baudios\nwire shift = ov_gen;\n\nalways @(posedge clk)\n  if (txmit_tic)\n  //-- Carga del registro\n    q <= {data, 1'b0};\n    \n  else if (shift)\n    //-- Desplazamiento. Rellenar con 1 (bit de stop)\n    q <= {1'b1, q[8:1]};\n    \n//-- Sacar el bit de menor peso por serial-out    \nwire so;\nassign so = q[0];\n\n//-- La salida tx la registramos\nalways @(posedge clk)\n  TX <= so;\n  \n//-- La señal de entrada txmit se pasa por un \n//-- detector de flancos de subida para generar un tic\nreg q_re = 0;\nwire txmit_tic;\n\nalways @(posedge clk)\n  q_re <= txmit;\n  \nassign txmit_tic = (~q_re & txmit);  \n\n\n\n//-- Estado de transmisor\n//-- 0: Parado\n//-- 1: Ocupado (transmitiendo)\nreg state = 0;\n  \nalways @(posedge clk)\n  //-- Empieza la transmision: ocupado\n  if (txmit)\n    state <= 1'b1;\n    \n  //-- Acaba la transmision: libre    \n  else if (ov)\n    state <= 1'b0;\n\n//-- Contador de bits enviados\nreg [3:0] bits = 0;\nalways @(posedge clk)\n  //-- Si la cuenta ha terminado... volver a 0\n  if (ov)\n    bits <= 2'b00;\n  else\n    if (shift)\n      bits <= bits + 1;\n\n//-- Comprobar si se ha transmitido el último bit (overflow)\n//-- 1 bit de start + 8 bits de datos + 1 bit de stop\nwire ov = (bits == 10);\n\n//-- La señal de ocupado es el estado del transmisor\nassign busy = state;\n\n//-- La señal de done es la de overflow pero retrasada un\n//-- periodo de reloj del sistema y que el biestable \n//-- llegue al estado de parado antes de que se \n//-- empiece otra transmision\n\nreg done=0;\n\nalways @(posedge clk)\n  done <= ov;\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "txmit"
                    }
                  ],
                  "out": [
                    {
                      "name": "TX"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 72
              },
              "size": {
                "width": 560,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "TX"
              },
              "target": {
                "block": "09701eaa-8d79-487f-b003-267e04095bb1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "671d0b4d-317d-4aef-8422-8b9a400211a4",
                "port": "constant-out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "27183891-b385-412b-bc55-21df1dd0280e",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "txmit"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "busy"
              },
              "target": {
                "block": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "done"
              },
              "target": {
                "block": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d6bbddca3ef8c050a52cb7405ca2d1e986257889": {
      "package": {
        "name": "Tic",
        "version": "1.0",
        "description": "Detectar si señal ha sufrido cambio y si ha sido flanco de subida o bajada-Modo1",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22452.813%22%20height=%22244.688%22%20viewBox=%220%200%20452.8125%20244.6875%22%3E%3Cimage%20width=%22452.813%22%20height=%22244.688%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAeMAAAEFCAYAAADQao+nAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAAGYktHRAD/AP8A/6C9p5MAAE1LSURBVHhe7Z0H%20vNPU28cPgrJkKAKKgiiyZSjK3kNEhospAgIiiIIMWX9AVJChyMtwIEOZIkNAHGxZshyAbARElgMR%20B8pS7JvfuafYW9I2SZsmaX/f8zncnLRJy71JnvM85xlpfBqCEEIIcSknTpwQb7zxhqhRo4aoVq2a%202ptYXKF+EkIIIa7iwIED4plnnhH58+cX8+bNE1WqVFGvJB7UjAkhhLiKzz77TIwdO1bMnz9fXLx4%20Ue6bPXu2aNq0qdxORCiMCSGEOM6///4rPv74YzF06FCxadMmtTeFokWLip07d4orrkhcYy7N1EnI%20zz//LNdgCCHEaf78808xZswYceutt4pGjRpdJojBgAEDEloQA2rGSQSE8Ouvvy5ee+01uRaTPXt2%209QohhMSXH3/8UYwfP16MGzdOnDp1Su29nIIFC4rdu3eLdOnSqT2JCYVxEnD8+HHxyiuviAkTJoiz%20Z8+K6tWri1WrVqlXCSEkvmzdulWUL19eXLhwQe0JzZQpU0SbNm3UKHGhmTqBOXr0qPRExMwSZiAI%20YtC+fXv5kxBCnADWOSOCOE+ePKJFixZqlNhQM05ADh8+LEaNGiU14XPnzqm9Kdx4443i22+/FVdd%20dZXaQwgh8ePXX38VN910kzhz5ozaE5rhw4eLPn36qFFiQ804gTh48KDUeqEJIywgWBCDZ599loKY%20EOIYEydONCSIM2fOLDp06KBGiQ814wTg0KFDcgb59ttvi3/++UftvZwbbrhBCuyMGTOqPYQQEj8Q%20vnTbbbfJZ1YksMQ2evRoNUp8qBl7HATHQxOGSVpPEMMsjQ5g7qEgJoQ4xUcffWRIEKdNm1Z06dJF%20jZIDCmOPM3PmzEsZavwgBADm6u3bt4tjx47JNeQGDRpIj8TFixeLzz//XL2TEELiB/JLG+Ghhx4S%20BQoUUKPkgMLYw8A7GvlaA0G4wLZt28SkSZNEiRIl5L6TJ0+KvHnzyiTrcJ4oW7as3E8IIfECuQ2W%20L1+uRuHp2rWr2koeKIw9DALmIWgBnLKQRg5m6+LFiwu4Anz66aeiWbNmIl++fGLfvn3igw8+EI88%208oh8v1tZt26daNKkiahXr54hJw9CiDdAOBPWjCOB51flypXVKImAAxfxHn/++acvd+7ccL7z3Xrr%20rb6tW7fK/Zpw9r366qu+QoUKydfSpEnj69evn+/ixYvy9Vhx7Ngx38SJE9UoOs6fP++bNm2ar0yZ%20MvI7+7s2O1bvIIR4mdOnT/uyZcuW6v4O1TUlQx2VXFAz9igIXfrpp59EnTp15BrwX3/9JVq3bi3j%2093r27Cm++eYbkSlTJjFr1iypMccqrytilDt27CjXc77++mu11xq///67GDx4sLj55pvld//qq6/U%20Kym89dZb4rffflMjQohXmT59urzfI5ElSxbXW+9sQwll4iFOnTrly549u69t27a+MWPG+EqUKHHZ%207FITcL4tW7aoI6Jn586dvlatWvnSpUt36TOGDx+uXjWHNnHwjRgxwnfttdem+s56fcGCBeooQogb%20OXv2rG/OnDm+5cuXqz2Xo/eM0utdunRRRyQf1Iw9yNSpU6Wj1hdffCFj8Xbs2KFeSaFq1arytTvu%20uEPtsQ7O8+CDD4qSJUvK2W24OOZIYL0I69yIM0SYVbjk8H6OHDmitgghbgLRGk899ZTInTu39Emp%20Xbu2eiU1yIMf/IwKxRNPPKG2khAllImHKFasmC9t2rS6M8vOnTv7Lly4oN5pnXXr1vkaNGgg15z1%20Pgd90KBB6t2R2bVrl69ixYq65wnX+/fvr85ACHEaaMGaMpDqXm7SpIlPm2ird1xO06ZNU93ToXq1%20atXUEckJNWOPof3N5PpwcGwxaoEuW7ZMlki88sor1V5z4Nwo7l2pUiVRpUoVGaCPfaFAHdJI/P33%203+KFF16QWvqGDRvUXuMYWWcihNjL/v37Rd++fWWIJPIV+O9lWLkQRqlN2uU4GJRJXLBggRqFp127%20dmorOaEw9hi46NesWSNatmwpQwDuvfde8e677wpN85TOXFZB/N+dd94pk4MYFZqRhD5Sb0KoP//8%2084YqtOiRIUMGtUUIiSe4Z+fMmSNq1qwpChcuLEaMGHEplBLg3kSeg6xZs6o9lzN58mQ5IY8EztG4%20cWM1Sk4ojD0IvI9nzJghdu7cKTNqocRYtEILMYBIFmKGcAUn5s6dK+666y6xefNmtccaV199tdoi%20hMQDWN2ee+45mZ8AeQqw5qtnIYPFq1SpUmp0OfARgdZsBHwOoj+SGQpjIvnll1/UlnH0wqXOnz8v%202rZtK5o2bRqTsKRws25CSOzp3r27DDlE6GQoIITxvnB88skn4rvvvlOj8OCZkexQGBOJEVNSMMHC%20GCYsmMqnTJmi9vwHyqHBDG6Wa6+9Vm0RQuwG+QvGjRunRvpgqQyFaSItUyFywggwgSM6JNmhME4C%20EI704YcfitOnT6s9sSHQaWPv3r3yhkI6y2AgiOEYVrduXbXHODly5FBbhBA7+fLLL0WvXr3UKDRY%20242U3x4hiUuWLFGj8KCoTSgHsGSCwjhB+fnnn2VFp1atWskSilgPRnabUFjJ0OU/BjmwK1asKB22%20gvEL4mrVqlla10YMIyHEXjBhR4xvJEdLaMMvvfSSGoUG1rHgiA89IISTNuNWEBTGCQIufHhBDxw4%20UM5ar7/+evHoo49KR69cuXLJFJnhsCqMFy5cKOrXry+rQQUDhwxo5BDEIH369PKnGfLkyaO2CCF2%20MXLkSLF161Y1Cg1S4aJ+ejjg7DVt2jQ1Ck+FChUu1VsPB86JNWxY4MKFW3oZCmMPgzzRiCuG2Shn%20zpwyPnjIkCEya1ZgdRTUEI3kqWhFGONz8Nnnzp1Te/4DghcaMco2+jGrGeM7YSJBCLEPWLRefPFF%20NQoNIhsGDBigRqFZvXq1rpVMD9QtDgQOoBs3bpRr0iijWKtWLZlvH88TTOqR2yBhTdraLIN4DGTY%20QnYs/Pki9YYNG6qjwlO1alXd48N17aYIuX/69OnqzP+hzb513x+qa4JYHUkIsYs6dero3n/BvXfv%203uqI8CCHvd7xen3Hjh0ypzWy+dWuXdunTdh134dzovJTIkNh7EFmzJihe8EGd02z9G3btk0dFZ7q%201avrnsNK17RzddbUDB06VPf9oXrJkiXVkYQQO0AhFr17L7hDSP7www/qqND8/vvvvkyZMumeI7hn%20zJhRPqP0XvP3nDlz+hYuXKjOntjQTO1BYJo2AgLpwwXlB2LFTK0H4gX79++vRqmBCcoMN9xwg9oi%20hMQaLGUhO54RcF/DDyUSs2fPFmfOnFGj8Jw9ezbVclowKDyBdez7779f7UlsKIw9xtKlS+WaSiSw%20rvK///1PjSITrTCG13Tnzp1lDeJQGL1J/Ri5+Qkhofnjjz9CToIhOI3UJE+XLp149tln1Sg8iOCI%20FviWjB49WubaN+LclShQGHsIzCKNCth77rlH3H777WoUGavCOHv27GL48OHi8OHDEYtUBOa1NQI9%20qQmxxqFDh2Rhh4cfflg3bS2iL4w4bYHmzZvLQjSRgLfzZ599pkbWKFasmFQ2UBo2YR21QkBh7CH+%207//+T2zZskWNwtOjRw+1ZQyrFz7MV6hNbCQ5h5H6xYFQMybEHEi6AwGM8CMUdsBzQO/eRk10hAlF%20Asfi/o4E4pPxWUZii/XA53Tr1k189dVXonTp0mpvckFh7BH27NljKKwAYBZrtoKTVc3YzHHUjAmJ%20PUhlC/Pw3XffLapWrSrmz58vhSIy4tWrV0+96z9gYYOgNgKquIWzsOGzUZkJKS1RPc4K8A1Bti4o%20G1YSAyUKFMYeANlxUENUL55Xj9atW5vWdK0KYzOfY7YYBR24CAkN7qdhw4aJW265RSb4QTrLQAYN%20GqS2UoP6wt98840ahQfmYj0g0JHYo2jRouLxxx83XBAC4JmBzICo+oRMXdu3b5fLakmP8qomLka7%20aHXd/vW6dqH7Dh48qI40jtG45eBuNPYQXHfddbrnCNUPHDigjiTEO2haqdqyh/379/u6du3qy5w5%20s+59g168eHGfJjDVEanRNGbdY4J7sWLFdM+xb98+mb9A7xgjHZ9PLoeasctBiktk1TIKaggbcbYI%20xm4ztXatmS6pyDVj4iWw3qlNTsOWHowG+Isg9WyhQoVkdaW//vpLvXI5yF6lZ7Vas2aN2LRpkxqF%205+mnn051DiwzYU0aOayR5tYqyKpFLofC2MWg2ANihc2UN9RbIzKC3WZq5K6Gud0oqGOMcClC3Mzv%20v/8uBSPMtVWqVJHpYc0sr8DxKdi8HIpOnTrJGsGY2IbjmmuuES1btlSj1BhdK0aUBEzJAKFRBw4c%20EDt27JAVliDQ/WTLlk106NDB1L3qz1VPUkNh7FJwkzZp0kQcO3ZM7THGfffdp7bMYbdmbPb/kUzx%20hcR7IBkFhBCuU6yr7tu3T66hRiotGAisXqjxDccrrPkiCUYooHUjF7wRQglHCFOjZQ0fe+wxmYsa%20Wj40YkwYGjZsKPbv3y/veeTBR06B48ePy6pL4bT0QBD6iApvRAdprCauAus0rVu3vmytJVLXtEnL%2061Wa4Nc9Z6Q+cOBAdYbwaDN63eNDdeSpJcRNaMLSN3XqVN011/79+6t3RQYpIzt37nxZKkhNkPt+%20/PFH9a7UPP7446neG6rDZySUr4XRZwq+F9LonjhxQubB79atm9yfO3dueb8fOXJEnTEF+I0EnyNU%2014S4OooEQ2HsMiCIu3TponshR+o1atRQZzFP8+bNdc8ZqRsVxhMnTtQ9PlRv06aNOpIQZ4Fw69Wr%20ly9Hjhy612qVKlV8f//9t3p3eJALWtOmdc+DjnMFT6h//fXXsM5agT3UM+DYsWO+q666SveY4F6v%20Xj35/8HEAAVkChcu7JsyZYrv/Pnz6mypKVGihO559LqZSUuyQTO1i0BsYLt27cS4cePUHnMUL15c%20bZknbdq0asseYM4yA83UxGl27twpfTDgMPXKK6/ohuZdd911Mr4WKSPD8f3338tygQ8++GDYewEO%20Ugg9CgTmb6NmYDw/9MC6Npa+IgEfEIQcwSQO0znWqXfv3i1DK/UyeWH5CeZvoyAOmuhDYewScKMg%207Rzi7qwCpwurWBXGiDc0AoUx8RJwOGzUqJFcYw13jb/99tuy3m4ocOybb74p0zwGC9lQBL8PtX2N%20AGeq4PrA4PTp04bPgeMRM7xr1y6xePFi0aJFi7B+IcgfbRSsF2OtmehDYewCkMwdN/68efPkGBou%20stGULFlSjo2CwttWsSqMfRE8O/3QgYt4BQhQJM5BfudwQHOEU1MoINDgYY0CKvC6Ngo8l/2gUD/O%20YwQ4UmXKlEmN/gMZsoyEFULo4hzI3odEHpG0fbBy5Uq1FRk4qjFCIjQUxg6DNJfwwFy/fr00McHD%20EuYxhBDgNTNs27ZNbZnHbZoxU2ESp0Dhk48++kiN9MmdO7esLKQHQoGee+456SmN+9ksgUJw/Pjx%20aisyeiZqhBOOGTNGjcIDyxw0Y6MWNkzEP/30UzWKTPXq1dUW0UWuHBNHeP/99321atXyTZgwwadp%20x2pvCh9++OFlzg+RunYT+7TZvDqDOZ544gndc0bqffr0UWcIT7Zs2XSPD9W///57dSQh8WPjxo3y%20PtK7JgP7nDlz1BGpgZMTnKj0jjHaNc1UnuvkyZO+9OnT674nuMOJSo/33ntP9/3BHc5dyOxlhq+/%20/lr3XKH60qVL1ZFED2rGDgGzLRxDVqxYIeMCs2TJol5JwWgigEAwC3755ZfVyBx2asao1mTGTAfN%20IFeuXGpESHzAMg8SXURKToOi98gBoAecnJCd6sknnzScECcYvyMmij+EqkUcDMzKwWjPdzFy5Eg1%20Cg9M6bfddpsaGQPPLqNwvTgyFMYOAaePcNVQkFTACnAWQSFwozcxEsbj4WNkfUgPI8LYTBJ5gAxG%20dnt3ExIMSgAGrtfqgevy1VdfVSN9sC76xhtviOnTp1sSyH6P43feeUf+jAQmAHoZtxYuXGhoUo+M%20XUYrwgVixkRdpkwZrhdHgMLYpUST3xYPiwIFCsgQBRT7DtRKIXhRJQWhGghXgNMGBLFV4RfO09JP%20JEeYYOi8ReINvKYnTpyoRqHBuqxRx0oISLOlTCG84fSFe9SoDwjyVQfXE0eYpFEB279/f0P1yAPB%20c2Tt2rVqFBmUcyThoTB2KVZNXH7gMPX888/LGxsOGejXXnutTHFXqlQpqXlj9u43TRkRqnrA/BQJ%20s5oxhTGJJ2fOnBFPPfWUGoUmY8aM4sUXX1QjY5hJjwkQAoXYZXhAG8WfQzoQaOWID45Evnz5ZEEI%20s2zcuFGGTBmlXLlyaouEgsLYpeAmiSXQjhE7iRkzwqaQqCDQbGRVMzZy3OHDh9WWMSiMSTwZPHiw%20+Pbbb9UoNPA2NltJzGzs/wMPPCBzDhgt1A8Tc3A+eixRYSJuBCxppU+fXo2MYyakCZidlCQjFMYu%20xY5MNTlz5pTmuG7duqk9/2FlzRhOVkbMcGY1Y4Y1kXiBGN5Ia8B+4ORkFr2sXeFo2rSpWLRokSzO%20YASYqIOFKfxGjEyAEZ6l5/hlBDPOWzCB33LLLWpEQkFh7FJQig1msVgBBwqkuAtVS1QvWUAwuKkQ%20h4j4Spi5f/jhB2kGj4TZNeNwGY0IiSW9evUyVKIUmh1qhZslkkNYIEWKFJHr0UYdt8D999+vtlKA%20RzjipI3QvXt3S88YmKc///xzNYoM1oujXXZLBiiMXQpmrShjFgtQDBzJB26++Wa153KwlqwH1rD6%209Okjc+bCqez999+XJeNKly5teJ3ZrJnarCmQECsguxVSPhrBilaM0KLA2r+RQPYrTHCNppiERly3%20bl01SmHUqFGGnD9h3kb4lRXwfzJTY/2OO+5QWyQcFMYuZtCgQaJgwYJqZJ4MGTLI3LmoO6qX5D0Q%20OHf5wXp1v379ZCYwmPEw065cubKldWWY28w4eoBocmwTYgQISlzjRoDQ08v5HAk4UJ04cUKNwgP/%20DRRlgONVpDhnP9A4A/MT4F4zanLv0qWLyJo1qxqZY9WqVWrLGDRRG4PC2MVAO8baDLyfzQItGGFN%20bdu2VXvCg9R9mClDW4BZeejQoVFVgfJjdr0YRJo4EBItSMyxadMmNQoP/CKCk/IYAfeSUSCI4dMx%20depUtScywX4lI0aMkHnuI4HPgYnaKmb+XyCcRY4EgDRcxN2gwPcrr7ziy5s3r26aucCOtHaNGzf2%20/fzzz+poZ5k7d67u9wzXFy5cqI4mxB7q1q2re+3p9bFjx6qjzFGzZk3d8wX3DBkyyPSvn3/+ue7r%20ofrKlSvVJ/lk7WFNu9Z9X3B/88031VHmQW3ltGnT6p43VN+3b586moSDmrEHQCwvQhCgsSLrDZLQ%20N2jQQJqpUAnl3nvvleu4s2bNEtpNKTQBKGMV3YAVzdhI8gVCrHLw4EGxfPlyNYqMFTPr0aNHDWuQ%20iG5A1jn4YxgF/hqBsbtI4mOk5jF8PZB+1ypwAkV4pFHguKUpEWpEwqKEMiG20LlzZ93ZcqTeqVMn%20359//qnOQkjsQHETvWsuVJ86dao60jjDhg3TPVdwL1CggO/MmTPymEKFCum+R6/jvX5gBbv66qt1%203xfY8Z7du3ero6wxfPhw3XOH6rlz51ZHkkhQMya2YiSZgh4oHYfsYAMHDpTZfow6tZhFuwek9o4s%20TCTxQUINM6FDAE5RZuKFka99ypQpahQaWLxmzJghw4t27Ngh88QbJTAlJxwsjdQyR8a9okWLqpE1%20zJZpZZiicSiMia2gOpVVYHIfMmSIqFixovT2rlmzpjSx4eEDU/yWLVtkKEi4ilAQsjgP4qJRoxae%205fBSRxgJnNaQuATeoUbirIn3QdiQUQ9nP8gTDZOw0UQXCxYsEPv27VOj0KCikj9n89KlS+VPo/ij%20LBDGhCQfkejbt69u2kyz7N27V20Zw6rHdqzA0h4SHdk1mY8pKQoyIfZgxvQWbYcDyzXXXCM7nGL0%203hPYNS3Bp2kk6puSZMDqsom/33HHHb7Jkyf7tEmgOmNq/v77b1/x4sV1jw3sAwcOVEekUK9ePd33%20heq9evWSx2kCVvf1wP7kk0/K98YC3Ft6nxGqN2nSRB0ZP7C8NW/ePN99993ne/bZZ+XfxAtQGBNb%20KVasmO5N6nTHQ+z06dPqW5Jk4bbbbtO9Hqz0IkWK+B577DGfpuH6NO3Lt2vXLrmt997A3rVrV/Vt%20UkC0hJE138CO+wpr2XqvBXYI7X///Vd9UnT89ttvup8Rrrdv314dbS9HjhzxTZo0ydewYUM5EcfE%20fNasWepVb0BhTGylefPmujepUz1jxozypiXJx/nz531XXHGF7nURr96hQ4fLhOPmzZt13xtNh0Aa%20P368+oTYsG3bNt3PCtcfeOABdXRsQbgU7uPWrVv78ufPn+ozMeHavn27eqd3oDAmtrJ8+fJUN4qT%20HZqMF29SEhuggaZJk0b32rC7YxI4atQo9U1SA6Gpd4zVXrp0aVuWXz744APdzwvXM2XK5Fu7dq06%20gzVgwVq3bp1vzJgx0ux9/fXX634Wev369WUstBdJg3+0/wQhtoFasfDkdBIUeoeHdqgc3JH4XWu7%20tPat1n7Q2nGt/aS1i1r7S2sXtGaEDlprqjXiDEjrun79ejWyH6TSRI55pN4MlYkqVvcH8k2/8MIL%20MpOelSpskRg7dqzMZ2CFatWqiRo1akhnzAIFCsjY4+Ba6HC0RPQF4sDR4V0O7204w8FDPRyIZ0bk%20BZwzrdZmdxwpkgmxEZjlEJ+oPZgum8na3aGRTJgwQX2T8PyrtaNaW6u1SVrrqbV7tHaT1rSzRdWy%20a22O1oizLF261HQGKSsd1x3Who8ePao+OTSVKlXSPYfRnj17dp8mhOWarp307t1b9/Otdr/Dpdn1%208uCeLVs236JFi9S39C7UjEncQPWm1157TWYaMltW8TJQwjWn6oie8PfMWkc9C20bWcgebvWwyJ47%20uzijtfNaO6u1c6phG+1X1U5pDe+JNRW19q7WbtYacR7EAKOSmZnKQ0ZBzDDOjUpnyKplBFRG27Nn%20jxoZRxNCUlNFnul4FFdBWOGkSZPUyB0gfz5CyaIpqOMWKIyJIyBGGIn6EcOJylD79+8XP/35kxA5%20tBeRyTO31nNpHdUU0bGdJ2Dff0WmXEtarfXT2iCtpdMacQ8oKdqxY0dZmSwWoEKaXwjnyYML1Tgo%20RGGmWD+WWjStW/Ts2TNVtTW7efTRR8XMmTPVyHlQy3natGmOxzLHCgpjxVqtva412BTdSHatpdGa%203WTVGoSIVaBhBuPXQv1g/RUa6J8B7Ret4X2Jwk1am6G1aloj7gQ5lqFVISMXcr6fO2f++sOaMDRG%20JNW48cYb1V5zvPvuu9KnIRJITIP15d69ezuSe75169ayxKOToIwrqlVhHR5JTLBWnDBAGCcz/2ht%20kNbSak1KYja2KNv9WjupNeId4LGLCmNY5y1XrpzvyiuvlOuRoTr8H5BAxMiasBFQlS3U2inWhLt3%207y4rMzmJ2bzUseqoRFerVi1ZPQvVrRKVpNaMj2qtpdbWaY2QaMmgteFa66q1eFgxiH0gfSIqL8G7%2098iRI+Lnn3+WmjTWhOENDO0Ma7axRJsQyNSsa9askbmm8+XLJ6uyVa9e3RU1vg8cOCBuv/12cf58%207P0qAoE3NNbR4flet25dUbt2bctREF4iaYXxAq09rjU47RASLUW09p7WSmmNEC+DcL0/tOYHy0r/%20ag189OlHYsDgAXLiECsyZ84shXypUqVEiRIlZI+V8A387mbB7wC/C7Oc1to/WgvG70QKHtRaIa0F%20knTCGOuSfbQ2VmuExIJWWntTa5mlKzch0fObahAm8KmAzwWEA+LZ8RNjPMvwOvZBAPgf9oFx7/iJ%20McAaCs7pJ1BoBPt1EHvIorU3tPao1oJJKmG8Q2vNtbZbayR5gYMawowKaq2A1rCNdoPWrtYanOWM%20OrJdobVsWiNEDwhSJIg5obXvtfaj1k5qDULUL2z1fpLE426tzdIanjl6JIUwxowQs5FntZZIHrvk%20PyA4IUCxVusXphCsN2rteq3l1RqEL0xDt2rtKq0RYhVEDUC4IhsbfmLs3/b/RKNgJXgmddHaK1oL%2099xJeGGMkJn2WvtAa8RdwGSTW2s5tXZdQLtWa9dozf/zSq1BsKbXWiat+QUvgGmYgpXECph5j2kN%20zp1HtHZYa9jGPjRouGiY4BMSCSgC07RWR2uRSGhhvEZrsM3jJiLmCBR4gcBjOKPWAoFQRVILCE7/%20cWgYQ0tFwzYELYSvX+hCuBISTwI1WuQZRwscQ/hacdohJJjaWoMgxvKXERJaGAfeWHpCxCjB3oV6%20QHODBhctsToPIckOIiWQ/Qw+ItBu0bhMRewGlrphWuuuNTMhjknlwEUISQ4+1xqcNQ9pjZB4cYvW%20kIe+vNbMQmFMCEkYEFM6QmvPaU0v1pPYByyPsEDaTWC8rptoo7XXtAbrphUojAkhCQHqS7fW2jKt%20uRGYL/0+FPCzgDMi/CYQGoelKfhZ+J0U/ctV8LWAPwbe7yfYnyM4vM4fURAIzhMIXk+GLHF/aw3h%20ZUbRy60fiF4iEEwA0cppLRoojAkhnudTrcFZE45Y8QARAHBGhHMOGsaBDot6jUlhSDgojAkhngVa%20ygtae0lrVtMeBgIzK2LS82kNP5EMBuEpebQG4Yu49VxaYzgdiTUUxoQQT4KQRRR6QflTo8D8i6Qv%20yIKUX2sQtoHCFwKXECegMCaEeI6PtfaY1pBaMhhorxC2fqGLn/4GrZYQN0JhTAjxDPCQHqK1l7WG%20MJLiWvML2mJaK6m1QOcmQrwChTEhxDMgFSXWiY1mNSLEK1AYE0IIIQ5zhfpJCCGEEIegMCaEEEIc%20hsKYEEIIcRgKY0IIIcRhKIwJIYQQh6EwJp7n77//Fm+88YYoVKiQKFy4sJg7d656hRBCvAFDm4in%20Wbhwoejbt6/Yt2+f2iNEunTpxLZt20Tx4sXVHkIIcTfUjIkn2bx5s6hSpYp48MEHUwli8M8//4hJ%20kyapESGEuB8KY+IpDhw4IJo1ayYqVKggPvvsM7X3cr788ku1RQgh7ofCmHiC77//XnTq1EkUK1ZM%20zJkzR0RaXTl27JjaIoQQ90NhnITAjLtjxw4xdepU0a9fP3Ho0CH1ivv4448/RJ8+fcRtt90m3nrr%20LemsZYS0adOqLUIIcT904EoC8CeGQ9OSJUtkhwn3zJkzUsC99957okyZMuqd7uLTTz8Vbdu2FUeO%20HFF7jAPP6uC1ZEIIcSsUxgnKxYsXxdq1a6VJ94MPPhA//PCDeiUFrLtOmDBBZM3qznJz0No7dOhg%20WBMOpmjRomL37t1qRAgh7oZm6gTi33//lU5NzzzzjMibN6+oWbOmGD9+fCpBnCFDBjF69GipEbtV%20EGPy0K5dOymI8X+wQvr06dUWIYS4H2rGHgcCeP369TLRxfvvvy8dnUJRpEgRMXv2bFGyZEm1x318%2088034q677hKnT58WN9xwg1zf/vnnn9WrxilfvrzYuHGjGhFCiLuhMPYgEMAbNmyQAnjevHlhBbCf%20Vq1aySxVV199tdrjPnAp1q5dW64VR0uNGjVich5CCIkHNFN7BKwB+03QN910k0x4MXbs2IiCOGPG%20jNIsPW3aNFcLYoB14lgJUJjjCSHEK1AzdjEQwDC1QgOGefmnn35SrxgDTkw4rkSJEmqPe8FliO8b%20Kw9oZOaaP3++GhFCjPL777+L3377TU76GSIYPyiMXUagAIaT1YkTJ9Qr5oBZ+s033xSZM2dWe9zN%20xx9/LBo0aKBG0fP444+LiRMnqhEhJBA89n/88UeZY2DXrl1i586dsiP/gN9HA8J45cqVMkyQ2A+F%20sQs4d+6cWLp0qVz//fDDD+XM1Axp0qSRzllwWipbtqx00KpYsaJ61Rs0b95cavGxon///mLIkCFq%20RIj3ga9I4LMBzo1wdPQDbRYRCNh39uxZ+fPUqVOy//LLL/Ln8ePHxdGjR2U/f/68OjI0PXr0EK++%20+qoaETuhMHYIJN1YvHix9ID+6KOPUt1URrj55pvFvffeK3u1atXENddco17xHvhd5MqVS/z1119q%20T/SMGzdOPP3002pEiLuAUMQyCrRQLD+hYxvCFoIUHZN03BtGhKZdtG7dWvpyEPuhMI4juLFgjoUJ%20+pNPPjEtfO68807x0EMPiQceeCChygPG2kQNoGU3bdpUjQhxB5h0v/zyy2LUqFHyeeB2UJ502LBh%20akTshN7UNoPZLUzPmGFef/31UkBAGBsRxFdccYVMVTlo0CAZf/vVV19J82ui1eldtWqV2ooduXPn%20VluEOA9MykjAU7BgQbl84qS2a4a7775bbRG7oWZsA7jRli1bJrWzRYsWmTJBX3XVVTJGFhrw/fff%20nxRCBTd8rEsewjElf/78akSIM0AIz5w5UwwdOlROqP3Az8MLj16Y0/PkyaNGxE4ojGNEoBf0u+++%20K06ePKleiQxigWvVqiWaNGkiGjVqJLJnz65eSXzgcJIlS5aYagqIMYblAZYFQpwA1zPWWocPH+7q%20qmjhgAUOHtYkPlAYR0E0YUhwuEK2KayVQgt2e0IOu0AoRazTc/IhQpzi119/leZoJORB6JCX6dmz%20pxg5cqQaEbuhMDZJYCpKVEQyc8PlzJlTej9DA65bt640SSc7COfC7yOWwMFtwYIFakSI/cD7GQIY%20mjBCjNxCunTpRL58+USpUqXEgQMH5OTXKMuXL5cKA4kPFMYGCBTA6MHlCMOBdUuYniFwEPtL02lq%20XnnlFdG7d281ig0434gRI9SIEHtBSBKE1vbt29We+IDlHXSEBaKoCib78DHBM6dAgQKyXjkE8ZVX%20Xinfj0RAM2bMkNuRQLIgxCaz+ln8oDAOwxdffCGdLyCAjRRj8FO6dGmZjhHdC6konaRz584yU1gs%20QeYtZOAiJB60bdtWTJkyRY2MAR8RVCcD8HGA3wgm6tmyZbv0E5YzCEWUOsV7sJQF4Yv3ml3WwmMe%20jlhGLXmw4CEPAokfFMZBHD58WM4e0ffu3av2hgc3T4UKFS4J4FtvvVW9QiJRr149sWTJEjWKDQiV%20ql69uhoRYi/XXXed1CLN8Pzzz8uQxXjx9ddfSyXBKAi/QhgliR+0mWog6w2qGtWpU0fccsstYsCA%20AREFMQRwpUqVZEWkI0eOyIpKcHigIDaHHZ6miOUkJB4gdAlpJs1ituhLtKxYsUJtGQNV4Uh8SVrN%20GJ7Q0KAghJGWzmgSDmjAWP9FZ/xd9MDcFss0mDDpwYEGcZyE2A2uNSupaONdVQx+K0g+ZASYx+EV%20nilTJrWHxIOkE8aoUDJ9+nS5xmNkdkoBbB9WH2ThwN8KznaExANoxhBeZh+jcOZcv369GtkLHFBz%205Mhh2Mub95AzJIWZ+rvvvpNrIKhsdPvtt0tP20iCGCEBKDYAxy1/UX8K4thixinOKImWKpS4Gzwn%204FRlFn+Zwniwbds2U+FWTIHpDAkrjLGO89Zbb4mqVavKddyBAweaKlyP9WNU/WGOY/ugMCaJwLXX%20Xqu2jGNlndkqa9euVVvGYASIMySUMPYXZUAxBsTdderUSaxbt85SDlg4ZxF7sSNDEYUxiTcoAGMW%20aKrxWiHcvHmz2jJGrDPiEWN4XhjDEQuF+du0aSOD3+GogLjgCxcuqHdYo1y5cmqL2IUdHqUUxiTe%203HjjjWrLOHhuYb05HiBfglHSpk0rl/JI/PGsMIYjFmpt3nTTTTJAHV7R4aojmfWuRfo4Yi9mcnkb%20Ac5gXNcn8cbqNRcPYQyv6G+//VaNIoOwQHpRO4OnhDEcseB8Vbhw4UuOWJFMnagH/Oqrr5oyCUHA%20I7UcsZdYm6mpFRMnsKIZA2jHdoMa6GaefVwvdg7XC2M4+YwZM0ZUrlxZOmJBGw6sC6pH3rx5RZ8+%20fcT+/ftlnVwIZDOYyVRDrBNrj1J/ekFC4olVzdifM9pOtmzZoraMwfVi53CtMMaab9euXaVg7dat%20m4zJCzfDQ7KHdu3aSc9BpLRE9RQkSge7d++WP41CYRwfYq0ZMwUmcQL4qlghHsLY7LOPy3PO4Uph%20fOzYMflgRZwvAtZD4U9JiRCm48ePi8mTJ8s0bsHrw2YvSM4O40MsNWNcC0zhR5wAuanNAkcpXLN2%20s2fPHrVlDApj53CdMF69erU0N6JofyiwZowk66jPiYQcTzzxRNgqJmaFMZKDEHuBlSOWDlxY67IS%2070lItFjJIhcPrRiYya0A6yIskcQZXCOMoQEPHjxY1gXVC3lBOrennnpKbNq0SRZxQNUTFHUwghlh%20jNmq37xN7OOPP/6IOvwskGrVqqktQuKLlZq/8RDG8LdBERyj3Hzzzczp7iCuEMa4YBo3biyee+65%20VB6GyPnaoEEDMWfOHHlhvfbaa6bjf+Hab2ZtEsW4US+U2Av+LrGEwpg4hVuFsVkTNaJIiHM4Loy3%20bt0q7rzzTrFgwQK1JyUcCaUJjx49KjNqoUADBLMVdu7cqbaMARM4sR8zuXIjgdk80p4S4gTIT20W%20NwpjmqidxVFhjEQdcMBCUDpmZfCeRhFshCOhMINVL8VAzK4XUxjHh1jm5kXMuRUnGkJiAZyxzBIP%20YRypJnswFMbO4ogwRg7pDh06yNzRMEMvWrRIJvRAPHGsPZnNzg4LFSqktoidmFnLigRDmoiTWPGK%20ppmaBBN3YQwtuGfPnrJMF7xpsR7csGFDS7NLI0RKEBIMNeP4EEvNuG7dumqLkPiTKJoxhbGzxF0Y%20oyTh66+/HjEcKVYcPHhQbRmDwjg+xMqBC84zdN4iTmJFM7ayzmyGv//+23RSHQpjZ4m7MM6cObPa%20sh+ESyEbl1HgRW01zywxR6zM1Ej0EY9JHSGhsKIZW3VINQrCQ8MlTNKD+fidJe7COJ4gk9f58+fV%20KDJYL45HVhySEmccC1CxixAncaNmbFYrRkRCtmzZ1Ig4QUJLnkOHDqktY9B5K36cOXNGbUUH14uJ%2000CQmU2WYfeasVlhnCVLFtsnCCQ8CS2Mza4XM/NW/Pjrr7/UlnWwxsVC6MQNmDVVu00YM5Ws8yS0%20MDZTVBsUKFBAbRG7iYUwpomauAW3CWO9lMLhyJ49u9oiTkFhHACFcfyIhZmaJmriVagZk2AojAOg%20MI4f0WrGcDa577771IgQb2G3MP7ll1/UljGoGTsPhbEC8aoMa4of0Qrj5s2bi0yZMqkRIc6CkqBm%20sFsYm43jhwMXcZaEFcanT582Vbwe5RgZ1hQ/ohXGjz32mNoixHnMelPbHWdsNnQwQ4YMaos4RcJK%20H7Oe1DRRx5do1oyLFCkiypcvr0aEOI/ZBBt2W3XMasa0MjkPhbGCwji+RKMZt23bVm0R4k3sFn5m%20M9xRGDsPhbGCwji+WNWMEULy6KOPqlFsgQcq6mqPHTtWjB8/Xqxfv15cvHhRvUpI7LA7LbDZeuFI%20BUychcJYQWEcP5Ci9J9//lEjcyCcKU+ePGoUG5YtWyZq1qwpHfgeeughWUv7ySefFJUrVxa33nqr%20ePfdd9U7iSEWLxZiwwY1SA7MOnDZKfxQJMLsZJfC2HkojBUUxvHDLSbqL774QlStWlUK+FWrVumu%20+x05ckS0bNlSjBw5Uu0hIUGiidathUDIGSppjRihXkh8zDpw2akZ//nnn2rLOBTGzkNhrAEvanhT%20k/hg1USNxASofR0t586dE3379hUVK1YU69atU3vD07t3b2nCJjpAK3z7bSGKFRNi+vSUfbB8aL9j%208cgjsJmm7EtgzGrGdq7R4vo2C0I7ibMkpDC+cOGCOHr0qBpFBjmOeTGaA6ETM2bMEPv27ZNjmJ1H%20jx4tpkyZIsfhsKoZQ0ON9u+0Z88ecffdd2tK2whTpnI8bGG6NrsWl/Bg0nvPPUK0by/EqVNqZwCz%20ZglRtKgQH3+sdiQeuDbM+hbYKYzPnj2rtoxjd9wziUxCCuPvvvvO1M2RLCbq77//3nQIRjAQvl26%20dBGNGjWSmmXhwoWlgKtQoYLo3r273I6EVc24TZs2assamDyULVtW7Ny5U+0xB/L9wrGLaGgTXjF4%20sBAo1LFihdoZAqRmhEWjQwekhlI7Ewes0ZrVjO00U1vRjCmMnSchhbHZNJhw0klkMDHBmifWkqwm%20Ntm8ebNMP1lU03Iw816yZIk07Y8ZM0aUKVNGfPnll/J9Rh5KeHiZBdWZ8DlWwMOpY8eOolWrVpbW%200wKZPXu22kpi1q8X4s47hXjuOfxy1c4I4LqYNElos7eUn1FOCt0ELHFmcZuZmsLYeRJSGB84cEBt%20GSMRhTGC/ufNmye++uorUa1aNZE1a1ZL9Zq3bNki12mRZGP16tVi8uTJUjs8duyYqF27tujWrZtp%20s5gVYWw1yceuXbuk1j5hwgS1JzrMTvQSCsSuPvOMEFWr4herdpoEmjE05BIlhJg7V+30NlaEMTVj%20EkxCCmOzntSJ5Ly1f/9+8fTTT4v27duLHTt2SEGMeFl4DZsBxyLM56677hIfffSRrPX82WefSa/R%20Jk2aiFKlSolPP/1Uvfs/7NKMzXqrAkwa8P23bdum9kQPwrKSkvffT3HQGjs2Nlrt7t1CNG0qtBmd%20EEuXpmjOHoWaMYkFFMYaiaAZw4yMdVykipw/f77U4F588cVLzlJGq7jgfZ06dRKlS5eW3sMQrqiQ%20dMcdd4j69evL0KKFCxeGXPc1clNbEcZm+eGHH+QaNh5M+fPnj5kmkjNnTrWVRKxaBe85OB2oHTFk%205UoUpkaOU89qym4TxlYmjBTGzkNhrOFlzRhaL4rsw4z74YcfSgctCKKvv/5avSMFIxrrO++8Ix2y%203nrrrVSOXkitN1d7UBqpkWrE29lqwg8zjBo16pKGAIe+aGKbMRm55ppr5DY07aSjRg0hPv9ciJIl%201Q4b+OabFE25Xj0Eyqqd3sDK5NJtmjGL5DhPwv0FIHQOHTqkRpG5+uqrRa5cudTIPjZt2iTXbBFG%20hSQTL7/8smVnIgjHOXPmyDVbZIlaCjNfBMJViYGQhVbdrl27Sxo0hI+VyjJGqr/YrRmjYhcmFLEC%20ghxr8JhoPPHEE2pvkgFBDIHcpw9ykqqdNrBkiRC1asHlXu1wP1Y0UbetGRPnSThhjPAdMw5FdmvF%208GQePHiwqFKlilzPPX78uEy/2Ed7qBUsWFBs3LhRvdMY32gaBNZvmzVrJlbCxGeQUDf/8uXLRYkS%20JaRWHQhuaCvmN2iRkcDvwU7ee+89KZBjBTR5xCbDGa4eNLdkBVaP4cOFWLMG8YBqpw1A6CNsyiMk%20gmZsxHJG7CWN9kdIqL/C2rVrpdOSUe6//365BmoHSKWIogbhsjxBM9+6dasUsOGAdvbSSy9J86uV%20mfiJEydSrXfizz5s2DDx3HPPxbQYAkKeoPmHA6ZeCDYzdOjQwbBHdLly5bTnufZAjwHQ9J9//nnR%20s2dPkS5dOrXXI0ybJrSLK0WIAu1aE+HWBiFUYK3x/8RkDOZ9/09cd9BY8bDHT9QLt8ukfP31WPhX%20A3ezYcMGUalSJTUyBiZ4KHpiB2+++abo3LmzGhkDE3vkZycOAmGcSLzzzjuYXBju3bp1U0fGltmz%20Z/uyZ8+u+5nBXRPY6ih9Zs6c6bvxxht1jzXSNSHi0wSuOpvPp2m8vlatWl16/corr/RdddVVqY6x%202jXNXX2KPgcPHtQ9LlJ//PHH1RnCY/X8er18+fK+PXv2qDN7iN9/9/latsQs27s9Tx71n3E/y5Yt%20076y/jWk17UJnjrSHrQJu+7nhusrVqxQRxOnSDgztdk40FibqbEODI9jmJH9qRMxAw4XmqMXIgSw%20ltugQQOZBhLmbavAm9jvoAEv6AceeEBM9+cQ1oCZzYpJOhj8P2+++WY10gdr3XYSbG63ArRhpMtE%20KBe80z3FF1+kJOSYOVPt8Cj166sN92PWOTBLlixqyx6SNvzO4yS9MI5lWBOqACEEKDg/szbpkT0U%20WOcOvoEgVEqWLCk+jkFOX6xN+0Emqk8++USNYgvM4JGcvrCeawWjccZm1+CD8a8NozCEXWZEW8D1%20NWaMEDCXmowmcB0QVgMHqoH7MSuMUfDETrhm7E0ojGMgjKFtYu0V60Z62b8i5YOGoPELMbx30KBB%20ci37Z6zJxQB/5q1Zs2bJ/Mx2EckrHc5nwSFXRjHysDh16pRcv7MC1u6xho7jiyG5hZdA6UI4lnXr%20lrLe62VgwcE1mjev2uF+zEZF2C2MrfiAWEmqQ2JLwgljMzHGuABhwrUKBAQ0PZgy4TFtNWQHITP4%20LvAAhhBGso5YzlShGcMM3b9/f7XHHiIJ42gmApF+HytWrJCWBDPVugB+70hyAg9vlFX0nJPWsmVC%20lC6dksUqEYAXdaNGauAN3KYZWykGQ83YeRJKGGOGCq9ho+TOndtyiAFyNiPFZIsWLeRMNJqHOL4D%20vjdihpF6MtZAM8ZarZn4ayvg9xkKeI++jZq3Fgm3pg0va6TutLKujqLq8D69Ht67XgLLGsgTjexV%20BpKxOALM/CgmYVS4DhggxP/+pwbeIRGEMXGehBLGZoWNFectCE2E2WBtEeEzSC7x2muviRtvvFHc%20eeedltYZb7jhBqkRb9++Xe2JLdCMY1UoIRzhBBomGdE4oYV74CERB+orxyqcyfWgTGW5cil5op3W%20aDAJhUUEjm4VKwrRoIEQrVsL0aOHEKtXC/HCC0I88oh6cxhefNFTscWBuE0YxzJUkcSPhBLGduak%20hmb26quvSi1z0qRJUgtE+UCU1INWBq0cplJksTILjkWGLjuACRx5Z5E2024wqQjFcCSLiAIjDzwr%20dZI9p0Wg/CBSchpZe8+aFanU8IfBxZ5S5B9lKFEBCwUaEA/epElKGkpkFkNHhq1+/VKSe4wcKbTZ%20JvKkwg1eiEWLkCVGCJTLhG8GqjhhaQZr1pgg4BqDN/vUqUK7WYSoXDklHnnQIPWFdMBaJd7rIYet%20YMyuGWfPnl1t2YMVkzPN1C5A+yMkDJqwxBVluA8YMEAdGZ41a9b4ihYteuk4TdP0NWrUyKdpwZf2%20de3aVb53xowZl/YZ7WnSpNHdH4terFgx35QpU3Rfi3XH/12PJUuW6L7fTK9SpYo6W2iWL1+ue2yk%20fuzYMXUGl3PmjM+3ezeCqf/rp0791//6S73RRbRrh8e8fke87XvvqTd6l6ZNm2r/Hf1rS6+PHTtW%20HWkP3bt31/3ccB2x0sRZEkozjnWMsfb7kc5UNWrU0Cb+2sxfA2ZomFsXaVpCoDkIhfeBkdzMweBz%207AKZvfzf3W7y6njA4ncUC8cxI1WnrJrn7PQwjykZM6Zot9By/R2ar7/bmGLREjA9h/ITyJEjxfms%20WTO1w7sYrYjmx190xC64ZuxNKIxDgAsaXrYIMwq8uPHA1zOHYr0YmF0/shuYjhFSFA/0zP4w5ZtN%20fakHliAiCVur1aDgCR8q8QqxCNazQ5mnMaFAcpIqVdQOb2M2BNFuZ0EKY29CYRwC5IE26vQEb2h/%203me3CWN8L7Nr6VaARSBPnjxqlMLhw4flZCYWIClKpL+vVWGMvxksG0OHDo1JJrKkZ8SIFE9vPVCR%20CbHgMc585yRmhTGcPe2EwtibJIwwxgWIurVGQSgSyhnqAbMuigMYJdDsFKtEHbECwjiWFYxCgTSY%20wTVRu3btatq5JRxrUC0oDFaFMYCwhzk9X758sigEMp+h0AdTC5oAyy1IPNK3r9oRRPv2QixeDA8m%20tSMxMGumdqMwtnOpjBgjYYQx1nHNPDixvhkqNhimVTMXNGJV/dhdHtAs1113nSUvY7MEm96QDAXr%206sFAaFdECIwFUBEqHNEIYz8//fSTrIyFnOD4rtD4MdkqUKBAqt5eEyyxnGh4HnhVP/ZYSkrOYDBJ%20g7YMT/BwVaM8CGqLm7GmINNbVni52wg1Y2+SMMI4VjHGmCGaLTYQKIz10mE6CYSkmfrOVoHQ94Ms%20WMEl3JAqdO7cudJk/vDDD6u9xsFSQKlSpdRIH7tySaPgB0zk6NCWUQgESxh4sBKNX39NSceJko3B%20wKERRSt691Y7EguzlrDgpRw7oDD2JhTGQWCdE4UbzODXyDBD3rVrl9x2CxDG8Sh44F8zx4PgMU1D%20+lV7QCPfdpMmTWS+Z1RAaty4sfwu2bJlk+81AtJV4hz4vQ6MEItqd4UlaMqrV68WAwYMiMvv1BPA%20HwHFKVauVDsCQHzz2rVCNG+udiQeJ0+eVFvGsNtEDWim9iYUxkFA8zGLX/PEmmY81mfNAGEcj9m4%20//eJ0oPIJIb1V/xNkIazQoUK8jU/kXJY+ylfvrwU5DiHkRzit99+uyiHzFQ2gInEtm3bTBeRT2iw%20ho/ft17oHPJlIyPa3XerHYkJypyagZoxCUXCCONYeVKb1YqBf+0wXGlCaHjoIFKZwViBtHvoderU%20UXvsA5nJ4MiChw0mNEOGDAn54MGaaziwno/YXwhiCGQzjB07Nqa/X5jHYZKGid3uzEmeAvHD99wD%207yW1IwBk9oKgDuEgmUiYVQJCOY3GEgpjb5K0mnGoVJhWhDFMVSi/p+ewBCAcIIj9pqBevXrJn3aD%20KkagR48ehtc3M2fOLPNumwXCOEeOHKJNmzap1tD1wO8eKTqDgeCDF/vevXtFy5YtL01ezFC2bFlZ%20KlLv/GbB7w81qpGLnChwDSPSAJ7Reo5LSKmJYic2Oym5BTMRHMCtmjHN1M6TMMLY7E0Ryuxp1dnp%20f//7X0jtHGvJ/hvkySefFK2RSD8O+B2eoGlCswvnxQlBiv8DvMHNmnrhlY5MX0aBh3KgwPevC+/e%20vVvGJUMoRwNyhSMXdyjrhxFatWolNm7c6L3axnaCGHrtdyuLPwSDiZM/l3UUFcy8hlklwG6/BkBh%207E0SQhgjpMmMRgvNLVS5P6s1iY2A6kKo8ISJAISfGSCszBIoVO+9917p5YwyhgjLqVevnlwHhfBb%20tmyZfA2JTpCxy6yHKISeWdMwUowCmKEh9LAuDAepWAFhj7VrWCzMmAbxd/nggw/EtGnTop4UJBS4%20v6pXF2LhQrUjAAhihDT17Kl2JA9mlYB4TO6spIW1mkqWxBBtRuR59u7di2md4V64cGF15OVo2qHu%20MdF0TXP0jRgxwqfNWNWn+Hz9+/fXfW9w1wSUb8GCBT5NY9V9PVS/4oorfJpQVZ9mjlq1aumeM1Rv%202LChOtI4hw8f9s2cOTPV78Qu8BmbNm2ShUQ0jddXqVIlX4ECBXy33nqr/P1ec801suP/7ZmiEfFk%202zafL29e6E6X97Rpfb7Jk9Ubk48sWbJovwb9+yK4Z82aNS7Xu9nCFejaBFQdTZxCu5u8z+LFi3Uv%20sFC9Tp066sjLQSUnvWOs9tKlS/s0zU+d/T80DdxXv3593WPQ82oPv3Hjxvk0rV++32xForJly8rj%20rFCkSBHdc4bqPXr0UEeShGPuXJ8vU6bLhXD27CgP5NNmieqNyQcmu3r3Q6herlw5daS9NG7cWPfz%20w3VM+ImzJISZ2uy6TThzaKwSOcA0On78ePHll1/qegRjnRUF91euXCm6d+8uE2HAbIyQoM2bN8t4%2056effvqS+destzjM0lZAti6zWcTMrBcTDwHTM6oqBWZwK1RIiNGjkdlFiFGj8MdXLyQfbjRRAytr%20xjRTOw+FcRDITRwNWD994403ZCaujh07RkwOUbNmTZl+cd68edLJCiFB8AgO9iT+2kgx+QCsCmOs%20s5q9MRHfSxIIpJVt0yYlzzQe7EhnWbu2EIgW2Ls3pQgEs4+Zfu5EyiAXK6wIYyvHkNhCYRzEAw88%20YClLDkooTp06VZYrhMd0+vTp1SuxYevWrWorMsilDIFuhR07dqgtYyCbltlYYOJioAU3aJCS2hKZ%200rp2TcmytXy5EA0bpjhrEQm8/81QpkwZtWUv1Iy9CYVxEPC0hoYamGs5FKhS9OCDD4p169bJmr0I%20WQpVfCIakG4TGqtRkOTDarpGs7m177nnnpjE9BIXgLjh+vVTEnlMnoz0UimmagPZz5IRZGQzCp4V%201IxJOBJCGJtdTw0njAHSN0IowXyMECAkqUAmKwg4JMWAFtynTx+xb98+MX/+fFG5cmV1pD1s2rTJ%20VJ1kqyZqYLb2MX4/JEFAfukhQ4TYskWIdu1SijyQkJhZOipcuLDIkiWLGtmLDy52JqEwdh7PC2OU%20MENRAqNAoBoxQ8P8CscqpLiEgEKqR2ioSH0JLXj48OFxc1xaunSp2ooM1prrIh2hRcxMbGAFQFF+%20kiBgYsXc24b4448/TDlw3XHHHWrLfqwIY5qpncfzwtisJgdBbIcp2U4i1fENBKawaFLumfl9QgMP%20lTyFkEQGvhVmhF6VKlXUlv3QTO1NPC+MY22idhvIhrUFZkODNISTjUVOnDghZ/xGiVdaT0Lcxueo%20SGWC2vBGjxMUxt7E88I4ls5bbgRasZkbJRphvGrVKrUVGayhN2rUSI0ISS6QC8AoCJeMZyy+FcFK%20M7XzUBi7HDPrxTAZRxM+sVAv73AIUFUp1uFbhHgF5FM3SjxKmAZCBy5vknRmaisxxE6BGwRFHIxy%20//33yxAKK6DYRrh6zMEgoQkhycgPP/wga3YbpVatWmorPlgRxnYWyCHGSDphfP3116st9wOvbTMV%20lFBL2CorVqwwvF5cvXp1Ubx4cTUiJLlAqKFRkM42mlBDK1jRchEpQpzF08IYF52ZGSrwkjA240WN%20OMaKFSuqkXneeecdtRWZzp07qy1Cko/Vq1errcjARI2MePHEijDmkpPzeFoYHzt2TJpXzeClUBzU%201TVK27Zt1ZZ5fvrpJ7EIeYcNgDV3pAwlJFkxs5zTokULtRU/rJipMzDBi+N4Whibdd5CQgwUz/cC%20qNpkNKQJN1I0YUZTpkwxvGY0cOBApr8kSQtyzxtNGYuIA1RjizdWNGMrApzEFk8LYyvrxcg97QXe%20f/99wzdIp06dLE8y8BmTkYfYAPnz52dsMUlqZs+erbYi89hjjzmicVoRrF5ZMz537py0iKJwDpbx%20ZsyYIUaPHi0GDBggHn/8cWm1QyW8jz/+WB3hHdJofzjPTokGDRokXnzxRTWKDHJOb9iwQY3cDTL2%20fPbZZ2oUGuTKRtYsq+Z3FLmoWrWqGoVnwoQJokOHDmpEiPfZtWuXfMAbXddt0KCB2LNnjxpdDqxv%20eKQinz0sW0irG2/wnDPjZAZ69uwpRo4cqUbxBRMBJBz6/vvvxY8//ii91f3b+InX/B3piMOBeO5Z%20s2aJu+66S+3xDp4Wxu3atTPleIT1m3fffVeN3AuK+8Mhy8ifpl+/fmLo0KFqZB54YE9DubwI4OGy%20d+9emqhJQoCHeteuXU09P4wCD2pMpO+++261J75UqlTJtNIBDR7Fb6pVqyYL4cRiEnH27NlLwhV+%20KcePH5cCFZotfmKM17FtxbQeDJ7v48ePF1mzZlV7vIWnhTFSzK1EpRmDYL3TjCbtFL169TI0S4XZ%20HQLS6o2DmwFC9gJK50UAArtVq1ZqRIh3gYkTD25UXbODcePGiaefflqN4g+qyK1fv16NzAPt/pZb%20bpGZw9DxnMmePbsU2LDE+UElORTp0evQaM2k1o2GTJkyibFjx4r27durPR4FwtiraNojJhKG+/Tp%2009WR7uX8+fO+XLly6X7/4D5jxgx1lDWeeeYZ3fMG96JFi/r++ecfdRQh3kTTvnz/93//50ufPr3u%20dR6L/tJLL6lPc46SJUvqfrdE7CVKlPDt2rVL/c+9jWeFMW4sbZam+wcK1Tdv3qyOdi8QsHrfPbhX%20qVJF/g6scujQIcMPpTlz5qijCPEmJ06c8N13332613es+rBhw9SnOUv+/Pl1v1+i9Y4dO/rOnDmj%20/tfex7PC+Pjx47p/oHD9119/VUe7E2jFBQsW1P3ugT1Tpky+ffv2qaOs8eijj+qeO7hj5nnx4kV1%20FCHeY/ny5b4bbrhB9/qORc+RI4dv/vz56tOcJ9GFcbZs2RJSQfBsaBOcnMwAb2Ose7gZrBMb+X+9%209NJLolChQmpknu3btxt2ZINzmNV814Q4CWLn+/btK+rWrSudiOwAVdJwPz344INqj/MkcjatcuXK%20yTX/Jk2aqD0JhBLKnmPixIm6s6ZQHWZdNwNN/+qrr9b97oEd/49oNVXtwaF77uBetmzZqEzhhDjF%20wYMH5fWrd11H29OkSeOrX7++b9OmTerT3EWLFi10v7cXe5YsWXz58uXzlSpVytenTx/fhQsX1P8y%208fCsN3Xv3r3FK6+8okaRgafdpEmT1Mh9NGvWTMyZM0eN9IHX4Ndffx1VbVTM4kuXLm0obAqe6gig%20J8RLwOrz5JNPxtSbFxELmnCXNbyRWOKmm25Sr7gPRFggvOnUqVNqj/NAW8+VK5esmoefyE6G2G70%20wO3gnkyhlJ4Vxgi+N5NlZcSIEVKAuwnk1cZFunjxYnHfffepvaEZPny4jAWMBqTnmz9/vhqFBvGG%20ZhLiE+IGkMQGWZkAHuZWyZEjh+wQHKhQhlAfL7F7925posczMhYxvKHA7wcdGQARAoXlwDx58sh9%20+Ikx9kPgkvB4VhgjPtZMbuq5c+eKxo0bq5GzoDQislk9+uijokyZMqJEiRIRU3vefvvtMqNPNDNF%20ZOVBZSdqxYQkB3hGoiY6nh3YRm4BZBxDLDB+pk2b9tIzBfHF8KuBFQCJM9AhRP0CNWfOnFLI+rfR%2006VLJ48l0eNJYXzmzBmRJUsWUzO+zZs3SzOTUyCxBvJNIyEAhCJy3MIJoXv37jK3ajjgQLV27Vpp%20erIK/sw4fuPGjWpPaJAec82aNWpECCHEbjzpJgsTjFnTC0r/OQG8OJ9//nn5+Y888ogUhljPgiBG%20lhxkjokE1rutCGJMWjADBpgIGBHEmB3DpE8IISR+eFYYm6FUqVLSvBJPYIru2LGjNKe/8MILMgcr%20gBlo8ODBcr34iSeeiDipgAUA7zcDtPDXX39dOnpB4OMz8B2MAFN++fLl1YgQQkg8SGhhjHXWqVOn%20SsEIjc9usAaDxPNYB0bVEKwLY18gENBYh0GebCP/D5QGM1qRCdVP8PmIQUZuXH/1k3nz5omdO3eq%20d4UGDhcQ4oQQQuKLJ9eMEV7w4YcfqtHlwCEKwg5aXjyEMBKmDxkyRIZOnTx5Uu3VB6FJcHpAeFGk%20gv7w4ES5tkhB/NB8ERaFkpIofh4IqjJ9+eWXslScHnDe8F8CK1askF7UhBBC4gyEsdfQND9Ij8u6%20ppH6Pvjgg7gnqmjevLnu9wnuWbNmlQk76tSpo/t6cJ87d676BH3w/1y4cKFMWal3PLom+HX3B3ak%2018TvjRBCiDN4TjPG10Xyi0DzL9aE+/fvHzdNOBCjMcKgVq1a4qmnnhIPPfSQ2hOaevXqiU8++USN%20LgfhCtD+P//8c7XHGtddd520MnCdmBBCnMNza8ZYB/ULYph6YZ715yqNtyBGgXJ4RhsFa9g9e/ZU%20o9DAaQtFsvVA0XKYkpFvN1pBDOcyOHhREBNCiLN4Thh/9913okKFCmLRokUykN0JIewHDlqHDx9W%20o8jgOxtJVIL1ZxT1DuTixYtSW65SpYqMOY4WnGfDhg1RFZwghBASGzxnpvankHQDhQsXvsxhKlqQ%209QomaGTGCQaZcaLNt4uJS5cuXWSFqGTK+0oIIW7Gc5qxWwQxNNxYC2JoqUjbqSeIQbT5cXF+ZNYa%20M2YMBTEhhLgIT8YZuwEj2azMgCowcNgKl1AdDmDhgGOb3mQlY8aM0sFt27Zt0jxNCCHEXVAYWwRO%20Y7EC68OokFSgQAG1R59w6+PQdJH0A2Z8P1dddZVMpQkNHuvQEMqEEELcB4WxRQ4cOKC2ogOZuuDR%20HEkQA3g99+jRQ41SgwQiSIMJkPqzX79+0pSORCRurr1KCCHEoxm43AAqQH3xxRdqZI1WrVqJt956%20y5TGij/XsGHDZDEHvzMX1piLFSsmqy0hhhmhT6HWnQkhhLgPCmOLINHI9u3b1cgcKHqOHNAtWrRQ%20e8yDWGt/buuCBQvK2GRCCCHehMLYItBC161bp0bGwHpvy5YtpVaLogyEEEII4JqxRYoUKaK2jFG7%20dm2ZZGP69OkUxIQQQlJBYWyRZs2aqa3QIMwI79u8ebNYvnw5004SQgjRhWbqKHj55ZdF3759L5Ug%20BBDAcKBCmcfmzZuLHDlyqFcIIYQQfSiMo+TgwYMyRhgOVIgXRi3lzJkzq1cJIYSQyFAYE0IIIQ7D%20NWNCCCHEYSiMCSGEEIehMCaEEEIchsKYEEIIcRgKY0IIIcRhKIwJIYQQh6EwJoQQQhyGwpgQQghx%20GApjQgghxGEojAkhhBCHoTAmhBBCHIbCmBBCCHEYCmNCCCHEYSiMCSGEEIehMCaEEEIchsKYEEII%20cRgKY0IIIcRhKIwJIYQQh6EwJoQQQhyGwpgQQghxGApjQgghxGEojAkhhBCHoTAmhBBCHEWI/wcq%20CuTwMVjcaAAAAABJRU5ErkJggg==%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "42f7958a-d7b3-4938-86f5-f4f33f740ead",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 160
              }
            },
            {
              "id": "8588c7da-1bf0-4aa8-a39f-ad13743de3db",
              "type": "basic.output",
              "data": {
                "name": "T"
              },
              "position": {
                "x": 1032,
                "y": 240
              }
            },
            {
              "id": "1049a2b8-b711-449b-a505-c1b5650ea1e7",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 312
              }
            },
            {
              "id": "69fc15b2-abea-4d47-b92c-c505242237ea",
              "type": "basic.code",
              "data": {
                "code": "\nreg Q=0;\n\n//Biestable D donde capturo estado actual (in) y anterior (Q)\nalways @(posedge clk)\n Q<=in;\n\n//Con datos del estado actual ya anterior, realizando un circutio combinacional\n//puedo saber si la señal a cambiado y si ha subido o ha bajado el flanco.\n\nassign Toggle= (Q ^ in); //Si son distintos es que hay un cambio\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in"
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "Toggle"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 120
              },
              "size": {
                "width": 688,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
                "port": "Toggle"
              },
              "target": {
                "block": "8588c7da-1bf0-4aa8-a39f-ad13743de3db",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "42f7958a-d7b3-4938-86f5-f4f33f740ead",
                "port": "out"
              },
              "target": {
                "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1049a2b8-b711-449b-a505-c1b5650ea1e7",
                "port": "out"
              },
              "target": {
                "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "cc6e10204602c41d005c4b2fbd5fd66a88c2c0cf": {
      "package": {
        "name": "Contador-2bits-up-rst-en",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 2 bits, con reset ",
        "author": "(José Picó) Adaptación Contador de Obijuan",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 168
              }
            },
            {
              "id": "7a982450-c842-4aa2-8e77-43cc628266e0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 240
              }
            },
            {
              "id": "cee9a629-499f-4711-a907-69f87065b851",
              "type": "basic.input",
              "data": {
                "name": "en",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 312
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 384
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "4",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 2; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst || ov)\n    qi <= 2'b00;\n  else\n    if (cnt && en)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "en"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "7a982450-c842-4aa2-8e77-43cc628266e0",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cee9a629-499f-4711-a907-69f87065b851",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "en"
              }
            }
          ]
        }
      }
    },
    "60e849f418a5b38cee397b5074c37b86f9c79a76": {
      "package": {
        "name": "Split 32  4 x 8",
        "version": "1.0",
        "description": "Split bus 32 bits to 4 x 8 bits",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "db664c78-785b-4b06-906a-143135cc3c8e",
              "type": "basic.output",
              "data": {
                "name": "H2",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 672,
                "y": 152
              }
            },
            {
              "id": "f2a1276c-2652-42dc-9783-bcd8f922f231",
              "type": "basic.output",
              "data": {
                "name": "H1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 672,
                "y": 208
              }
            },
            {
              "id": "e8ba95fb-6a76-4ce5-a0a4-816a92566e60",
              "type": "basic.input",
              "data": {
                "name": "in",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 88,
                "y": 232
              }
            },
            {
              "id": "2c23a39e-fbf0-4c28-8f90-03371d3a2555",
              "type": "basic.output",
              "data": {
                "name": "L2",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 672,
                "y": 256
              }
            },
            {
              "id": "381cb09f-83e0-4b1c-9eca-1b029062fe9b",
              "type": "basic.output",
              "data": {
                "name": "L1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 672,
                "y": 312
              }
            },
            {
              "id": "c5754912-d70a-4699-a930-b4f3678e1827",
              "type": "basic.code",
              "data": {
                "code": "\n//Split Bus 32 bits in 4 x 8 bits\n\nassign H2=in[31:24];\nassign H1=in[23:16];\nassign L2=in[15:8];\nassign L1=in[7:0];\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "H2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "H1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "L2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "L1",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 176
              },
              "size": {
                "width": 320,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c5754912-d70a-4699-a930-b4f3678e1827",
                "port": "H2"
              },
              "target": {
                "block": "db664c78-785b-4b06-906a-143135cc3c8e",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c5754912-d70a-4699-a930-b4f3678e1827",
                "port": "H1"
              },
              "target": {
                "block": "f2a1276c-2652-42dc-9783-bcd8f922f231",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c5754912-d70a-4699-a930-b4f3678e1827",
                "port": "L2"
              },
              "target": {
                "block": "2c23a39e-fbf0-4c28-8f90-03371d3a2555",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c5754912-d70a-4699-a930-b4f3678e1827",
                "port": "L1"
              },
              "target": {
                "block": "381cb09f-83e0-4b1c-9eca-1b029062fe9b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e8ba95fb-6a76-4ce5-a0a4-816a92566e60",
                "port": "out"
              },
              "target": {
                "block": "c5754912-d70a-4699-a930-b4f3678e1827",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "e430715e6674c166160a7c88bb1530804c2549a7": {
      "package": {
        "name": "PulseIn",
        "version": "v1.0",
        "description": "Cuenta tiempo de  un pulso. (Con entrada Sincronizada y salida de 32 bits)",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22525.02%22%20height=%22336.698%22%20viewBox=%220%200%20492.20664%20315.65464%22%3E%3Cpath%20d=%22M0%2076.016h73v-72l249-2%201%2070%2087%201%22%20fill=%22none%22%20stroke=%22#4600fc%22%20stroke-width=%224%22/%3E%3Cpath%20d=%22M7.208%20160.592l70.71-.707.708-55.862H97.01v55.862l21.213.707.707-58.69%2021.92.707-.707%2057.276%2019.092-.707%203.536-.707v-57.983l20.506.707%201.414%2057.983%2021.213-.707-.707-60.812%2022.627-.707.708%2061.519h21.92l-2.121-62.933h21.213l2.121%2062.225%2023.335-.707-2.829-62.932%2021.92-1.414%201.415%2062.225%2049.497-.707%22%20fill=%22none%22%20stroke=%22#080%22%20stroke-width=%224%22/%3E%3Cpath%20d=%22M371.167%20106.31c2.44-.712%204.86-1.483%207.278-2.27%201.933-.635%203.963-.844%205.984-.951%201.5-.057%203-.042%204.5-.035%201.295-.056%202.503.39%203.51%201.182.851.668%201.584%201.426%202.581%201.884%201.217.43%202.52.453%203.796.488l.697.009-8.49%206.137-.71-.026c-1.394-.085-2.805-.215-4.07-.858-.97-.566-1.777-1.316-2.67-1.985-.964-.57-2.003-.743-3.12-.677-1.479-.004-2.96-.014-4.437.078-1.96.156-3.905.457-5.768%201.112-2.458.794-4.932%201.533-7.394%202.314l8.313-6.401zM373.417%20122.02c2.622-.304%205.231-.736%207.86-1.017%201.813-.383%203.628-.723%205.475-.881%201.43-.098%202.866-.094%204.3-.095l4.227.008%202.827.002-8.475%206.157c-.943%200-1.885%200-2.828-.002-1.408-.002-2.816-.007-4.224-.003-1.412.01-2.826.024-4.232.17-1.81.212-3.59.594-5.396.832-2.656.292-5.289.729-7.935%201.094l8.4-6.265z%22%20fill=%22red%22/%3E%3Cpath%20d=%22M384.747%20169.273c2.033.927%204.24%201.273%206.442%201.515%201.628.058%203.208-.394%204.665-1.105.376-.183%201.443-.848%201.079-.642-2.592%201.472-5.175%202.958-7.762%204.437%202.82-1.768%204.962-4.252%206.93-6.89%204.115-6.04%207.44-12.57%2010.806-19.043%204.496-8.886%208.64-17.927%2012.287-27.193a156.178%20156.178%200%200%200%207.261-26.28c.957-7.176%201.498-14.402%202.252-21.604.592-3.81.704-7.725%201.672-11.471%203.187-1.494%206.252-3.28%209.56-4.482.46-.167.424%205.968.426%206.289-.004%202.75-.001%205.5-.022%208.25-.006%202.606-.016%205.212-.006%207.817-.005%202.199.074%204.398-.055%206.593-.189%202.405-.533%204.789-.864%207.176-.336%202.548-.429%205.119-.469%207.686-.186%202.578-.435%205.15-.788%207.711-.528%202.76-.949%205.532-1.174%208.332-.17%202.312-.172%204.63-.187%206.946a81.443%2081.443%200%200%201-.744%207.107%2051.273%2051.273%200%200%200-.578%205.674c-.057%201.443-.054%202.888-.053%204.332-.002%201.901-.03%203.802-.03%205.704-.015%201.816-.059%203.624.371%205.398.477%201.577.904%203.17%201.4%204.74.239.774.516%201.54.83%202.287.117.277.155.68.435.791.054.022.013-.114.019-.171-14.282%207.676-9.21%207.72-8.836%203.687.09-.964.077-1.94.089-2.907.002-2.271-.023-4.542-.027-6.814-.125-2.567.188-5.098.604-7.624.503-3.693%201.254-7.334%202.127-10.955%201.267-5.24%202.944-10.363%204.544-15.508%201.965-6.309%204.476-12.425%206.946-18.548%203.027-7.19%206.147-14.34%209.588-21.341%203.773-7.572%208.188-14.79%2012.354-22.145%202.531-4.136%204.98-8.36%207.97-12.191%201.28-1.64%202.052-2.427%203.426-3.926%201.563-1.696%203.422-3.062%205.317-4.357l9.655-3.761c-1.994%201.218-3.94%202.554-5.604%204.205-1.379%201.422-2.297%202.317-3.58%203.87-3.121%203.78-5.638%208.015-8.227%2012.162-4.146%207.338-8.544%2014.537-12.328%2022.074-3.456%206.956-6.543%2014.08-9.55%2021.24-2.445%206.077-4.896%2012.16-6.854%2018.416-1.59%205.113-3.224%2010.215-4.512%2015.416a113.232%20113.232%200%200%200-1.976%2010.8c-.398%202.469-.8%204.937-.637%207.45.009%202.272.01%204.544.03%206.816.079%207.004.841%203.896-9.366%209.734-.87-1.017-1.114-2.452-1.595-3.669-.519-1.583-.939-3.198-1.434-4.79-.509-1.857-.504-3.744-.441-5.659-.001-1.89-.033-3.779-.042-5.668%200-1.461-.006-2.923.047-4.384.09-1.945.276-3.883.598-5.804.355-2.314.594-4.634.803-6.966%200-2.344.013-4.69.173-7.029.23-2.817.606-5.614%201.156-8.388.347-2.524.6-5.054.822-7.592.063-2.602.12-5.208.426-7.795.302-2.37.68-4.726.862-7.11.208-2.17.048-4.358.115-6.535.012-2.61.004-5.218.018-7.827%200-2.751.05-5.502.05-8.254-.013-1.7.01-3.415-.198-5.106-.023-.183-.248-.445-.093-.545%202.924-1.89%206.026-3.49%209.039-5.235-.652%201.047-.845%202.275-1.065%203.477-.483%202.637-.812%205.303-1.213%207.953-.416%203.617-.823%207.229-1.135%2010.857-.096%201.126-.496%206.153-.627%207.283-.137%201.189-.336%202.37-.504%203.555-1.727%209.05-4.285%2017.924-7.458%2026.575a313.79%20313.79%200%200%201-12.074%2027.206c-3.287%206.427-6.52%2012.906-10.386%2019.01-1.848%202.742-3.896%205.273-6.608%207.213-2.228%201.29-9.187%206.355-13.684%207.025-.98.147-1.471.072-2.447.02-2.305-.325-4.593-.794-6.733-1.743l8.772-5.772z%22%20fill=%22#280b0b%22/%3E%3Cpath%20d=%22M58.54%2052.647c.837-1.493%201.828-2.887%202.707-4.354.684-.981%201.104-2.107%201.556-3.206.439-1.14%201.064-2.197%201.64-3.27.595-1.38%201.3-2.706%201.915-4.077.59-1.353%201.137-2.731%201.53-4.155.342-1.383.377-2.811.421-4.227.026-1.592.011-3.184.004-4.775-.045-5.57-.797-2.038%209.341-6.679a252.964%20252.964%200%200%200-.062%206.245c-.087%202.263.307%204.483.863%206.664.598%201.86.842%203.796%201.332%205.681.213%201.288.797%202.357%201.684%203.293.918.88%201.88%201.724%203.09%202.157%201.101.603%202.312.997%203.406%201.612%201.133.459%202.21%201.006%203.288%201.577.72.292.367.115%201.053.538l-8.805%205.723c-.649-.338-.305-.164-1.032-.519-1.067-.58-2.198-1.014-3.281-1.563-1.117-.525-2.244-1.028-3.36-1.554-1.257-.629-2.327-1.544-3.324-2.527-.968-1.072-1.678-2.315-1.917-3.76-.468-1.893-.693-3.832-1.271-5.7-.615-2.252-1.053-4.566-.971-6.911-.001-2.061-.01-4.122-.062-6.183%2010.902-6.128%209.298-8.51%209.352-2.848%200%201.599.003%203.197%200%204.796-.005%201.482-.036%202.972-.307%204.433-.33%201.5-.894%202.916-1.452%204.342-.652%201.357-1.308%202.713-1.887%204.099-.505%201.076-1.098%202.107-1.673%203.144-.368%201.191-.907%202.346-1.482%203.446-.976%201.36-1.763%202.858-2.729%204.23l-9.567%204.328zM306.258%2013.003c1.917%201.043%203.474%202.527%205.022%204.032%201.454%201.536%202.664%203.282%203.863%205.02%201.21%201.712%202.317%203.471%203.16%205.392.877%202.042%201.847%204.039%202.74%206.074.585%201.555%201.047%203.142%201.739%204.655.407%201.155.928%202.267%201.26%203.448a40.57%2040.57%200%200%200%201.013%203.899c.495%201.225.386%202.606.868%203.825.095-3.625.051.058-9.145%204.591-.116.057.131-.224.17-.347.29-.897.484-1.856.725-2.768.811-2.638%201.156-5.367%201.557-8.086.384-2.356.873-4.698%201.425-7.021.362-1.857.842-3.683%201.344-5.505.527-1.86%201.359-3.61%202.398-5.235%201.21-1.75%202.77-3.22%204.342-4.64%201.526-1.373%203.047-2.739%204.732-3.916%201.01-.8%202.082-1.509%203.136-2.246l9.772-3.808c-1.12.668-2.215%201.4-3.21%202.246-1.704%201.142-3.308%202.367-4.785%203.8-1.573%201.357-3.134%202.753-4.422%204.392a17.955%2017.955%200%200%200-2.557%204.924c-.49%201.823-1.003%203.635-1.366%205.488a90.87%2090.87%200%200%200-1.498%206.964c-.483%202.718-.69%205.487-1.505%208.143-.183.882-.511%201.786-.622%202.68-.024.194.149.483-.017.586-9.236%205.73-7.282%208.125-9.674%204.866-.45-1.268-.437-2.618-.85-3.9-.405-1.292-.8-2.594-1.058-3.924-.285-1.14-.808-2.19-1.162-3.308-.676-1.531-1.158-3.118-1.685-4.704-.865-2.048-1.86-4.033-2.73-6.078-.796-1.875-1.934-3.533-3.095-5.2-1.14-1.695-2.292-3.403-3.73-4.862-1.47-1.457-3.012-2.85-4.927-3.705l8.772-5.772z%22%20fill=%22#00f%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22115.652%22%20y=%22406.507%22%20font-weight=%22400%22%20font-size=%2237.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%20transform=%22translate(-113%20-98.397)%22%3E%3Ctspan%20x=%22115.652%22%20y=%22406.507%22%3E(Sinc)%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2b5817e4-515a-4309-92e2-f34ed6d41442",
              "type": "basic.output",
              "data": {
                "name": "Time",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1200,
                "y": 224
              }
            },
            {
              "id": "05b0d8cd-efba-4802-ab84-955fd62df703",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 288
              }
            },
            {
              "id": "b43f3e42-1aa0-4368-88b8-5d653f12dd0e",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 352
              }
            },
            {
              "id": "42a86297-11b7-4d0f-bd13-435dff5a9f16",
              "type": "basic.output",
              "data": {
                "name": "End"
              },
              "position": {
                "x": 1200,
                "y": 384
              }
            },
            {
              "id": "00fd6e12-b2a8-41df-89a1-c1e260420945",
              "type": "basic.input",
              "data": {
                "name": "PulseIn",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 432
              }
            },
            {
              "id": "50b046b4-e31e-4b9e-b96a-3c3babdd3cd6",
              "type": "bc18a54d138e3219b2c408ac0e415d9b4c196ccc",
              "position": {
                "x": 192,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2cac2e12-9573-4068-ad48-c3e5722566b3",
              "type": "528969443d4d498610fee60503f6bdebb087af5e",
              "position": {
                "x": 584,
                "y": 88
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "476b5995-c11c-4788-95b7-627e2e148cf7",
              "type": "basic.info",
              "data": {
                "info": "\nAñado \"Sincronización\" del pulso a medir",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 480
              },
              "size": {
                "width": 408,
                "height": 56
              }
            },
            {
              "id": "1d8be301-7c2d-4551-8228-1d86d2b49bed",
              "type": "basic.info",
              "data": {
                "info": "\nResetea el contador por señal de reset o tras Flanco de\nbajada del pulso de entrada a medir",
                "readonly": true
              },
              "position": {
                "x": 432,
                "y": 32
              },
              "size": {
                "width": 512,
                "height": 72
              }
            },
            {
              "id": "48da4335-1736-4049-b637-f8fb2fba4158",
              "type": "basic.info",
              "data": {
                "info": "\nCuenta mientras la señal de \"en\"  \nestá activa. Contando así la  \nduración del pulso",
                "readonly": true
              },
              "position": {
                "x": 728,
                "y": 88
              },
              "size": {
                "width": 272,
                "height": 80
              }
            },
            {
              "id": "f25e4164-372c-4d08-b75c-495034d22426",
              "type": "basic.info",
              "data": {
                "info": "Captura el valor del contador\ncuando termina el pulso.",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 136
              },
              "size": {
                "width": 224,
                "height": 48
              }
            },
            {
              "id": "b4c2dcb2-60ca-44e2-a8e3-4838389a1f48",
              "type": "basic.info",
              "data": {
                "info": "\n# Contador del ancho de un pulso de Entrada.\n",
                "readonly": true
              },
              "position": {
                "x": 32,
                "y": -48
              },
              "size": {
                "width": 752,
                "height": 64
              }
            },
            {
              "id": "17c5334d-08d6-4572-bc62-d5df498be75d",
              "type": "450e55a3a665829afc394fb9066e968cc9c1731d",
              "position": {
                "x": 440,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "331e3fae-0463-470b-a6f0-02d7eae5805c",
              "type": "adf11a1abb5dd5021c34de039d2975fb412eb8f9",
              "position": {
                "x": 1024,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "fa282c98-a2c6-4471-ae47-e059499d19de",
              "type": "94b71f403e0c4beeed21a18ac8c5754656faba3b",
              "position": {
                "x": 728,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b2e84ac2-cfb0-4272-82e1-5c02ac60da24",
              "type": "basic.info",
              "data": {
                "info": "Bloque detector de flanco de bajada.\nDetecta el final del pulso, reseteando\nel contador, dejándolo preparado para la recepción\ndel siguiente pulso a medir. y encargándose\nde lanzar la señal de captura del contador\nen el momento de terminar el pulso.",
                "readonly": true
              },
              "position": {
                "x": 432,
                "y": 472
              },
              "size": {
                "width": 424,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "05b0d8cd-efba-4802-ab84-955fd62df703",
                "port": "out"
              },
              "target": {
                "block": "331e3fae-0463-470b-a6f0-02d7eae5805c",
                "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
              },
              "vertices": [
                {
                  "x": 472,
                  "y": 320
                }
              ]
            },
            {
              "source": {
                "block": "00fd6e12-b2a8-41df-89a1-c1e260420945",
                "port": "out"
              },
              "target": {
                "block": "50b046b4-e31e-4b9e-b96a-3c3babdd3cd6",
                "port": "02267907-a68c-4c2c-a7a9-186f3f5273bf"
              }
            },
            {
              "source": {
                "block": "05b0d8cd-efba-4802-ab84-955fd62df703",
                "port": "out"
              },
              "target": {
                "block": "50b046b4-e31e-4b9e-b96a-3c3babdd3cd6",
                "port": "57968de7-51ad-4765-b11a-f4cab502a097"
              }
            },
            {
              "source": {
                "block": "50b046b4-e31e-4b9e-b96a-3c3babdd3cd6",
                "port": "0e7ecf87-6d33-4712-9b4a-4a32b6859007"
              },
              "target": {
                "block": "fa282c98-a2c6-4471-ae47-e059499d19de",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 360,
                  "y": 288
                },
                {
                  "x": 384,
                  "y": 240
                }
              ]
            },
            {
              "source": {
                "block": "50b046b4-e31e-4b9e-b96a-3c3babdd3cd6",
                "port": "0e7ecf87-6d33-4712-9b4a-4a32b6859007"
              },
              "target": {
                "block": "17c5334d-08d6-4572-bc62-d5df498be75d",
                "port": "42f7958a-d7b3-4938-86f5-f4f33f740ead"
              }
            },
            {
              "source": {
                "block": "17c5334d-08d6-4572-bc62-d5df498be75d",
                "port": "5643f65d-51de-4076-acd8-b877f982d3ee"
              },
              "target": {
                "block": "331e3fae-0463-470b-a6f0-02d7eae5805c",
                "port": "9905b51e-565c-4485-a52e-ad71b088a5d7"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "05b0d8cd-efba-4802-ab84-955fd62df703",
                "port": "out"
              },
              "target": {
                "block": "17c5334d-08d6-4572-bc62-d5df498be75d",
                "port": "1049a2b8-b711-449b-a505-c1b5650ea1e7"
              }
            },
            {
              "source": {
                "block": "17c5334d-08d6-4572-bc62-d5df498be75d",
                "port": "5643f65d-51de-4076-acd8-b877f982d3ee"
              },
              "target": {
                "block": "42a86297-11b7-4d0f-bd13-435dff5a9f16",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "05b0d8cd-efba-4802-ab84-955fd62df703",
                "port": "out"
              },
              "target": {
                "block": "fa282c98-a2c6-4471-ae47-e059499d19de",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 168,
                  "y": 272
                },
                {
                  "x": 472,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "b43f3e42-1aa0-4368-88b8-5d653f12dd0e",
                "port": "out"
              },
              "target": {
                "block": "17c5334d-08d6-4572-bc62-d5df498be75d",
                "port": "2899454e-33f6-4218-9c6f-660ee2282b22"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "2cac2e12-9573-4068-ad48-c3e5722566b3",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "fa282c98-a2c6-4471-ae47-e059499d19de",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              }
            },
            {
              "source": {
                "block": "b43f3e42-1aa0-4368-88b8-5d653f12dd0e",
                "port": "out"
              },
              "target": {
                "block": "2cac2e12-9573-4068-ad48-c3e5722566b3",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": 224
                }
              ]
            },
            {
              "source": {
                "block": "17c5334d-08d6-4572-bc62-d5df498be75d",
                "port": "5643f65d-51de-4076-acd8-b877f982d3ee"
              },
              "target": {
                "block": "2cac2e12-9573-4068-ad48-c3e5722566b3",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "b43f3e42-1aa0-4368-88b8-5d653f12dd0e",
                "port": "out"
              },
              "target": {
                "block": "331e3fae-0463-470b-a6f0-02d7eae5805c",
                "port": "c76f779f-c434-461c-9ec2-264908f309a8"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "fa282c98-a2c6-4471-ae47-e059499d19de",
                "port": "01e21d51-5bc3-433c-a416-6b6d7b49ac4b"
              },
              "target": {
                "block": "331e3fae-0463-470b-a6f0-02d7eae5805c",
                "port": "cbcc24f6-999c-4b4e-ad3a-54e699321cbe"
              },
              "size": 32
            },
            {
              "source": {
                "block": "331e3fae-0463-470b-a6f0-02d7eae5805c",
                "port": "27f20a0a-e9ba-462d-9806-77a3bb41b6cd"
              },
              "target": {
                "block": "2b5817e4-515a-4309-92e2-f34ed6d41442",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "bc18a54d138e3219b2c408ac0e415d9b4c196ccc": {
      "package": {
        "name": "Sinc",
        "version": "1.0",
        "description": "Sincronizar señal asíncrona con reloj",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "57968de7-51ad-4765-b11a-f4cab502a097",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 120
              }
            },
            {
              "id": "0e7ecf87-6d33-4712-9b4a-4a32b6859007",
              "type": "basic.output",
              "data": {
                "name": "Out_Sinc"
              },
              "position": {
                "x": 680,
                "y": 160
              }
            },
            {
              "id": "02267907-a68c-4c2c-a7a9-186f3f5273bf",
              "type": "basic.input",
              "data": {
                "name": "In",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 192
              }
            },
            {
              "id": "c9070593-266f-4aa7-9d4e-af46e55aebf8",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9441b81a-707d-4f7f-89f2-2f1704cc112f",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 512,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c9070593-266f-4aa7-9d4e-af46e55aebf8",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "9441b81a-707d-4f7f-89f2-2f1704cc112f",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "9441b81a-707d-4f7f-89f2-2f1704cc112f",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "0e7ecf87-6d33-4712-9b4a-4a32b6859007",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "02267907-a68c-4c2c-a7a9-186f3f5273bf",
                "port": "out"
              },
              "target": {
                "block": "c9070593-266f-4aa7-9d4e-af46e55aebf8",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "57968de7-51ad-4765-b11a-f4cab502a097",
                "port": "out"
              },
              "target": {
                "block": "c9070593-266f-4aa7-9d4e-af46e55aebf8",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "57968de7-51ad-4765-b11a-f4cab502a097",
                "port": "out"
              },
              "target": {
                "block": "9441b81a-707d-4f7f-89f2-2f1704cc112f",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            }
          ]
        }
      }
    },
    "8b89a54940796d87a750d07e9b511ed41621037e": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-231.121%22%20y=%22429.867%22%20font-weight=%22400%22%20font-size=%2224.601%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-231.121%22%20y=%22429.867%22%3EDFF%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n\nreg q = 1'b0;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "528969443d4d498610fee60503f6bdebb087af5e": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "450e55a3a665829afc394fb9066e968cc9c1731d": {
      "package": {
        "name": "Falling",
        "version": "1.0",
        "description": "Detectar flanco de bajada-Modo1",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22456.563%22%20height=%22271.875%22%20viewBox=%220%200%20456.5625%20271.875%22%3E%3Cimage%20width=%22456.563%22%20height=%22271.875%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAecAAAEiCAYAAADDKBpTAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAAGYktHRAD/AP8A/6C9p5MAAEX0SURBVHhe7d0J%20vFTj/wfwJ+2Luu0bLVrQ1UZISistWrWoKEIoSqkkaVNSytIiVPy0kLJUhH9FtGizlDZSpEW7lPaS%208z+fZ55h7nRm5pxzZzlnzud9Xsc9Z+7M3Js7M9/zPM/3+T4ZNJ0gIiJyqIMHD4pJkyaJunXritq1%20a6tbk9sl6isREZGjbN++XTz22GOiVKlS4v333xe1atVS30l+bDkTEZGjrFixQowfP158+OGH4sKF%20C/K22bNni3bt2sljL2BwJiKihPvnn3/EJ598IkaOHClWr16tbvW5+uqrxaZNm8Qll3ins5fd2h50%206NAhOYZDRJRoJ06cEOPGjRNXXHGFaN68+UWBGZ5++mlPBWZgy9lDEJRfeeUVMXHiRDmWk5KSor5D%20RBRf+/fvF6+99pqYMGGCOHLkiLr1YuXKlRNbtmwRmTJlUrd4A4OzB/z+++9izJgxYvLkyeL06dOi%20Tp064ssvv1TfJSKKr3Xr1onq1auLc+fOqVtCe+utt8Q999yjzryD3dpJbPfu3TLTEVee6DZCYIb7%20779ffiUiSgT03pkJzMWKFRMdOnRQZ97ClnMS2rlzp3jxxRdlS/nMmTPqVp/ixYuLX3/9VWTJkkXd%20QkQUP3/++ae47LLLxKlTp9QtoY0aNUr0799fnXkLW85J5JdffpGtYrSUMQ0hODBD3759GZiJKGGm%20TJliKjDnzJlTdO3aVZ15D1vOSWDHjh3yCvPNN98Uf//9t7r1YkWLFpUBPHv27OoWIqL4wXSpsmXL%20ys+sSDAk9/LLL6sz72HL2eUwWR8tZXRhGwVmdGNjB3QPMTATUaIsWLDAVGDOmDGj6NGjhzrzJgZn%20l3v77bf/raDjhykH6N7esGGD2LNnjxyDbtq0qcx4/Oyzz8TatWvVPYmI4gf1sc244447RJkyZdSZ%20NzE4uxiyr1FvNhCmJ6xfv15MnTpVVKxYUd52+PBhcfnll8ui8UjGuOGGG+TtRETxgtoKixcvVmfh%209ezZUx15F4Ozi2ECPwIvIMkLZe/QzZ2amiqQSrBkyRJx5513ihIlSoitW7eK+fPni44dO8r7O9Xy%205ctF27ZtRePGjU0ljRCRO2D6FMacI8HnV82aNdWZhyEhjNznxIkTWuHChZHMp11xxRXaunXr5O16%20sNZeeOEFrXz58vJ7GTJk0AYMGKBduHBBfj9a9uzZo02ZMkWdpc/Zs2e16dOna9ddd538nf27fvWs%207kFEbnb8+HEtT548ad7foXa90aEe5W1sObsUpkodOHBA3HrrrXIM+eTJk6Jz585y/mCfPn3Ezz//%20LHLkyCFmzZolW9TRqkuLOdIPPfSQHA/64Ycf1K32HDt2TAwfPlyULFlS/u7fffed+o7P66+/Lo4e%20ParOiMitZsyYId/vkVx66aWO792LGxWkyUWOHDmipaSkaF26dNHGjRunVaxY8aKrTz3gad9//716%20RPpt2rRJ69Spk5YpU6Z/f8aoUaPUd63RLyS00aNHa/ny5UvzOxvtc+fOVY8iIic6ffq0NmfOHG3x%204sXqlosZfUYZ7T169FCPILacXWjatGky8eubb76RcwE3btyovuNzyy23yO9VrVpV3WIfnqdVq1ai%20UqVK8uo33DzqSDDehHFyzHPEtK5wxe79du3apY6IyEkwG+SRRx4RhQsXljktDRo0UN9JC3X8gz+j%20QnnwwQfVEbHl7EIVKlTQMmbMaHjl2b17d+3cuXPqnvYtX75ca9q0qRyzNvo52IcMGaLuHdnmzZu1%20GjVqGD5PuH3gwIHqGYgo0dBK1hsHad7Lbdu21fQLb3WPi7Vr1y7NezrUXrt2bfUIAracXUb/m8nx%205eC5zVgLddGiRXJJyMyZM6tbrcFzY7Hzm2++WdSqVUsWDMBtoWAd1kjOnz8vhg0bJlvxK1euVLea%20Z2aciohia9u2beLJJ5+UUzJRL8H/XkYvGKZt6hfx8jwYloWcO3euOgvvvvvuU0cEDM4ugzfB0qVL%20xV133SWnHDRq1Ei88847Qm+ZyuQwuzD/8Nprr5XFSswG0UgXASgViiA/dOhQUyvQGMmWLZs6IqJ4%20wnt2zpw5ol69euLKK68Uo0eP/nfqJuC9iToLuXPnVrdc7I033pAX6JHgOdq0aaPOCBicXQjZzTNn%20zhSbNm2SFb+wpFp6gxjmIKJ4iRXhFtB47733RLVq1cSaNWvULfbkypVLHRFRPKBXbvDgwbI+Auok%20YMzYqAcNPWKVK1dWZxdDjgla1Wbg52B2Cf2HwZmkP/74Qx2ZZzQ96+zZs6JLly6iXbt2UZkGFe6q%20nIiir3fv3nKKI6ZqhoKgjPuF8+mnn4rffvtNnYWHzwxKi8GZJDNdT8GCgzO6vNC1/tZbb6lb/oPl%2039BtblW+fPnUERHFGuonTJgwQZ0Zw9AaFtqJNKyFmRlmoMscs08oLQZnD8D0p48//lgcP35c3RId%20gUkgP/30k3yDofxmMARmJJo1bNhQ3WJe/vz51RERxdK3334r+vXrp85Cw9hwpPr8mAL5f//3f+os%20PCzSEyqhzMsYnJPUoUOH5IpVnTp1kktGYjwZ1XdCsVNBzP8Y1PCuUaOGTAAL5g/MtWvXtjUujjmU%20RBRbuIDHHONIiZtoLT/77LPqLDT0ngXPKDGCoMyKYMYYnJME3gjIsh40aJC8qi1SpIi4++67ZeJY%20oUKFZEnPcOwG53nz5onbb79drnYVDAkeaLEjMEPWrFnlVyuKFSumjogoVsaOHSvWrVunzkJD6V6s%20Hx8OksemT5+uzsK76aab/l1vPhw8J8bA0UMXbnpnMmFwdjHUuca8ZnQzFSxYUM5PHjFihKzqFbj6%20C9ZQjZQJaSc44+fgZ585c0bd8h8EYrSYsUyln9WWM34nXFgQUeygx+uZZ55RZ6Fh5sTTTz+tzkL7%206quvDHvRjGDd5kBIKF21apUc08aykfXr15frBeDzBBf5qK3gmS5w/SqEXAYVwFC9C3++SHuzZs3U%20o8K75ZZbDB8fbtffJCFvnzFjhnrm/+hX54b3D7XrgVk9kohi5dZbbzV8/wXvTzzxhHpEeKjBb/R4%20o33jxo2yJjeqDTZo0EDTL+AN74fnxMpWXsLg7EIzZ840fAEH73rLU1u/fr16VHh16tQxfA47u956%20V8+a1siRIw3vH2qvVKmSeiQRxQIWljF67wXvCJr79u1Tjwrt2LFjWo4cOQyfI3jPnj27/Iwy+p5/%20L1iwoDZv3jz17N7Cbm0XQle2GZjYH65IQCA73dpGMF9x4MCB6iwtdFlZUbRoUXVERNGGoS9U7zMD%2072vksUQye/ZscerUKXUW3unTp9MMvwXDQhoYB2/RooW6xVsYnF1m4cKFckwmEozLPPXUU+ossvQG%20Z2Rld+/eXa7BHIrZN62fmQ8DIgrtr7/+CnlRjEBqZk32TJkyib59+6qz8DBDJL2Qm/Lyyy/LtQLM%20JIslKwZnF8FVptmAe9ttt4lrrrlGnUVmNzinpKSIUaNGiZ07d0ZcdCOwLq8ZzNQmsmfHjh1yoYrW%20rVsbltnF7A4zSWDQvn17ubBOJMimXrFihTqzp0KFCrLxgaVwPZP4FQKDs4u89NJL4vvvv1dn4T3+%20+OPqyBy7bwR0d2FtZjPFQsys3xyILWcia1AECAEZ052wUAU+B4ze21gTHtOSIsFj8f6OBPOj8bPM%20zG02gp/Tq1cv8d1334kqVaqoW72NwdklfvzxR1PTGABXuVZXqLLbcrbyOLaciaIPpXfRnXz99deL%20W265RXz44YcySKJiX+PGjdW9/oMeOARuM7BKXbgeOPxsrDyFEpxYHc8O5JagmhgaH3YKFSUrBmcX%20QPUerKFqNJ/YSOfOnS23hO0GZys/x+riGkwIIwoN76fnnntOlC5dWhYcQvnNQEOGDFFHaWF95Z9/%20/lmdhYfuZSMI8Cg0cvXVV4sHHnjA9AIXgM8MVC7EqlaoJLZhwwY5DEdBVNY2OZj+IjacZmC06y98%207ZdfflGPNM/svOng3ezcRyhQoIDhc4Tat2/frh5J5B56q1Udxca2bdu0nj17ajlz5jR832BPTU3V%209ACqHpGW3qI2fEzwXqFCBcPn2Lp1q6yfYPQYMzt+PkXGlrPDoSQnqn6ZhTWUzSRvBIt1t7b+WrO8%20hCTHnMlNMF6qX6yGXWoxPZBvglK55cuXl6tHnTx5Un3nYqiuZdSrtXTpUrF69Wp1Ft6jjz6a5jkw%20LIUxbdTgRlleu1D1iyJjcHYwLF6BucpWlnM0GmMyI9bd2qi9je55s7COM6ZnETnZsWPHZKBE926t%20WrVkOVsrwzFIpArujg7l4Ycflmsk40I3nLx584q77rpLnaVldqwZszDQ9QyYirV9+3axceNGuYIU%20Arxfnjx5RNeuXS29V/219ik8BmeHwpu2bdu2Ys+ePeoWc5o0aaKOrIl1y9nqv8PL8xvJ+VAcA0EJ%20r1OMy27dulWOwUZaSjEQesWwxjkSuTBmjKIcoaBVjlr2ZoQKlgiuZpdxvPfee2UtbfQCoMWMC4hm%20zZqJbdu2yfc86vijpsHvv/8uV5UK14oPhKmWWMGOTJCd2+QoGOfp3LnzRWM1kXa9tWl7vEu/EDB8%20zkj7oEGD1DOEp1/xGz4+1I46u0ROogdPbdq0aYZjtgMHDlT3igwlLrt3735R6Uo9sGv79+9X90rr%20gQceSHPfUDtyTkLlapj9TMHvhbK/Bw8elHX8e/XqJW8vXLiwfL/v2rVLPaMP8k6CnyPUrgd19SiK%20hMHZYRCYe/ToYfjCjrTXrVtXPYt17du3N3zOSLvZ4DxlyhTDx4fa77nnHvVIosRCsOvXr5+WP39+%20w9dqrVq1tPPnz6t7h4da1npr2/B5sOO5gi+w//zzz7DJX4F7qM+APXv2aFmyZDF8TPDeuHFj+e/B%20hQIWxLnyyiu1t956Szt79qx6trQqVqxo+DxGu5WLGK9jt7aDYG7ifffdJyZMmKBusSY1NVUdWZcx%20Y0Z1FBvo/rKC3dqUaJs2bZI5HEjAGjNmjOFUwAIFCsj5vShxGc7evXvl8oitWrUK+15AwhWmOgVC%20d7nZbmN8fhjBuDiGyiJBDgmmOKELHV3tGOfesmWLnMppVGkMw1XoLjcL87DJHAZnh8AbB2XyMO/P%20LiRx2GU3OGO+oxkMzuQmSGBs3ry5HKMN9xp/88035XrDoeCxr776qixLGRx0Qwm+H9Y2NgPJWcHr%20I8Px48dNPwcejznLmzdvFp999pno0KFD2LwS1L82C+PNGKsmcxicHQDF6fFB8P7778tztIBRLadS%20pUry3CwsRG6X3eCsRcgc9WNCGLkFAioK+aA+dThoWSJJKhQEOGRwY0EYZHWbhcxov6+++ko+jxlI%20zMqRI4c6+w8qeJmZxoggjOdAdUEUFonUGwBffPGFOooMiW+cgWEeg3OCoSwnMjy//vpr2SWFDE50%20p2HKAr5nxfr169WRdU5rObN0JyUKFnJZsGCBOjNWuHBhuXKSEUw9Gjx4sMzExvvZqsCg+Nprr6mj%20yIy6tDF9cdy4ceosPPTcoeVstgcOF+ZLlixRZ5HVqVNHHZEpcuSZEuKDDz7Q6tevr02ePFnTW8/q%20Vp+PP/74omSKSLv+ptb0q331DNY8+OCDhs8Zae/fv796hvDy5Mlj+PhQ+969e9UjieJn1apV8n1k%209JoM3OfMmaMekRaSppCUZfQYs7vecpXPdfjwYS1r1qyG9wnekZRl5N133zW8f/COZDFUHrPihx9+%20MHyuUPvChQvVI8kMtpwTBN28SDT5/PPP5bzESy+9VH3Hx2xhgkC4Sn7++efVmTWxbDljNSor3Xpo%20ORQqVEidEcUHhoVQeCNSsZwGDRrIGgRGkDSF6lndunUzXaAnmD+xE4tZhFqLORi6oYPpn+9i7Nix%206iw8dL2XLVtWnZmDzy6zON5sHYNzgiCJJNxqLyhyYAeST7Awutk3NQrg48PIzPiSETPB2UpRfECF%20pVhnjxMFw5KHgeO9RvC6fOGFF9SZMYyrTpo0ScyYMcNWgPZnNP/vf/+TXyPBBYFRRbB58+aZushH%20RTGzK94FstKlfd1113G82SIGZ4dKT31efHiUKVNGTonA4ueBrVYEYqwCg6khmB6BJBAEZrvBMFwm%20p1+kxJpgTAajeENW9pQpU9RZaBjXNZuoiYBpdelWBHMkkeE9ajaHBPW2g9dTx7RMswF34MCBptZj%20D4TPkWXLlqmzyLB8JVnD4OxQdrvE/JCANXToUPlGR4IH9nz58smSfJUrV5Ytc1zd+7uyzARZI+iu%20isRqy5nBmeLp1KlT4pFHHlFnoWXPnl0888wz6swcK+U8AVOuMHcaGdZm+WtgB0KrHfOTIylRooRc%204MKqVatWySlaZt14443qiMxicHYovGmiCa1nzN3EFTWmaaFwQmA3k92Ws5nH7dy5Ux2Zw+BM8TR8%20+HDx66+/qrPQkM1sdaU0q7UHWrZsKWse4P1pBrqkg+vpY0gLF+ZmYAgsa9as6sw8K1OowOpFCjE4%20O1YsKukULFhQdt/16tVL3fIfO2POSNoy021nteXMaVQUL5hDHGkM2Q9JU1YZVRULp127duKjjz6S%20i02YgS7t4OCKvBMzF8SYDmaUSGaGlWQwdJmXLl1anZFZDM4OhaXn0I0WLUjIQEm+UGupGhUvCIY3%20GeZBYn4nusX37dsnu80jsTrmHK7iElE09evXz9SSrGj5Ya10qyIlmAW66qqr5Hi22UQwaNGihTry%20QcY55mmb0bt3b1ufMejOXrt2rTqLDOPN6R2m8yIGZ4fCVS2WbYsGLI6OYgglS5ZUt1wMY9FGMAbW%20v39/WfMXSWoffPCBXCKvSpUqpseprXZrW+06JLID1bdQotIMO61mTGUKXPs4ElTnwgWv2ZKYaDE3%20bNhQnfm8+OKLppJJ0R2O6V524N9kZY35qlWrqiOygsHZwYYMGSLKlSunzqzLli2brP2LdVeNitYH%20QrKYH8a7BwwYICuVodsPV+I1a9a0NS6N7jkriSOQnhrhRGYgcOI1bgaCoFHN6kiQkHXw4EF1Fh7y%20P7DIBBK5Is2z9kOLNLA+At5rZrvoe/ToIXLnzq3OrPnyyy/VkTns0raHwdnB0HrG2A6yq61CKxnT%20qLp06aJuCQ+lBnEljdYEuqFHjhyZrlWu/KyON0OkCwmi9EKhkNWrV6uz8JBXEVwkyAy8l8xCYEZO%20yLRp09QtkQXnpYwePVrW6Y8EPwdd2nZZ+XdBuB47CgNlwsjZsOD5mDFjtMsvv9ywLF7gjjJ8bdq0%200Q4dOqQenVjvvfee4e8Zbp83b556NFFsNGzY0PC1Z7SPHz9ePcqaevXqGT5f8J4tWzZZrnbt2rWG%203w+1f/HFF+onaXLtZb31bXi/4P3VV19Vj7IOa0tnzJjR8HlD7Vu3blWPJivYcnYBzCXGlAe0aFGV%20B0X1mzZtKru1sNJLo0aN5DjwrFmzhP4mFXpAlHMlncBOy9lMMQgiu3755RexePFidRaZnW7Z3bt3%20m25hYvYEquIhn8Ms5HsEzh1GUSEzaz4jVwTlgu1CUimmY5qFRDC9UaHOyBIVpIlionv37oZX05H2%20hx9+WDtx4oR6FqLowWItRq+5UPu0adPUI8177rnnDJ8reC9Tpox26tQp+Zjy5csb3sdox3390EuW%20K1cuw/sF7rjPli1b1KPsGTVqlOFzh9oLFy6sHklWseVMMWWmuIMRLJWH6mWDBg2S1YjMJslYpb8H%20ZOseVaIo+aHAh5WpSoAkKyvzlVFv/q233lJnoaFHbObMmXI608aNG2Wde7MCS4giYdPMWu6oCHj1%201VerM3usLkvLaZH2MThTTGH1LbvQRT9ixAhRo0YNmU1er1492SWHDyN03X///fdy6km4Fa8QdPE8%20mJeNNXqRuY4seExbQRIcCqkg+9TMPG9yP0xTMptB7Yc61+hCNlt4Y+7cuWLr1q3qLDSsGOWvOb1w%204UL51Sz/LA5Mm0LRkUiefPJJwzKfVv3000/qyBy7GeHRgqFAFF6K1cV9TPka0ESxYaWrLr07EmLy%205s0rdyTZGN0ncNdbEZreYlG/KXmB3WEW/161alXtjTfe0PSLQvWMaZ0/f15LTU01fGzgPmjQIPUI%20n8aNGxveL9Ter18/+Tg94Bp+P3Dv1q2bvG804L1l9DNC7W3btlWPjB8Mh73//vtakyZNtL59+8q/%20iRsxOFNMVahQwfBNm+gdH2rHjx9XvyV5RdmyZQ1fD3b2q666Srv33ns1vQWs6a0zbfPmzfLY6L6B%20e8+ePdVv44PZGGbGjAN3vK8wFm70vcAdQfyff/5RPyl9jh49avgzwu3333+/enRs7dq1S5s6darW%20rFkzeWGOC/VZs2ap77oTgzPFVPv27Q3ftInas2fPLt/E5D1nz57VLrnkEsPXRbz2rl27XhQs16xZ%20Y3jf9OwIUK+99pr6CdGxfv16w58Vbm/ZsqV6dHRhehbex507d9ZKlSqV5mfiAmzDhg3qnu7F4Ewx%20tXjx4jRvnETuaOkkw5uW7EELNUOGDIavjVjvuCh88cUX1W+SFoKo0WPs7lWqVInJcM38+fMNf164%20PUeOHNqyZcvUM9iDHq7ly5dr48aNk93kRYoUMfxZ2G+//XY5FzsZZMB/9H8UUcxgrVxkiiYSFr5H%20BnioGuKRHNO3zfr2q77t07ff9e2Avl3Qt5P6dk7fzOiqb+30jRIDZWi//vprdRZ7KP2JGvkoFRqq%20Ula03h+olz1s2DBZ6c/OKnORjB8/XtZTsKN27dqibt26MrmzTJkycu5z8FrwSNzE7A7MQ8eO7HVk%20hyO5Dhnw4WA+NWZ2INnT7tr0jiNDNFEMoRsP8yP1D6qLrnRjvaPFMnnyZPWbhPePvu3Wt2X6NlXf%20+ujbbfp2mb7pz5auLUXf5ugbJdbChQstV7iys+N1h7Hl3bt3q58c2s0332z4HGb3lJQUTQ/Kckw4%20lp544gnDn2939ydwWh1vD97z5MmjffTRR+q3TB5sOVPcYHWqiRMnykpIVpeRvAiWsC2odszW8O85%209R3rc+jHqJLWulNrkVI4RZzSt7P6dlrfzqgNx9j+VNsRfcN9oq2Gvr2jbyX1jRIPc5CxUpuVlZXM%20wpxlPDdWckPVLzOw8tuPP/6ozszTg5JsyaJOdjwWi8E0xqlTp6ozZ0D9f0xdS88CQU7F4EwJgTnK%20WHgAc0ix8tW2bdvEgRMHhMivfxOVRwvreyF9x+qR2HFcLOC2/xbRcqyM+jZA34boWyZ9I+fAEqoP%20PfSQXHktGrACnD8oFyuGF6p5WFjD7BxqwNCM3ioXffr0SbOaXKzdfffd4u2331ZniYe1rKdPn57w%20udSxwuCsLNO3V/QNfZBOlKJvGfQt1nLrG4KKXWiBBvO3Uv0wfosW6omA7Q99w/2SxWX6NlPfausb%20ORNqRKPVhYphqFl/5oz11x/GlNGiRJGP4sWLq1uteeedd2RORCQolIPx6SeeeCIhtfM7d+4sl7RM%20JCxbi9W4MI6PoioYa05aCM5e9re+DdG3jPomIzM3buncWujbYX0j90BGMFZQwzjxjTfeqGXOnFmO%20Z4bakT+BgiZmxpTNwKpzocZeMabcu3dvufJUIlmtqx2tHSvt1a9fX64OhtW7vMLTLefd+naXvi3X%20N6L0yqZvo/Stp77Fo5eDYgflHrGyFLKHd+3aJQ4dOiRb2hhTRrYxWm8Y840m/QJBlpJdunSprJVd%20okQJuepcnTp1HLHG+fbt28U111wjzp6Nfl5GIGRbYxwemfUNGzYUDRo0sD3Lws08G5zn6tsD+oYk%20IKL0ukrf3tW3yvpG5GaYHviXvvlhGOoffYMFSxaIp4c/LS8koiVnzpwy6FeuXFlUrFhR7tEKxoG/%20u1X4f4D/F1Yd17e/9S2YPykVWulbeX0Lx3PBGeOa/fVtvL4RRUMnfXtV33LKVHGi9DuqNgQX5GQg%20ZwPBAvPp8RXn+CzD93EbAoL/wz9w3j2+4hww5oLn9AsMIsF5IRQbl+rbJH27W98i8VRw3qhv7fVt%20i76RdyHhDdOayulbGX3DMbai+pZL35B8ZzYx7hJ9y6NvREYQWFGw5qC+7dW3/fp2WN8QVP3B1+gr%20JZ/r9W2WvuEzxwxPBGdcMeJqpa++JVNGMP0HgRQBFWO9/uCKQFtc34ro2+X6hmCMrqQr9C2LvhHZ%20hVkJCLaoFoevOPcf+79iY6AlfCb10Lcx+mblcyfpgzOm6Nyvb/P1jZwFXTyF9a2gvhUI2PLpW159%2083/NrG8ItFn1LYe++QMxoCuZgZaiBd3Ce/QNyaK79G2nvuEYt2FDCxgbLviJIkHDYLq+3apvViV1%20cF6qb+jbx5uKrAkMgIGQkZxd3wIhyKLIBgKp/3HYcI5WLDYcI/AiGPuDMIItUTwFtnhRJx1b4DmC%20sZ0kIKJgDfQNgRnDZXYkdXAOfKMZBRWzgrMXjaBlhxZeekXreYi8DjMxUJ0NOSZo/WLjsBbFGnry%20ntO33vqWnimVnkoIIyJvWKtvSP7coW9E8VJa31BHv7q+pReDMxElDcxpHa1vg/XNaK4pxQ56JtFD%20GWuB84Wd5B59m6hv6P2MBgZnIkoKWF+7s74t0jcnQnenPwcDeRpIbkTeBabiYSgLeRr+pEf/8BZy%20NZDPgfv7BeeDBE/n889YCITnCYTve6GK3Xl9w3Q2s4zWBghkVJgEF4TYbtS3aGJwJiLXW6JvSP5E%20Ylc8YIYBkhuR7IMN54EJkEYbi9SQFQzORORaaMUM07dn9c1umcZA6JbFnPgS+oavKE6D6TDF9A3B%20GPPmC+kbp+9RrDE4E5ErYYokFq7Bcq9mobsYRWhQpamUviH4BgZjBGAiJ2BwJiLX+UTf7tU3lMIM%20htYtgq8/COOrf0Orl8gNGJyJyDWQgT1C357XN0xbSdU3f+CtoG+V9C0wWYrIrRiciYiIHOYS9ZWI%20iIgcgsGZiIjIYRiciYiIHIbBmYiIyGEYnImIiByGwZmIiMhhGJyJiIgchsGZiIjIYRiciYiIHIbB%20mYiIyGEYnImIiByGwZmIiMhhGJyJiIgchsGZiIjIYRiciYiIHIbBmYiIyGEYnImIiByGwZmIiMhh%20GJyJiIgchsGZiIjIYRiciYiIHIbBmYiIyGEYnImIiByGwZmIiMhhGJyJiIgchsGZiIjIYRiciYiI%20HIbBmYiIyGEYnImIiByGwZmIiMhhGJyJiIgchsGZiIjIYRiciYiIHIbBmYiIyGEYnImIiByGwZmI%20iMhhGJyJiIgchsGZiIjIYRiciYiIHIbBmYiIyGEYnImIiByGwZmIiMhhGJyJiIgchsGZiIjIYRic%20iYiIHIbBmYiIyGEyaDp1TEREDoWP6n379onffvtN7Nq1S/z+++/i8OHD4s8//xRHjx6VX//55x95%20X3w9deqUqFmzphgwYIDIly+fvJ3cg8GZiMgBDhw4IPbu3Sv27Nkjdu/eLY/xFTuCMb6eO3dO3du8%20m2++WSxfvlxkyJBB3UJuwOBMRBQjCKpLly6VLd4jR47IFq6/lYtzfPXvsfwonj9/vmjevLk6Izdg%20cCYiijIE29GjR4vx48eL06dPq1sTp0ePHvJ3IfdgQphNZ86cEZMmTZJjOsOHD4/pVS8RuQM+F8aM%20GSPKlCkjg/PZs2fVdxJr+/bt6ojcgi1ni/Ainzlzpnj99dfF/v371a1CvPnmm6JLly7qjIi8BAlY%20M2bMEIMHD5Zd2VCkSBHx999/y6StRGvcuLH49NNP1Rm5AVvOJi1YsEAmVpQrV04MGzYsTWCGV155%20RR0RkZcsXLhQVKlSRdx7773/BmbAZ4QTAjOwDeY+DM5h4AX9f//3f6J69eqiWbNmYuXKleo7F1u3%20bp04efKkOiOiZPfjjz+KJk2aiEaNGomNGzeqW4mig8HZwLFjx8S4cePE1VdfLbuD1qxZo74TGrq1%20glvTRJR80Bp+9NFHRaVKlcRnn32mbnW2TJkyqSNyi7iPOWOe3tSpU8Xx48fVLWnlzZtXHcUexoPw%20e2B+Ibqj/DvO7Vi7dq24/vrr1RkRJRN8dk2cOFEmgGI6VHpky5ZNlChRQlx++eXisssuEyVLlhTF%20ixcXBQsWlAVDsOfMmVPkyJFDZM2aVc5RTklJEb/++quoXbu2nAttRZs2bcR7772nzsgN4hqcEfja%20t28vVq1apW5JLpjoj+xtIkouW7ZsES1atLCU9YwA26FDB1G4cGEZgP1fkShWqFAhdS/r7rnnHjF9%20+nR1Zk6nTp0sP4YSK27d2vPmzZNJE8kamMFfOo+IkkufPn0sT0dCcEZLe9CgQXImB8an0RWensAM%20+fPnV0fmoaVO7hLz4Iyu4yeffFLccccdcmJ+MsuePbs6IqJk8vXXX6sj81D7OhbwmWoVP5vcJ6bB%20eefOnbKbF5Px4zy0bVuBAgVEgwYN1Jk1GCMid0MG7qFDh9QZkY+dutSoDIYSndFmp742xq7JXWIW%20nD/66CNRtWpVU5nOiYY3Xv369cX7778va+C+9NJL6jvW5MqVSx2R22BM8fHHHxd//PGHTMohClS0%20aFF1ZE2oxNf0OH/+vDoyjy1n94l6cEaXy9ChQ0WrVq0c342NLEgkSmzYsEF8/vnnonXr1nLKAUrv%202blSZnB2nx07doiHHnpI3H333aJnz55M6CND5cuXV0fWxCIPxU63Nnv13CeqwRnZ2LVq1ZIVtJyc%20HIWWEX5HjAkhg/Gaa65R3/HBVabVK00E80svvVSdkdP9/PPPsqITPnQxbxWZ9qVKlVLfJUqrbNmy%206siaWAzn2Wk5Y8oWuUvUgjPKW6Ibe/Xq1eoWZ8mcObOoV6+emDJlilysHDVww2U94v5W5M6d2/Jj%20KP42bdokOnfuLFJTU+WFGbJwMf+TLQsKB3OQ7XBKcOaFp/tEZZ4zStehtnSop4pHYRGs/nLq1Cl5%20jKCLHVMZ8BUtZUzjstIaxmOs1MXFlfW2bdvUGTnN+vXrxciRI2VeAV6nmFoyefJkOaxBFMmsWbNE%20x44d1Zl56KFBPf5owpAhpqZagcJK6Z3CRfHFValCQEvYSjJHjRo1bE23oNhCLgGW8Fu0aJG6RYhi%20xYrJDzdWcyOzvvrqK1G3bl11Zl4sgnPLli3F/Pnz1VlkaJSg7r+dPBpKnJhOpXIzrMtqBaZgkTNg%20qgm6rCtXrixuvfXWNIHZXwiHgZmsQFUvp7DarY2LUQZm92FwNoAXv9U3AMryUWJhGAJz6pFtjxKH%20yMIP1K5dO9m7gZrGRFY4KSfB6gI7CM7kPgzOBlA8wCoUrqfEQOEQTIdC0EU1uuBFAVCA4bnnnhPv%20vvsuizGQLRkzZlRHiWd10QvU9Cb3YXA2YKdwALMh42/FihWyNVyxYkWZ3BV8UYXWDuYuoyYygja7%209siuSy5xxkclVsM6ePCgOjPHTi1uSjwGZwOoEmUVg3N8YDwZU59uvPFGOacexxcuXFDf9UExGH9Q%20xrrcdqs7Efk5peX8008/qSPz4rkML0UPg7MBBmfnwdz0p59+Wg4foLWMtbOD4UMIKwChpjuCspOS%20eMjdnNLrguxvq5is6k4MzgasBmdMVWA95uhDlTlMhUIwxnSUZ5991jAZBmNqQ4YMkQvRP/PMM3J+%20O1EywoWnVXZLj1JiMTgbsBqc0ZrjeGb07N27V2ZdX3HFFXIqFLqujeoJIyv75Zdflq1q1HNPSUlR%203yFKTnZWTLv66qvVEbkJg7OB3bt3qyNzSpcurY7ILowbf/LJJ6J58+b/Zl2HaiVgcQoUEUEX32OP%20PcaF5MkzrFQtBCzuw88nd2JwNmC164jTqOxDNzVayei2btq0qfj4448vSvCCLFmyiLZt24qVK1fK%20RSpatGjhmAxaonixutIfFvVx0jQwMo+fbgbQTWpFhQoV1BGZETiW7G8lY+lGIxjL79+/v8y8njNn%20jrjpppvUd4icL9rDXceOHVNH5lx77bXqiNyGwdmA1ZYzykRSZEjYQuJW4FhyqEpsmLuMFcSwDOmo%20UaO45B25UrR7d6wOuVWrVk0dkdtw4YsgCBbIvjbqWjWCK2MkkHEuoTEUBsFyoigS8sUXX4RdQg8f%20ZFjWE3OU0cXNJDtyCoz12pmR8csvv8iL0WjAewlz+K2slb9mzRpxww03qDNyE7acg6A0ntnADOiW%20ZWBOCx8eS5cuFffee69cpg7d1+jGDhWY8YHz6KOPygILixcvFs2aNWNgpqQQzZbz1q1bLQVmuOqq%20q9QRuQ2DcxCrXdqVKlVSR4Q1k5944glZkKVOnTpi2rRp4sSJE+q7F0OyyoQJE+QFEb5Ge2k9okSL%205kWm1epgxYsXl0vfkjsxOAexmgyWmpqqjrwJY8KoxoXEk6pVq8q1k8ONi2FqB7Ku0ULGqlFoMefJ%20k0d9l4hC2bJlizoyhxe77sbgHCRU1nAoXnwD/PXXX2LSpEmievXqchpZr169xLp169R3jaF77cUX%20X5QFRpB13aBBA3Zdk2vYfa1Gs1vbqGRtOCzb6W4MzkE2bdqkjszxUmk8LM2Ioh/oLnvkkUdkskk4%20/rnJaCXjqr93794srUmuZDc4R+sCFPka3377rTozhxXz3I3BOUjwAv2RJHtwPnv2rJzyhKlPmM89%20fvz4sOPIgKIHdevWld3bbCVTMkj06xfz/K2WFeZ4s7sxOAc4efKknItrFsZKkY2cjDB1BCs8YblF%20f7Z1OJkyZfp37BjZ7nhcsv6/Ie9JdLe21fFmQH4HuReDcwB0aVuZqhCt+YtOsm/fPtG3b19Zj3fE%20iBERywXi/wEK62NhisDqRVYT64icLNHB2UqjwS+a490Uf/zrBbA63oyx12SBrGuMJ2OlpxdeeCFs%201zWKtGCBilatWsmpZxiLDmZ1ShrF0V9/CdGnjxCzZmFSurqRwrEbnKNV19pqoipwKMndGJwD2JlH%206HZYeOLBBx8UZcuWlePJqEJkBG/0WrVqyUpfAwYMEF999ZWYO3duyIItaIFjvJocZtEi1EYV4sUX%20hejYEZPNhXjnHYxFqDuQEbuBLloBEu8nqxic3Y3BOQCWILSiWLFi6sh9EISxGtSVV14pa1iHqnGN%20CmhYeAIXLj169BAjR44UgwcPltOpwsHwgNU6wBRD+Hs99JAQjRqhm0TdqEOvx113Cf3qTOgvCCGO%20HlXfoEB2Ax1yMaIB+TBWsVvb3fjXC2A1OLux5YygOWPGDBmUsRoUgizGjQP/LZju1K1bN/H111/L%207unbb79db2R1lIlhVsaSOe7sEP7W8uTJmJOjbgyCv5X+ehBY+7dfPwxyqm8Q2A3O0QqQp06dUkfm%20MTi7G/96CrpnrY7ruK3ljHWQb7zxRtG5c2dx4MAB0b59exmgM2fOLM9btmwpPvzwQ9mFhiIjNWrU%20kI+bOHGi+O677+SxFRx3TrBQreVw0HIeOxbVdYS49VYh3nuPXd66RAfnM2fOqCPzGJzdjX89BYHE%206hipW4Izsqgf0j+ka9euLceYsWzjypUrZVD+3//+J4My5lFiDBlJXigeEgjZ2HbYyTClKDHTWg4H%20iWKYPteunRBXXunr8j5yRH3Te+wGumgFSDuLB3LM2d0YnBU7XbCXXXaZOnIuLNeI9aYRKGfPnv3v%20fElkZtesWVP+u7FeMspwhmJ3ZZtt27apI4obO63lSH75xdfljaEPBOsIc96Tkd2s62hla3NlX+9h%20cFawMpIVmOCf3lKUmzdvlotGoGsZaxh//PHH6jvphxYyymWi5jVaySihiTc4CougpbxixQqZpZ0t%20Wzb1iNDstpyxxB3FUXpby5GgaxXd3OjurlDBU61pu0E2kS1ncjn9j066kSNH4tVvei9durR6pDV/%20/fWXNnbsWK1EiRIXPWeWLFk0PaCpe9q3b98+bfny5drff/8tzzds2KCNHz9efrXj9OnTmv7hdNHv%20G2nPnj27duHCBfUsFFNz52pa5sz4CI/vnjOnpt13n6atXq1+keSVIUMG/Z9s/FoPtUfr9V+tWjXD%205w+3jxgxQj2a3IgtZ+X3339XR+YULlxYHZmDLGkkWaH7GBW4UPQj2Llz58SXX36pzuwrUqSI7LJG%20JvaSJUvkdA5Mg6qIVpUNaF1jSpVVmK7F6VRx0rIlEieEGDXK1/0cL5ji8+abQlSvji4WIYYO9XWD%20JyE7rWC2nMkuzwVnlJnEVKLgMp1Wu7UvvfRSdRQZxl5vvvlmuZJTpHKYGB9OL/zb8O9BcK5Xr57t%20bulATu3aPnLkSMT/p55RtKgQ/fv7pkHNmSNEgwbqG3GCIj7DhvnmTFerJsS4cSjSrr7pfla7tqMV%20mO1iQHc3TwVnLLl2ww03yKlEw4cPV7f6WA3OOXPmVEfhYWpSNf2DavXq1eqW0LDCFaY6RQOS1cIl%20eVllNzhbnTseDj5sfvjhBzF27FjRtGlT+e9DIRUrF0qegGz7tm2FWLwYL3ohunRB94f6Zpxg6l2v%20XnghCtG6tRDz5wsRotCNW1gNztFKBiNv8kRwRnWdxx9/XFSvXl0mSAGCM7p8/ax2a0cKzqi41adP%20H9GmTRvZgjUDiWHRmP4Qiyv2RLWcMf8aS1ZiKtjll18uqlSpIvr16yeWLVsma4AjOEerClNSuu46%20X7czhheQwFWqlPpGnGB6on6BKrvdMTQyZIgQhw6pb7oLW84UTxn0P2BS/wU//fRT0b17d8OCGBib%20RbDOnz+/HFcN7uoOp2vXrrLOtBEE+jvvvFNW2AoHgdj/vx/Vt959913Hzk1Edjdqa1uFdaAXIYvY%20JBRAWbVqlbxwwm60qMY111wjPvjgA2espY0M5qeeEuLVVzHxXehXEL7WIjL58+b17Tly+HYs4Zcr%20lxCZM2O9Ud8x7ocdt8UDCop88gkqy/imRCXi7Y+eDvz/QtlQF0lJSUmz8lokWCDGTmUvI+h9s1oI%206JlnnpGzM8ilEJyT0f79+7UOHTrgkyfs3qBBA23Hjh2G3wu39+rVS/2ktJYuXarpQd/wMaH26667%20TtNb9+oZnOnw4cOGv3ukXW/tqme4GDJZv/32W23MmDFaixYttOLFixs+R+COv+mJEyfUMyQYst8r%20VkR4S/9+6aWaVrKkplWtqmn162tax46a/iLT9P85mjZjhqYtWaJpW7Zo2rFj6odHAWYG9OunaYUK%20Gf9OsdwvucT3b3KRvHnz6r+68evSaM+VK5d6ZPrhM8LoZ4Tb9eCsHk1ulHQtZ/xzUPUKXZ9IFjID%20Xd4vYpUeCwYOHCjXOw708ssvy5+LpDOzMMaM1n1650zHQ8GCBYUepNWZOegJQGvDPy6MYiif6y02%207GgZ//HHH/L2SNB1jf/fWIQj4fCW0f/WssVso6xiuqEVXqAApgzgj+I7xo5jvI7w/xpd/cFfQ8FY%208LJlQsybJ8SaNb7qYPGAQimffaZOnM/q6z937tyWWtrh2Gk5Dxs2TC5SQy6F4JwsMEe4Tp06aa4e%20zezZsmUzvD3cHjiHEK3e9u3bG94v3N6oUSPt+PHj6lmcr2bNmob/jkj7o48+qrVu3dpyj4J/L1as%20mLZixQr1WyTY/v2a1qTJfy1A7vb3pk3V/1R3sPr6TUlJUY9MPzvznIcOHaoeTW6UFAlhaKmi0ta1%20114r1xm2yk5ReYwnARK/kPSF8WKz0ApEfetPPvlE5MK4o0vYLeOJhTMwRoyqZVahHvj3338vp6Il%20HBKbUlORyKBuINuQUInkMBexmuClf76qIyLrXB+ckcSFD/BevXrZWvPULrxR8ea77777xGeffWY6%20kQsXEEgU069qE57NaRWWmYwX/P9ESVOUHbVa8CXqjh/31avGlCCT3fAUBpalRLIk5kK7iNuCMy8O%203M31wRlvGIyrxHs6DX4uxp1nzpwpzyO9EQoVKiQmTJgg1q5dK+dau5HdlrNVGJ/GIh3oDcHKWQml%20/73kdKQQmfmehAtRO3N48R59/HEhNm5EtR11o3tYnUrF4Ezp4frgDA0bNhTjx49XZ/GBKVhYzSkS%20BGXcD4lQjz76qKsLE8QqOGNKW4cOHcRLL70kp2yh+7stimgkEpL6MC+4Zk2UeFM3kpwmhuSxvXt9%20pULLlFHfiADBGBc6L7zg69J2IasNgGgGRztTLBmcXU7/AyaNzp0749UYl11v0RneHrj37t1bLhqR%20LLCQhp3kueA9Z86ccgqbftEip1L9888/6ic4CKYw1a6taampyATStEyZ8FHn7R0JXIcPq/9BChZX%20ef11TUPyk9FjMmbUtAEDNO3sWfUA9ypXrpz+TzJ+TRvteJ1Hi52pVIMHD1aPJjdKqqlUmPCvv4jF%20T6jxm2Ao2IHpQllQSjGJpKam/rsmtBV16tSRJTexIAf+Rq6s6oWpeUePCoHpMZhuhOPAr6jxjePA%20r/4dU3AOHEjM1Kv0wtDCc8/5uqSNWnD4tz78sBCzZ6sblHLlhJg2TYibblI3uFuFChUMi+KEkiNH%20jqjlwdiZSoUCJChEQu6UdPOcUV0KgfECKiElCCoJYa3mYqgYlUTw4YDkOzsfOG+//bbo2LGjOvMw%20BGp0Ce/b99+Oc5S0RDY7AjiOsTvhrYlyn5iJEKrmO0rg3nMPitOrG3QI4N26CfH8867twjaCErZW%20LvyjWSEMF7SYtWAFcnEw15ncKSnLd6IQCBZHSJQpU6aIBx54QJ0lh+nTp+uNo4flMpB2PPXUU+LZ%20Z59VZxQRLi79QRof8MgYP3HC1/JGrXZcIJ0757svWq6Bb2P8jaLRQi9UyNdaRgnSYPh9Ro4UYswY%203+/qhzHpN94Q4rbb1A3JAzkXVmrFoySw3fdLMMzy8K8LYBaDs8shOCebM2fOaBUqVMCnVdz31NTU%20qC2w7gQosNKpU6d//30YRwv895rdUZ6TksQ772hagQK4HEi73323pv35p7pT8ilfvrx8LZvds2bN%20qh6ZflWrVjX8GeF2jjm7W1JkawfT3xRyUYpELCLhxvnLoaC4y7Rp02SXGuZyI+N85cqV6rvWbNq0%20SR2Ra6HF3qmTEPffn3adZrSWUfpzxgyM6agbk4/+eamOzLF6/3Ci+VzkDkkZnAEVpeI9xonlDFuj%20UEWSQNJWt27dxGOPPSYaNWokSpcuLVeCsjMdbMeOHXEtEkNRtmoVXuBCzJrl6zYHvA569hQCCYIt%20WvhuS2KJDM7kPUkbnOG5556TGZPxgjGeRLTW4wnjaKVsrAmMSm5OyKInizDfG+OWt9yCK6z/xper%20VvUF7HHjfAtreICVJWUh0cE52T+Lkl1SB2cszo/ksHgoWbKkaN68uTpLbshatQMZ7OQi+HthGtTQ%20ob4gDViH+pVXhPjmGyGuv953m0ew5UzxlNTBGZ544glRvHhxdRY7yGR2c/UvKxickxyywDGvGWVL%20v/3WdxvyKJo29ZXe7N7dXvlOl3Nby5ncLemDM7q14zGF5/jx4555M9oNzkwKcwGsr1yxom+t6rNn%20fbdh5TSsd/7RR+iO8t3mQW5rObNb292SPjhDp06d5DzBWGnZsqUYMWKEZ94MbDknoe3bfUldTZoI%208fPPvttQ3Q5LdWIZ1sce8xUX8TC3BWdyN08EZ0xtegEF96PMX4ISizR46SoVZQzt2LVrl+xhIAdB%20FzbGlCtV8rWMAa9rlN7ESlxY5ALd2+S6YMuWs7t5IjgDajtHc2oVljWsV6+eDPy3JWE1pHBy584t%20ihYtqs7Mw4cbM7YdZMMGX1lO1F/G9CiMKyM/A1W/fvjBV5YzSebsR4Od4Gx1nJrIz1PvPKwPjCUc%20owEtwEWLFokmTZqIAgUKqFu9w27Xtp1FMyjKEDDQVX377UKsX4+ogysuIfr08QXsXr1QGFrdmfzs%20BOdEtrbZcnY3TwVnBNFXMA0kSm655RbxLhYF8CAGZ5fCylp4zbZv/99iFZgCuGaNb6GKfPl8t9FF%203NYKTpZKhV7lub9emzZtxIMPPqjO7EO1rE8++UTkTKJVd6xgcHYZdFv/8YcvMHfp4lv96qqrhFiw%20QIj5833HFFYiW852WsEMzu7myb/e+PHj5XhxemD8OhemmHiUneCMnosWHijz6Cio6IUkPBQRwfSo%20Rx7xTY1CZS90YaNrm0yx03JOZLc2g7O7efKvh4Ux5s2bJxo3bqxusc6fqe1VWD7PLMw1x5KR27dv%20T7qlNB0LQQHzlBFQsNRko0ZCvPWWEL17C7Ftm68mdubM6s5kBlvOFE+e/esh2/rjjz/WGw72Wg6J%20vCJ2AmRrR6pbjg8HTDNDVzYKweRB6UeKPbw2EZT1i1BZ4ataNSEKFkQVGF8xEY4rx020xqkZnL3H%200389lNucOXOmbElb5fUpEviwwLh7KA0aNBDff/+9mDNnjqw7TnGED3KU15w6VYixY33LOWLH3GWy%20zc57PpElfRmc3c3zf72UlBS5DKJVXm85wxVXXKGO/nP99deLJUuWiMWLF4vKlSurWymuUFjk5Zd9%20pTY/+MBzC1TEip3gHK3hLzstZ6/U+k9WvLTSoYubrCtTpow68q3KNW3aNLFmzRpRt25ddSvFHQII%20Er2wOEXDhupGigarF+QIqHaCqhE7gZYtZ3fjX09n54o4H8ftZMs5f/78YtSoUWLr1q2ic+fOUfsw%20IpvwgYwxZtTFpqiyGpyj2XK1E2gZnN2Nfz2b4rEMpdO1atVK/Prrr6J///62xu2J3MTqRTyDM6UH%20/3o6O+PHdhd/SCaXXXaZrLNNRBeL5nRLO4GWvVjuxuCss3pFjDFquxWyiMid3NZyZtKquzE466y+%20iGvWrOn5IiREXnMOWfAWZIniuD+Ds/cwOOusvohr166tjojIC/AZ8TdKoFoQzfK+DM7ew+Csu4D6%20wxbcdNNN6oiIvOD8+fPqyLxEB2c7s1CSzcGDB8VXX30lJk+eLPr16ydatmwpK0O6geeDM17AqPls%20Ft4kVatWVWdE5AVWu7QhmvUT7Ixfe6nljF6NdevWiddee0107dpV3HzzzXKaZ+HChWXdhYceekiu%20Iogyws2aNVOPcjbPB+dt27aJE1gYwCRkKLNoCZG3nDx5Uh2Zh+AQLezWTgu9natWrRJDhgwRtWrV%20knX7r732WtGtWzcxdepUsXLlSnEEa5crd999t/jmm29EamqqusX5PB+c169fr47MQXAmIm+xcgHv%20V6RIEXWUGMkWnBGQ586dK+68805RsGBBUaNGDfHMM8+IFStWiFOnTql7pZU9e3YxZcoUMWPGDNet%20ve/54Lxs2TJ1ZE6hQoXUERF5RaKDs51AmwzBGQH5yy+/FL169RIlSpQQd9xxh1xM588//1T3CA1r%20JqB17dZlaj0fnL/44gt1ZE40kzyIyB3sBOfLsfBIlHgpOJ85c0YsWLBA3H///XLMuF69emLcuHFi%2079696h6RoXX97bffunrxHU8HZ/yxURPaikhrGBNR8jHTUguE7tTWrVurs/SzE2jdlK2Nix+0iNu3%20by97J5G09eabb4o//vhD3cMclBF+5ZVXxLvvvuv63KAM+h/d/X0fNqG7BFdlVjz++OPihRdeUGdE%205CTHjx8Xf/31l/yK/dixY/IrsnlxjICFQIuvOMft+D6ysZH0hVbb6dOn1bP9BzXksZv1yCOPiIkT%20J6qz9LvtttvkMqxWjBkzRvTt21edOQv+Rhs3bpQ5PwsXLpT/Nvy/Tw8sxIMAf91116lb3M3Twfnt%20t9+WWXxWDBw4UIwYMUKdEVEszZ49W2bfBvMHXLS4EExxbrV1GyuYarlo0SJRoEABdUv63XrrreLz%20zz9XZ+Y8//zzcm5vrJ09e1bs3LlT/Pbbb3LfvXu3OHz4sPzb+Hf/3wb3xUXRnj17otbtjhri6KXA%206wRZ28nC08F59OjR4sknn1Rn5iA7cNCgQeqMiGIBrdiePXvKrk03wHAXVmnDsqkNGjSwNfUpHDyn%201fyYwYMHi2HDhqmz9ENvA3oPfvjhB9nqxb5hwwZ5Wzy60BGES5cuLSpWrCgXHsL6Bvh61VVXuS4T%202wxPB+fHHntMjB8/Xp2Zg7WLsUQiEcUGujo7dOggfvrpJ3WLc1WpUkVeRLRp0yamY5z169cXS5Ys%20UWfmoIcPPX127Nq1S/z4449i8+bN8iuCMI7tzPe2q1ixYrKACOYx4/8z5ih7KSHX08G5U6dOYubM%20merMHIw3Y9yZiKILH0W4WMbFL7o/naxOnTry92zYsKFs0cUacmOQI2MFxrwx9h3owIEDYv/+/bLb%20+dChQ/Ir9n379smuaf9uNO4ea+h9QPd9kyZNZFAuV66c+o43eTo442r3gw8+UGfmDB8+XDz99NPq%20jIiiAYGiS5cussSik1WrVk0Oh1lNJE0vXAwsXbpUnZmD6lmYzoUiHWvXrpXdz+lNuoo2FBPBcEDz%205s3l/1NkuZOPp4Pz7bffLj799FN1Zs6DDz4oXn/9dXVGROmFsVT0YqH15lQY60RdZkz1iUdLORhW%20wrNaMAnj3k6cToVEOQTkdu3ayRZyNNe9Tiaenuds5yoSwdyJL3git8FKTwMGDJDThJwYmBE0kHk9%20YcIEOf6NcfBEBGaw04Zy0ucUuqj79OkjW//oVscqUUhyY2AOzdMtZ9RmRXk3q6pXry4nuqPQOhFZ%20hy7Wjh07ijVr1qhbEiN37txyfqzRXrJkSZElSxZ1z8RCUhS6p90CrXZ8TqK7Gjsyq8kaTwdnjB99%2099136swaXPFhGTJMVYjmfEaiZDdr1izx8MMPy2O8j5DlnClTJpmJmzlzZnkeuKekpMgg6j/HtBnc%20H8eAc38QzZs3r/yKSlH+an54rNtbaE4OztmyZZN1r/07lmts2rQp1yFIJ08H50qVKsm5eumBDwGM%20nTz11FNyvh0RhYfu1mjPA0526F63uoKeHfi7YHwdPQf4WqpUKRlwUeMaF0n+HRdDuOih2PF0cEYw%20tVpbOxS8qFEP9p577pFTARC0iYiiAYES1beiCcvfYu4winr4v6L7mesHOIOngzPGjNetW6fOogdd%20a5imhZJymALBQE1E6YEiHKjMZRWGCtDyLVOmjGyMXHnllfIrKmv5hwDImTwdnBE8P/zwQ3UWG3hz%20oFABMlJRkP2aa65hsCYiS1BQBJXIAj+u0cJF0lrx4sXljiCMqlpoEeMYc5wZgN3L08EZdXuxZmg8%20IeEFXUcYQ8KOcW90WeHNhe85BV4WiZo2QkQX++abb2QJTQRgtH4RgCl5eTo4YyWbsmXLioMHD6pb%20EgfZpEWLFpVXwthx1Yss8Hz58smrX/9X7GiNI1MVGavRhJJ9WLoNQRnj5pyDSESUGJ4OzrBlyxZZ%20KSzayRbxgCDqz5zEdBIkpdlZMg1rq6KWMZZ1GzdunCyjSEREieP54AxYbxTLQE6aNEkuuu5FRYoU%20kePvN910k7qFiIgShcE5AKoWjR07VsyYMUMGbK9AMZa5c+fKRBIiIko8BmcD6OadNm2aeO2112S3%20dzK76667xJQpU7gaDBGRgzA4R4DsyPfee0/Mnj3bFYu/m4Xx6sGDB8tl5ZiVTUTkLAzOFmzatEmu%20N7tgwQK5YMaFCxfUd9wFSWOob9y4cWN1CxEROQmDs02YhoWKPVg4w7+jFKjTAzamjs2fP19WCCIi%20ImdicI4iJJFt2LBBbN++XezYsUMmmOEr9r179yZ8fVW0lN955x05/YqIiJyLwTlOMI8YxU4OHTok%20vx4+fDjNjiQ0tMYR4PEVc47x9e+//5aPP3XqlHwOq1Co5PrrrxctW7aUi52zsAgRkfMxOLsQ/mRH%20jx5VZ77KXmfOnFFnQgZ2FCZBVbH8+fPL9VaJiMg9GJyJiIgchiueExEROQyDMxERkcMwOBMRETkM%20gzMREZHDMDgTERE5DIMzERGRwzA4ExEROQyDMxERkcMwOBMRETkMgzMREZHDMDgTERE5DIMzERGR%20wzA4ExEROQyDMxERkcMwOBMRETkMgzMREZHDMDgTERE5DIMzERGRwzA4ExEROQyDMxERkcMwOBMR%20ETkMgzMREZHDMDgTERE5DIMzERGRwzA4ExEROQyDMxERkcMwOBMRETkMgzMREZHDMDgTERE5ihD/%20D0U5TnKVZr2LAAAAAElFTkSuQmCC%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1049a2b8-b711-449b-a505-c1b5650ea1e7",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 56,
                "y": 160
              }
            },
            {
              "id": "5643f65d-51de-4076-acd8-b877f982d3ee",
              "type": "basic.output",
              "data": {
                "name": "F"
              },
              "position": {
                "x": 1176,
                "y": 296
              }
            },
            {
              "id": "2899454e-33f6-4218-9c6f-660ee2282b22",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 296
              }
            },
            {
              "id": "42f7958a-d7b3-4938-86f5-f4f33f740ead",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 432
              }
            },
            {
              "id": "69fc15b2-abea-4d47-b92c-c505242237ea",
              "type": "basic.code",
              "data": {
                "code": "\nreg Q=0;\n\n//Biestable D donde capturo estado actual (in) y anterior (Q)\nalways @(posedge clk)\nif(reset)\n    Q<=1'b0;\nelse\n    Q<=in;\n\n//Con datos del estado actual ya anterior, realizando un circutio combinacional\n//puedo saber si la señal ha cambiado y si ha subido o ha bajado el flanco.\n\nassign Falling = (~in & Q) & ~reset;  // Si in (Actual) es 0 pero antes (Q) era 1 -->Falling\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "reset"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "Falling"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 120
              },
              "size": {
                "width": 848,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
                "port": "Falling"
              },
              "target": {
                "block": "5643f65d-51de-4076-acd8-b877f982d3ee",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2899454e-33f6-4218-9c6f-660ee2282b22",
                "port": "out"
              },
              "target": {
                "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "1049a2b8-b711-449b-a505-c1b5650ea1e7",
                "port": "out"
              },
              "target": {
                "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "42f7958a-d7b3-4938-86f5-f4f33f740ead",
                "port": "out"
              },
              "target": {
                "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "adf11a1abb5dd5021c34de039d2975fb412eb8f9": {
      "package": {
        "name": " D 32 & load",
        "version": "v1.0",
        "description": "Register using 32 bit - Load & Reset",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22262%22%20height=%22198%22%20viewBox=%220%200%20262%20198%22%3E%3Cimage%20width=%22262%22%20height=%22198%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQYAAADGCAYAAAAwqi48AAAABHNCSVQICAgIfAhkiAAABOtJREFU%20eJzt3duOm0gYRtFm1O//yjVXThw+jMEG6sBa0kgzOWiKTv87ZYxhKqWUH4An/9VeANAeYQCCMABB%20GIAgDEAQBiAIAxCEAQjCAARhAIIwAEEYgCAMQBAGIAgDEIQBCMIABGEAgjAA4bf2Alo2TVPtJXAh%20tz/9y44BCMIABGEAgnMMO3gNOhbnkF6zYwCCMABBGIAgDEAQBiAIAxCEAQjCAARhAIIwAEEYgCAM%20QBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQCCMABBGIAgDEAQBiAIAxCEAQjC%20AITf2gvgr2ma/vx7KaXiSq7xfLzP7nDsrbNjaNQ0TS8HZwRrxzbycfdCGBo3YiC2HM9ox9wbYWjU%20fDs9yqDMj6OU8s8/tEEYGjYflt7jsBSFuZGOt2fC0IERh8XuoG3CAARhoAmj7IRGIQxUsRSCEd+B%206ZUwdGCUYVl7p8U5h7a48rFRd7kqcC16ox1rT+wYOjLCoGw9hhGOtWfC0JC1YRhpUFzM1L6pDPIn%20dMXr8EG+VM17/Fme/fVu9dxNC99nw5xjOOOL2eo3zuhKKf+8Q3HVoLQwkK3wUoImGdK6htkxMB5x%20qMeOAQjCAARhAIIwAEEYgCAMQBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQDC%20Kfd8fPcUpWmaFu/nd/VdgYFlh+8Y3t1y/fHz81/nVu3QjkPD8Olw9/JwU/HiLg4Lw3xoHo8hezfo%20vUThQRy4g0PCsBSF+X+vnVNY+j0tEwdGd/g5hk8GvJcoPK9THBjZ12H49m/9XqLwIA7cQfXrGHoc%20LnFgdJeE4fnJxa9+vjfiwMhOfbvyXRB6H67e1w+vfB2G+TmCRwy2Dkrvw9X7+mHJJS8l3l3P0Ptw%209b5+mDskDGuDv3RNw9qP90ocGMmhH6LaOtxbI7JVK4NYSmlmLfCNUz5debWzdht7h1wUGEX16xhG%200evl3bBEGA4gCoxGGL4kCoxIGL4gCoxKGD4kCoxMGD4gCoxOGHYSBe5AGHYQBe5CGD4gCoxOGHYS%20Be5AGHYQBe5CGIAgDEAQBiAIAxCEAQjCAARhAIIwAEEYgCAMQBjiLtG06fFp1FeXkr+6q3btS8/n%2066q9nhrsGKiixYccv3q04p5HLo5CGDjF2m5hy5DVHMTHk9XmT1i7UxyEgUstbdOXhrCWpTXcMQ7C%20wOFeDc+W1+41h3Drg5fvQBg4TU+DtmU9j19zh12DMHCoOwzNHQgDp9i7IxCUtggDh9kz3N4WbJsw%20cLhXu4X5j7sdf7tc+cgh3l3l+O73LbkyFtM0vf3/fXqMPbJj4FJbh6rG8LV4NWYtdgx8be/fpC2/%207fduTXfYLfz8CAMVrX24asvW/oz1bPlg19lBayE+wsDXjv5Gfgxojdf0ey50GplzDDTpDsPXMjsG%20miUO9dgxAEEYgCAMQBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQCCMABBGIAg%20DEAQBiAIAxCEAQjCAARhAIIwAEEYgCAMQBAGIAgDEIQBCL+1F9CTaZpqLwEuYccABGEAgjAAwTmG%20FaWU2kuAKuwYgCAMQBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQCCMABBGIDw%20PxqJnpOer5cmAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cbcc24f6-999c-4b4e-ad3a-54e699321cbe",
              "type": "basic.input",
              "data": {
                "name": "D",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 360,
                "y": 208
              }
            },
            {
              "id": "9905b51e-565c-4485-a52e-ad71b088a5d7",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 280
              }
            },
            {
              "id": "27f20a0a-e9ba-462d-9806-77a3bb41b6cd",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1096,
                "y": 312
              }
            },
            {
              "id": "c76f779f-c434-461c-9ec2-264908f309a8",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 344
              }
            },
            {
              "id": "b6e945d8-e761-4a4e-a078-580f2614f39e",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 360,
                "y": 416
              }
            },
            {
              "id": "099db605-2cf8-4928-9e98-0ebe4460dd20",
              "type": "basic.code",
              "data": {
                "code": "\nreg[31:0] qi=0;\n\nalways @(posedge clk or posedge reset)\nif(reset)\n qi<=0;\nelse if(load)\n  qi<=d;\nelse\n qi<=qi;\n \nassign q=qi;\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "d",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "reset"
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 568,
                "y": 208
              },
              "size": {
                "width": 424,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c76f779f-c434-461c-9ec2-264908f309a8",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "9905b51e-565c-4485-a52e-ad71b088a5d7",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "b6e945d8-e761-4a4e-a078-580f2614f39e",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "q"
              },
              "target": {
                "block": "27f20a0a-e9ba-462d-9806-77a3bb41b6cd",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "cbcc24f6-999c-4b4e-ad3a-54e699321cbe",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "d"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "94b71f403e0c4beeed21a18ac8c5754656faba3b": {
      "package": {
        "name": "C_32bits EnableReset",
        "version": "0.1",
        "description": "Contador de 32bits con Enable-Reset ",
        "author": "José Picó (jospicant)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22311.25%22%20height=%22200.625%22%20viewBox=%220%200%20311.25%20200.625%22%3E%3Cimage%20width=%22311.25%22%20height=%22200.625%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAUwAAADWCAYAAAC65LvOAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAAGYktHRAD/AP8A/6C9p5MAAC8+SURBVHhe7Z0H%20tBRF9ocLASOYUAERUUkiggEDUQwoJhCzoq5xdY96DGvCxZxRwQCIGFFZRVBZgoqiKGYQBQFBMUtW%20WYS/iIj6/vM19XZ4w+15PdPVM93z7ndOH7uG57x5U12/uvfWrVvVylKYIrJ69WozceJEM2rUKPPR%20Rx+Z+fPnm8WLF5tVq1bZn1CiZOONNzbbbrutqV+/vunYsaPp0aOH2XvvvU21atXsT0THjBkzzOjR%20o82ECRPMggULzLx588wvv/xi/1WJkpo1a5ptttnGNGjQwLRq1cp0797dHHzwwWajjTayP6GIIJjF%20ICWIZf379y+rW7cugq1XjK5mzZqVDR8+vOyvv/6yveWW8ePHl7Vp00b83XoV79p0003LbrrpprLU%20pGV7SsmkKII5derUsiZNmoidpld8rvbt25fNnTvX9lp4li5dWpayZMTfpVd8rnr16nmTmrIuBRfM%20559/vmyTTTYRO0qv+F0pV73sgw8+sL2XP3PmzCnbeeedxd+hV/yuGjVqeB6gUpGCCua4ceO8jpA6%20SK/4XrVr1y6bMWOG7cXcWbhwYVnDhg3F99Yr3tegQYNsLypQsEWf2bNnm3bt2plly5bZV9alevXq%20pk6dOt5CxHrrrWdfVaLkzz//NCtWrDBLlixh8rSvrkvjxo3NpEmTvP7Jhd9++80ccMABJmWl2ldk%20ttxyS1OrVi2TmlDtK0qU0NcrV640//3vf83vv/9uX10XFodS7rnp3LmzfaVqUzDB5At/6623bKsi%20KQvGtGnTxuy00046YIoEwpZym820adO8e4nzzjvPPPjgg7YVjDvuuMNcffXVtlUR+rp169amRYsW%20ZpNNNrGvKoWECXPu3LlmypQpnnhKMFnOmjXLrL/++vaVqktBBHPs2LGmW7dutlWRHXfc0bNAVCjj%20wa+//mpeffVV88MPP9hX0tBHM2fONM2bN7evZIcByGD7+eef7StpNttsM9O1a1ez+eab21eUYvLX%20X3+Z999/33z66af2lYr079/fXHjhhbZVdSmI39unTx97V5GGDRuaLl26qFjGCMIhhx9+uNliiy3s%20K2n++OMP069fP9uqnMGDB4tiye844ogjVCxjBCGwDh06eNa+xJ133pk1ZFNViFwwSUJ/7733bCsN%205j2WZSESpJXcyNY3bDDAGgnCyJEj7V1FOnXq5MUrlfjRvn17L0SWCW47G0uqOpEL5ksvvSQOsJYt%20W5oNN9zQtpS4sdVWW5lGjRrZVhomwMmTJ9uWPwsXLvTiYpn4va8SD1h43WOPPWyrImPGjLF3VZfI%20BfOzzz6zdxUhdqnEG78++vzzz+2dPywgSS7cDjvsYO+UuEIfSd6F31iuSkQumOwRliCNRIk3fn3k%2016dr4/czuaYlKYUHz484cyZB+r3UiVwwf/rpJ3uXhhiZ5lnGH79CDNIKeiZSv4OGYZKB1PdB+r3U%20iVy1pPilLvQkA79+CrLoQ36fhPZ9MpD6KehiXymjZp6iKEpAVDAVRUkMv/5qzIoVtlEEVDAVRUkM%20d9655ioWKpiKoiSCefOMuftuY+66y5hvv7UvFhgVTEVREsHll69xx1euNOaqq+yLBUYFU1GU2MPu%206uHDbSMF9xMn2kYBUcFUFCXWkM108cXU8LQvWC65hPQ12ygQKpiKosSaxx4zRihLYKZNM+bRR22j%20QKhgKooSWzigoXdv2xC45hpjhAqCkaGCqShKbLn5ZrZk2obAjz+u+ZlCoYKpKEos+fJLYwYMsI0s%203H+/MT6F4p2jgqkoSixhUWfVKtvIwh9/GHPppbYRMSqYiqLEjnHjjHnxRdsIwPjxFCu3jQhRwVQU%20JVZgMZKkniukHgWxSMOggqkoSqzo3z+/mCQxz4EDbSMiVDAVRYkNHI1+yy22kQc33mjMokW2EQEq%20mIqixIZ//WuNaObL8uXGXH+9bUSACqaiKLHgk0+MeeQR2wgB7yHtDHKBCqaiKLHA1d5w9p7zXsKh%20paFRwVQUpeiMGGHMm2/ahgPefXfNe7pGBVNRlKLy22/GXHmlbTiE1CSOtHCJCqaiKEUlqgrqc+eu%20qdDuEhXMHPk1NWUtXLjQfP3112bOnDlm9uzZ5pNPPjEff/yxd3HPa1988YX3M/zsL7/8Yv9vJan8%20/vvv5scff0wN7G/Nl19+6fXxjBkzzLRp08yUKVO8/86aNct8/vnnXr/PTY3Wn3/+WY+mrYT5843p%2008c2IuCOO4z57jvbcEC1shT2PhK6du1qXn31VdtawwYbbGBOP/1024onfC0//fSTWbBggXeA/fLl%20y82yZcvMH2xDyIMaNWqYTTfd1Gy22WamTp06ZttttzXbbLONWW+9+M5ZK1euNE899ZRtpbnooovM%20fffdZ1sy9957r7lU2ODbo0cP7++OM/Q1/b5o0SKvz7l+w2/MA873rl27ttf3W2yxhdfv9evXN+uv%20v779iXgycuRIb4JYmyZNmniGgEtOPdWYf//bNiKiZ093v0MFcy2wIrAesA6wDGlHSc2aNU29evVM%20gwYNTNOmTc1GG21k/yUeVBXBxAqkz7/55htPKKP2CBDRrbfe2hPPxo0bexNo3CiEYL7/vjEdOkSz%20mr02qa/bO86iUyf7QgjUJU+BJfHmm2+aoUOHmnfeeSdlwn8XuVjC6tWrvYH6wQcfpGbAf5vXXnvN%20G7BKYfi///s/8+GHH5qnn37avPLKK16IpRDhE2wUvBbc+Oeff9785z//8X53vt5LEoky9ScTfgf7%20zF1ER6q0YCJWzz33nBk9enTRH1isHGJfY8eONcOHD/diZUo04GKPHz/eDBs2zEydOtWLSxcTxJMJ%20m0mTz/NnoQ+qKQJPPGHM5Mm2UQBSX6sZMsQ2QlAlBXPp0qVm3Lhx5uWXXzb/DbMPKyJYLCCMgXjG%208fMlFeKQk1OjlEkS9zviaFTOrFq1yrN4EXIm8FIlZdhnPXYiKq6+es2RF2GoUjFMZm7cX1Yz8/2z%20t9xySy+W07BhQ7P55pubDTfc0NSqVcsL7POeuHS4ejz8LB7MmzfPi4tmxoOCwqLQrrvuavbZZ5+C%20LxCVUgwTAXrvvffyDrXQz8SZd9xxx//1O4s4/JfYM5Mwgsx3hgW7ZMkSr9+///77vFfKiXEecMAB%20ZpNNNrGvFI4oY5i9ekW7Mp4N8j3D/O4qI5iIFzFCVr6DstVWW5n999/fe2j32msv74FBMPOBQcQA%20mj59upkwYYJ35RKvrFu3runSpUtBB08pCCZhlnfffddL9wkKItiuXTuv3zt06OAJ5Xbbbect1uQK%20Eyehls8++8xMnDjRvP766+bTTz8NPGEjxgcddJAnnoUkKsFMfRVml12ir1vpB8kJM2YY06yZfSFH%20qoRLjvv1wgsvBBJLUj7+9a9/eQF5YksjRoww559/vmfh5SuWQDpRmzZtzJlnnumJ0Pz58z1L99Zb%20bzU77LCD/Sl/Fi9e7P0NuigUHEIbDPwgYokwnXbaaV5sE2uRCe3aa681Bx54oOdN5COWgHHQokUL%20c/TRR3uTCLmbZGAMGTLEE+PKYNJ66aWXvPzeUuCf/yyeWAIOxhVX2EYelLxgMrNjWVbmimG9jRo1%20ynOhELHddtst70ESFAYS4vzVV1+ZF1980Rx++OH2X2TKBw8TgJIdYr8s5iF+2cB6HDBggDcRPfnk%20k95zgIUZJXgLeFhkZCCgF1xwQdaUMlz6SZMmeT+fZFJzUGqM2UYRST0W3hEY+VDSgolYvv3221nd%20n11S/sGYMWM8y6J79+5egnmhITaJWCKab7zxhifWfjB4cOtIfVJkiB+yYJYt2Rxv4Y477vifYBGX%20LAbEpxFsYqxYuNkmaTwS4rBJhIV/0ojiApbu6tW2kQMlK5iViSULNQ8//LA3YI488kj7avEhZvrR%20Rx95g2jjjTe2r1YE0cRqJi1KqQiWJRNPNrFEIIkrXnXVVZ7LHAeIkWLhMmGSzO7HzJkzPWszaTzw%20wJrYYVyYPduYQYNsIwdKUjBxr3Bf/MSydevWXvrGOeecE8utidWrV/cGNdaE3+BhxR+rGGtKWQMi%20SbqYn1hiRZIozmRETDmOdO7c2dub3q1bN/vKuhDPRDiTAlERjo6IGzfcYEwOa8AeJSeYJCETsPdL%205TjllFO81KKdd97ZvhJfcM0ZPH6xTVaAcc/ZMVTVYXIk+dtvp07Lli09y/2YY46xr8QXhJ14+s03%203+zrovMM55uqVmiuvZYwiW3ECIQ81+MsSkowGTS4NH47N8466yzP7Ynbnu1sMHjYOkd8VYKV4Lfe%20esu2qi7skGHBToLFNUIYO+20k30l/iCU11xzjbeyLoFBgIdB2lKcmTXLmMGDbSOG8NmmT7eNAJSU%20YDJoSNeROPvss72YZZyrA/lBkQ62Sx566KH2lYqwyp5LnmGpQfoX1qME4RfyHylykkTIeb3zzjtt%20qyJY08Tp4wypuHHeIp/rYlTJCCa7a8idlEBoHnrooUSKZTksTpCHSQK9BC5atoWOUgWvgsR0KV5N%20+g7bX6kMlGSuuOIKcznlwwVYvPKzrIvNyJHGZOxZiSUppzQ1tmyjEkpGMBEMqXgGScckiidZLMsh%20lPDss8+KCxa4ZsQ7qxpY1lIsj4UzqhAVeodMVNx2222+ie48+34x+2JB2vNVV9lGAmA+CmJvlIRg%204oZLydzlrixbHEsF4nCPPvqobVWEKuBVqVgHmxHIdpC44YYbvF06pQLP8jPPPCPWziSOHbdV8759%20jXFcazhSkI9+/WwjCyUhmMywEpdccolp27atbbmHrZYkvT/wwAPmlltu8ayAQYMGeW5gZTtMwnDs%20sceaM844w7bS4Ja+T1XWKgIhGHY/ZbL77rubqylNExH8TtLWiIn36dPH3Hjjjeb+++/3rP8oNxTg%20LfGsSXA8SlxCMgsXGnP77baRIPjMle08TrxgUg1IykVkTzh7gV2zYsUKM3jwYC+WSGyM1WtyJvld%20vXv39vadkwaEJdC+fXvzxBNPRLKSeXuqdzn2IBOs7aSkm4SBVCp2vmTC6jLihUvuEiYjJsKjjjrK%20C4l06tTJnHvuuaZXr16eNXvxxRebk046yasLQEUjUoIoTO2aE044wcvVzARrW/o+igFzFSXckgYZ%20aZXNs4kXTKr/SDDzU3LNJewgIZ/vH//4h++qbDnl1h6WIP8PKSAuYdUXgZZg91Kpw04uqT7AySef%207ImZS6gydcghh3gTIfvTK8t7pfjzdddd52064Dl0XRCYSlHShEAVpGIXH2ZYCAWuEgOfPduW/UQL%20JvE6LMxM9thjD3Mqpys5goD6lVde6W2hzMflIu2HMndYhS4h5IA1kwkrp4U4aqFY0B9SzI44n+vv%20GIHExSePM1fIB8YCxQtx2R9saKDqVSaEChD3YkGiAik6MVt/yonK/oZEC6afJXXZZZf57pDIFSxF%20rMS7ODw5BLwPlYn4bK7g5EGp5iSCgrVRqmDBkUaWyYknnmi233572woPmxzYGUQYJgxUmGIByqVo%20kmokZX4U07vgZMaEF1TywEoeOtQ2MkisYOJ6SCvjFDEgzuMKYlFSEd186devn7cw5AoS8qWVU9Jt%204pZq4gq/4xv+SQkaR7CPnxilKxeX1XwE3dX7NWvWTCwag9dVjBg2f9aIEca0aePuatLEvnkAKLkg%20vUe+13PPrfmbMklsxXXEUooL3n333c6sOLYcUj3I7yvCimXhh6u8hiJuETtPshUrxnUkBtqqVSv7%20SjiouiPtBmFAhclD5G+JW8V1FtD4TJmTAVXJ83GbJajOz3bKbMWaWXAjjkwFfOKJxFPpcwo9ZxNF%20Jkzpe8kH9s5TFT4TXPZ9993XtvKjUOeSZ2PsWGOy1CCpAHU2fXYPOyWxFiZxwUwQIim2kw8MABZ3%20/MSSgD4WAwJAQjHV1Lk6duzouXHHH3+8r3vIogHv7coCZGVeCkEQyyw1mCil7w1r0BUspvmJJdY8%20ExEr4kyme++9t9lzzz299DVep7gLMU+/jRIsBrkqy8fvZ0Exk1Ls97iQSMFEcKTtYKxkhjlGYm3I%20sSMRPBOEiVVYLBopraccDshiSyYDSgKXj1JjLmjUqJGYb+onLklGEgNqm0ruaT5gQfmFTJgkmSCz%20We14Ghxnwoo6MeZMiGNen2uJnCxI4Sfiu3g5insSKZjM0NI2SCw+F+BS4TpJIIC4a0FhxZ4CEBKk%20nLgCizYTXOoocgGLBVa/VFyF2pF+xZZzpW/fvqJL3aBBA8/9DZrfiahy3IVk+XP+uJTdkQ9+8Xop%20vq+EJ5GCKblLzOwkFbuA3TuSJUPMCncrV7A4sDgzIY7p6pyW4447Thyc2eJwSYPDw6QQCe6xC9hi%20yMp4JoR6cH9zrUfAAqTkMiP8Dz74oG2Fg7quUizcr2qXEo5ECiYDJxPSNrK5yLlA0QYJjl7NBwaa%20XxCe/cEuYNuc5P6XmmBmQkESQjEuoBoUVnkmLKLke7wxO8Ik15x+d7XeKhVFZveblNivhCNxgskD%20Le3TxgJwAfEfDtDKBBcrTJkwFoCk+CrH+LpKNZFWTFnpdPX+xUYSf2K3rk55HDZsmL1Lw6F4kpUY%20FMRSCuHgwUyePNm2wiH1O2JcSuGYuJA4wZSsDHAlmKRqSFZG8+bN7V3+kDuXCYJW2TbLoOy33372%20Lg1iWQoLAFhLUs0AV/3Orhypcj17w8MelOb37HD+kAvwXqRJQwXTPYkTTOkhwBVnccUFnAeUCYF+%20Bk5Y/A40c5U/SEqTtCjhN8kkCfIbJRdWKkSRD8SSpSIpLo614JgRybtw1e/lK/OZlEK/x43ECaZU%2075GqQK7OE8fCzITK3QT+w0IcTBo40u/MByYOaVGqFE6WlPodyy9sgnY5Uh8Qe2Z13AUsAGXCcbmS%20N5MPknfBd+YqTqqsoSQEk8RhF1BPUNqD7bJqt/ReuOSuHmxp4SfK2pyFQur3XXbZxVn8UgqLELN2%20MVGCJJjkE3Nkrgukfuf9pT33Sv4kSjApgiAVSfXLc8wVChdIpbuwMF0hvRdiQEEJF0gLFMuWLRPz%20VpOEZCW76negAG8mLvvdbzuo9HvzwW9hqhQmyziRKMGUrAzYdddd7V04/GZ7qbhFvvgdl+F3gFuu%20SN8F1is5hkmF3UrS53fV7+QsSnv/XR5twmq5lPbmqt8p8yelPqlguiVRgil1PnEsafU5H6TCAmy7%20c+X2AYNGcvP8KvDkip+IJHngYCFLWzxdFS/x++5dTpQgvZ+rfifeSogiEz8jQ8mPRAkmVWQyIWXD%20VZxJKr7KCqdL2I0jnfroqgoMVpF0Bjeik1SkfgdXFqZUyIV+crURohzpWXJZ8NcvHKO4I1GCKRVg%20lSqO54v08LoeNCAJpsuBQxmuTMIWwS0mUr/jWbhajJO+ezyLoPvGgyL1O8n4rvqm1Po9jiReMF1W%202JZ2kkQhmNJ7utzCyDbJTFxW+y400qDnb5T2zueDtO+6UP1OfNlVvqTU7yTkl8pOrziggmnhoZLi%20Pa6q4KyN9J4ud+OUmmBKn52Sdq6QvvtC9Tu4qpDuNxbUynRHYgSTdB+pmIArwWSVVFpYcLngU470%20nsSaXBVLqAqC6dKzkASrUP0OrgRT6ndIct/HjcQIpt8s6feQ5IrfkRJRDBwq7EhkO9YiF6TvBAs6%20Lgf954o04F31O0g5nlH0O6lFUlzUlWCSHC+FKdTCdEdiBNNvsNevX9/ehcPvofUTtzBEbWn4bedL%20qmBKe7ylTIB8kb73KPodpL531e8shEm5o0nt9ziSGMGUBg1IhXnzwS+GGIWlEbVg+h3T4fcdxhnC%20JNLuK1f9ztZBaT93FP0OUQomSN9LEvs9riRGMKX4Hu5N7dq1bSsc0kPr50KFJWrB9MsdTeLA8Yvr%20uhJMv+88KgtTel8VzOSQaAuTNI1cjw3wQ1ohj8rK4DNLNRZdVRUi30+KZblaVCokfp9ZymnMB7+d%20MFL/uEB6plxWk5ImyyT2e1xJtIXpysoAKc7jqmSchPTermJNWMVSzl8SLQ2/z+yq7/3Kq7naPZaJ%201O8u+0UtzGhJtGC6sjJAen9X1quE5Oq7tAQkS6OUBNPVllUpPgpR9b3U7y77RS3MaEmMYErlydi+%205grpoYoiflmONCBdPthSbDeJJd78dqnkeyhZJn7feVR9r/2ebBIjmFJSuUu3SXpoo7Qwpff2s3by%20Qfpuklh9W+p3kE5izAc/6y6qvi9Gv/t9h0ruqGBa4iCYLl2zUhk4fp/ZVXzZz7qLqu+jdslVMKNF%20BdMiDZwoXXLpvV26ZtJ3k8QiDFK/8925ErRCC6b0vtrvyUEF0yI9tFENGijGwEmipRF1v0vucJQT%20pfZ7sqlWFnFgq2vXrubVV1+1rTS55rnxYGd2PHEsV8F/9itnDh4ebpeDc22K8fcgBLm4sjwa0mC+%206KKLzH333WdbMvfee6+59NJLbSsN32cuExHWUeaiBTmmrlbJcYcpgZZJVHmY0t/D9+Eq44PUtMxU%20Kb6vXGO+9HumNFBv01Wh6yCMHWtMt262UQmjRhnTvbttRAmCGSWHHHII37peJXSlBNP2rj/33HOP%20+P/qldwrJZi2dwvDmDEodrBr1Cj7P0VMYlxyRVGUYqOCqSiKEhAVTEVRlICoYCqKogREBVNRFCUg%20KpiKoigBKUoeJvmArVq1sq1gcBRqZqHVbbbZxpx55pm2FY4333zTTJo0ybbWQLHX5s2b25ZbZs2a%20tU6OY+fOnU3btm1tKxwDBw5c5ywczvHmOwsKeZyffvqpbaUJk4fZtGnTnHJNqYj+1Vdf2VaaCy64%20wEnxle+++84MGzbMttK0bNkykhzcefPmrXN2E+cT9ezZ07bC8fLLL5vp06fb1hr4nqQzy7MxZ86c%20dfJTNQ+zSIJJUvDpp59uW8GYOnWq+fDDD21rDTvssIP55ptvbCsc11xzjbn11lttaw0c9XDcccfZ%20lluGDh26zgPZr18/UWTyAVHKfP9OnTqZFi1a2FblkAD91FNP2VaaMILZo0ePnEQbcXnhhRdsKw0T%20Ti5/ix/vvvuu6dixo22lQcBcVsMqZ+LEiebzzz+3rTUcfPDB4uaOfOB5ff75521rDYyTQw45xLaC%20MXLkyHUMFBXMBLnk0k6FpUuX2rvwSGdGu9yylon03q7Owua9C7l7JUr8dqj8/PPP9i4cft955i4p%20V0TZ7yB9L7nu8lH8SYxgSoN9+fLlzgoLSKft+VXjDguDUapRmIvllQ2/iSSJgun3mV1NllK/Q1R9%20L72vq36HQh61UhVJtIVJNAHRdIH00CLGUVgafkdRbL311vYuHH5ikkRLg88snU/kysL0E6uojqaV%203telYKqFGS2JtjDB7xCrXPETqygsDb/3jFowk2hhIpbS4osrC5PvRDr/KCoLUxJMPys3H6TvRQXT%20HYkRTD+3YsGCBfYuHIW0NKK2MFmJlUiqayZ9brImXCF971H0O9WppPd11e9kRUgWZlRHBldFEiOY%20fiuWc+fOtXfhKLaFiRXl6iTE77//3t6lwcpIqqUh9b2rfgdpsoyi3/1EuG7duvYuHFK/QxSr/VWV%20xAgmuZuSpeFq4FBfURKUQgkmgi3F6vJB+k6SPGikvE2XglkoC9PvWXJlYapgRk9iBBOitjSkB1dK%20zwnLihUr7F0aV4MGSk0wpc/uF3bIB8nCzEz6d4HU7+Cq76XvhOLELtOWqjqJEkzJ0nA5cLbffnt7%20l2bZsmX2zh3Se5Jc7ArJ0ig1C5N+d7XnQup3V9kXayP1O4tOUbrkiKUrz0UpAQvT5c6DZs2a2bs0%20hRJMtgy6QtpKmMt2xLgh9TtHS7jyLqTvHpfc5WmOIPU7u2dcnSH05Zdf2rs0SZ4o40iiBFM69wTB%20dLUjRxo4rDq63D1KXqfk7rkSTFaPpdQSV2fGFAO/zz5z5kx7Fw6/795V6lI50vu5nCilff9J7vc4%20kijBlFaRESAKBbhA2puMGLt0z5YsWSIK8C677GLvwiENGnC1Al8MyJOUrDC/vzVXKLAiHcyWWSQj%20LPR9Jq76nZ1jmXvUIcn9HkcSL5jgytLYc8897V1FMosQhEEahAzW3XbbzbbCIX0XLk8lLAbE4KRT%20Il31O26rFI5x2e+445In5PfM5QqelhRCUMF0S6IEkwC2lFpE5RoXsPAi7bpYtGiRvQvPwoUL7V0a%20LJzatWvbVjgkqwuxkSyoJCENfFf9Dm3atLF3aaS+yhe/95J+bz74TR5U3FLckbhRJA2czLJvYdh7%20773tXRpXK/G44tLOJOl35svHH39s79KUgpUhDfwZM2Y4y5fcZ5997F0aYs2uFv2knUmkMzVq1Mi2%20wkH5w0zIK07yYl8cSZxg1qlTx96lee+995xVLTrooIPsXRpimC6KPWCpSm6T9Dvzgc+YWTwWSsHK%20kPqd73Ly5Mm2FQ6/PvBLBs8FtkRKky6/01XKz1tvvWXv0qh16Z7ECaaUs4agTZs2zbbC4TdwpJSN%20XJHSfcCVYL7zzjve4MykXr169i650O+SuEhCkQ9UWG/QoIFtpXHR76Q/SRNlly5d7F042EE0ZcoU%2020pTCv0eNxInmPXr17d3FXE1cFh8kdwkVuIlMQoKq/nS4Ntrr73EgZoPb7/9tr1Lw+qyy/JhxQL3%20UrIyXfU7HHnkkfYuDQs/YVfLZ8+ebe/S0C+HH364bYWDo1UkQfYbK0r+JE4wWfiRVnwp/e8CrJiT%20Tz7ZttIQzwpjbUhn+MBJJ51k78IjiQdi6SoxuthIFtP777/vLA9X6ncI471QflBy6w844ABnFqDU%207zzHrnYQKWkSJ5ggzZzjx4/33aubK6eeeqro/hEvy2dwsh9dCspTociVYC5evFhc/ColK0P6W5jI%20XnvtNdsKB2ceSVtUv/7667xXzImvS/CMuWIsh99kgDWe1OpUcSaRgsnph5kgStKDkw/Es6RDo/gd%20ktubDdz4N954w9e6dOWOc2iVtPBVaoIpTWTDhw+3d+Eg9eqSSy6xrYpwqmiuK/KffPKJmBVBn7ua%20KL/99lsxfimNESU8iRRMiiVIbuaIESPsXXh69epl7yrCwg2LK0G2SyKWDDQppYTBeeWVV9pWeKS/%20ncIOpSSY5OBKf8+oUaOcueXnnHOOmIvLcb8cYRu03B9xS78VfE7TdFX9/rnnnhOfRZfFXJQ0iRRM%20XI3tttvOttK89NJL3oPtgv33398cffTRtlUR4pEM0mwJ7aSRcDysX9zz73//u9l1111tKxw//PCD%20GMNl8SrpCeuZ7LTTTvYuDelUro6pJW/xtttus62KsADEEbbZFgD5LK+//rrniUhCxo6iCy+80LbC%20I02UxPk1fhkNiR1NjRs3tndpmP2feOIJ2woPZ29L570AIjV69GgzbNgwM2HCBPPBBx94F/dPP/20%20J95+5w0R7L/99tttKzxPPvmk6I5L4pJ0dtxxR3ESGDRokL0Lz9lnn206dOhgWxUhLIPXwHntr7zy%20ihejZJWaCQsxJTzglz5GOGHgwIHOrEt290hxa74jKXShhCexgon1VKNGDdtK069fP2dJ7A0bNjTP%20Pvts1lVmckCxIkkY5+I+W/FZFnoQWVe7byi60L9/f9tK42eFJx3Op5HcctxlV1slEWQst2zxZdJ4%20vvvuO0+0iFVS+EIqrrE2119/vbPcS+BZl6xYyZhQ3JBYwUR4pDjNN99847nLrjj00EPNXXfd5WTG%20RngfeeQR07lzZ/tKeIhhSWkrWJel5o6XIxXKQDjuuece2woPoozFKBX9yIfTTjvNXHfddbYVHrIi%208GQyoZCIuuPRkegR1apVK3tXEQQuyKJMUAjSP/bYY+Jxr0HBMsJq+dvf/mZfcUPfvn3tXUVcxUfj%20CBaUtEd66NChzk4RhX333dfLcQybycDK+5AhQ5y6ybj2UrI6GR7qjkdHogWTs1Ak94xYIm6vS844%204wzz0UcfeYMoV8jv4//1W0TKF8IFUkoJrngp7yPGckYYMiHt5+qrr7YtNzAp43afe+65OQsRqT1Y%20qVi+Lq19FhuJr2fChC7VdFXckXifrXXr1vauIldccUXWWGI+MHgI8rPYc9hhh2UN3mNR9ujRw0uo%20Z0HA9YPM4oNfWpKf5V1K8H1KFj+LMX7J4vmCWz548GBvxw/CmS3+jDBSfYrQC/HsY445xv6LO+h3%20qag1ZQI1WT1aEi+Y5GRKDzC5j37pIWFgQHTr1s1bBSeFhPQRBum9997rzfq4hQxYyoKRTE6QPwoX%20qU+fPmLsku+CxapSh8lq5513tq00hGIuuuiiUPv+/WByRjhZ3MHqxIvBNb777rvN448/bsaNG+dl%20RpB/yUo7k6Zr2ArKM5YJz2Uph2HiQuIFEzFq3769bVWEWCZJ5lFBInXHjh29bW4XX3yxN1BPOeUU%20065du1DxzsoglQTBlMgnZJBUqFYuFZQm/HHLLbfYlnt45ggJnHjiieb88883l112mRey6dq1a6SV%207fGYSKyX4vMcdeGXAqe4I/GCCQTlpRVzUm569uzp/GyWYoJ1c/zxx4sBf6xt6cjYUgUrk2pPEjfd%20dJOXQF5KYLVKqVNMGq4qtyvZKQnBhLZt24r5ktQiZGXaVW5mMcHNJD2F/L9McMmwbKsaxDKlrYz0%20N9a+y1XzYkLIx2/PPJOGq2R4JTslI5i4I3vssYdtVYSk5rPOOiuSuFah4LNjYfC3SFDHsyoeqYp7%20zK4caRWaXMWDDz7Y+2+SIWZ5+eWX21ZFyBTRlfHCUTKCCQim3+4Wtg9icSTR0kQsEXxy+SRIVK7K%20Lhl/v59rjgvLRgGXB5oVElLHzjzzTPG5ZUXc5TEXSuWUlGDy4FA0g+IDEqxqIpqu042ihPQhFpX8%209sizEosVJVlYVYndd9/dN37LtkWERTq3O8488MAD3vNKLF6CIsS60FNYSm6UIZYHHnig76zLjM0J%20gdJxtHHjs88+81a9n3nmGftKRfgbEQK/CaKqwWTJ1kAJyq2RH+l6Q0MUUHGLxcoLLrjA1yNignB1%204qQSnJI0S9hhgRvmJ5oMHoSIHDq/2buY4II//PDD3gD3O2+av22//fbTQrFrwWoxGwr88h8RIo6h%20IPm8skIZxYIcXvrdb5KEJk2aOD2aWQlOyfpxFGjIJpocZ0FdQpJ9XRYeDgulw4jHMaizhQ5Y6GBn%20h1IREvfZWJDN6mYyQnTIZXV1rnlYqJ9KNgd5vdlCBxRVwZL2e66VaCnpwBeiiRWW7eHi4TzhhBO8%20hxB33VXl7lzA7XrxxRe9UwuJS0nn/5TD38JEQKKyIsNWRk5kzLbThl1aVNXne2SnDsWBiwElAZm4%20eVbZMZataAwiTwimqseri0nJf/NYYezAqCxPjf3enLPCKjv70NmCFqW7jtvN3uQbbrjBK/iKWCKa%202WBVlAUetSwrh+IjRx11lJijuTaUA6S/6Xf6f8yYMc6q9vtBbvBDDz3k5Q6TDkZoqLKjL4hZMpmq%20ZVlcqsRUxerpscceG+h8biwNLA62WzLoEDIKtVJJnb3b+eZysredUmEDBgz432chDerGG2/0BlBl%20MPAp5KBntQSHFWREM4g1jmeBh9G9e3ev39kE0Lt3b6/QCotv+XoeS5cu9SpKkUtJmKVp06be83je%20eed5ldorg7gsNVlZqFSxLD7VUi6Au8KRAlh3meetYO2dfvrptlU4EDsKI7CQkq/w8dlxjdiOSaI4%20dRlx/crTOyi6QVyMGCkVZRBKjiwIenhWJgwS9i2zSFXo88X5zLiJmbBnXiovtjbsTKGOaCZUcAoy%20cbmGykEsqOQbs+S7p6gJExaCSp/T9zwDuMikf/HeuPp8bxxhQr+HWVziKBMyPvxW/qOEwjGZYQqe%20+y+++MK2oodDYLt1s41KoGZ4aq6LnColmOXwUDPrc950nGEFHEuHM6aLQSkJJmAlEgaZMWNGrDcw%20IMSsgkuV5QuFCqZMlYwesyhA2TUWBiqLcRUDPh/nohMOKJZYliLEgHFtKV7CanPcXFwMCYSSWGox%20xVLxp0ovtxHoJy5IJXRqK0ZZkq0ycPmYwRFJVu01VhkdhE+YMEkOJ4WrGC7v2uB6s6DDji7i2oUO%20vSjB0fyEFBQwIP2IB5b0Is6MyZaS4gosCoSxvKYm8SpNRC8cuL7U1CSZnYR3YsWuDj3LBjFPRJL9%20/0yOLDSxGKRCGX9UMNcCCxNXiFw3yqgdd9xx3mo5r1HgIYyIstpJ7A4rknQSLFsSlXG9WcVFPJXi%20gGvOgg6bARAwJi8sPvoFL6R27dp5u+8cBc0iERMj1iNhIIoNI5IIZiEEWnFHlVz0CQMLB6x+U8CX%20exYPVq9e7V2A6HJhLRAz42/FBUziWSultugTBrIq6HeyH8jPpd95BvgvbfqZPkcg6Wv+S78ndZ+/%20LvrIqIWZIwwGFopIKyLhnIeIeoSc98LFPa/xb/wMP5tEsVQqghuNNUifUvSCRSP6mq21JJVzjyfC%2061iluNxaFKX0UMFUFEUJiAqmoihKQFQwFUVRAqKCqSiKEhAVTEVRlICoYCqKogREBVNRFCUgKpiK%20oigBUcFUFEUJiAqmoihKQFQwFUVRAqKCqSiKEhAVTEVRlICoYCqKEktyKfZUqMJQKpiKosQSTkcO%20UreZn2nZ0jYiRgVTUZRYUq+eMUccYRtZOOwwY+rXt42IUcFUFCW2DBhgTLYC/VtvbczAgbZRAFQw%20FUWJLY0aGfPuu8Z07mxfWIv99lvzb4U8YFUFU1GUWNOkiTFvvmnMzJnGDBmy5uJ+4kRjmja1P1Qg%20VDAVRUkELOxwdiJXoRZ5MolcMDn7ORNO2VPij18/SX2aid/PlJ+uqcQbqZ+C9HupE7lg1heWrzia%20lCNclXjzyy+/2LuKSH2aid/PcEytEm84eVvqp2233dbeVV0iF0y/L3n+/Pn2Tokrfn3EMbKVwXG0%20Etrv8eeHH34QLUy/Pq1KRC6YnaXlrRSzZ8+2d0ocwQuYM2eObaWpXr266dixo23506pVK7Plllva%20Vppvv/1WvYuY4zc2/cZyVSJywWzXrp3ZRkikWrhwofnqq69sS4kbU6dOFV3y9u3bm61JfquEGjVq%20mCOErGMsl0mTJtmWEjcWL15svvjiC9tKU7NmTbE/qxqRCyYWSc+ePW2rIhMnTvTMfyVeMJEhmBKn%20nXaavascv5/Fcp02bZptKXFh2bJlZvz48V4MM5MjjzzSbLHFFrZVdamW+nLW/XYc8+OPP5omTZqY%205cuX21fSIKht27Y1LVq0MOutF7l+K1lgVfzjjz/2FbPmzZubmTNnetZjUA466CAzYcIE26oI77fv%20vvuaDTfc0L6iFAsmyXfeecesWrXKvpKGMTp9+nSzC5u7qzgFEUzo06eP6dWrl22ty2abbWYaN25s%206tat66Uv5DIolfzBRcb1XrBggTdofv31V/svFalWrZoZPXq0Z2nkAgLMhOiXTrT++ut7/c5CUq1a%20tcwGG2xg/0WJkr/++stbCceYod+XLFli/2Vdzj//fDOwkPsP4wyCWQhSHVR2wgknIM56JfDq3bu3%207cnceeyxx8T31Cv+V5s2bcpSk6jtSaVgggkpS6YsZW2IHaNXfK8TTzyx7M8//7S9mB9XXXWV+N56%20xfdq0qRJWcrzsD2oQEEFE1auXFl2yimniB2kV7yulBtedu2113regQsGDRpUVrNmTfF36RWvq0uX%20LmUpN932nFJOwQUTGICPP/54WcOGDcXO0qv4V6tWrcpeeeUV22PumDRpUlnHjh3F36lX8a86deqU%209e3bt2z16tW2x5S1KYpglkNs5L777vMGUPXq1cUO1Ktw1wYbbFB22GGHlQ0dOjS0C14Zo0ePLjv2%202GPLatWqJX4WvQp77bnnnmW33npr2dKlS20PKRIFWyWvDFbrpkyZ4iXOzps3z3cfs+IWcuvYvsq1%20zz77mNq1a9t/KQy//fab+fDDD833339vFi1a5D0HSvRstNFG3lZH9vy3bt3apLw9+y9KNmIjmIqi%20KHFHM8UVRVECooKpKIoSEBVMRVGUgKhgKoqiBEQFU1EUJSAqmIqiKAFRwVQURQmICqaiKEpAVDAV%20RVECooKpKIoSEBVMRVGUgKhgKoqiBEQFU1EUJSAqmIqiKAFRwVQURQmICqaiKEpAVDAVRVECooKp%20KIoSEBVMRVGUgKhgKoqiBEQFU1EUJSAqmIqiKAFRwVQURQmICqaiKEpAVDAVRVECooKpKIoSCGP+%20H7sJ/dYTKnKzAAAAAElFTkSuQmCC%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": 136
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 272
              }
            },
            {
              "id": "01e21d51-5bc3-433c-a416-6b6d7b49ac4b",
              "type": "basic.output",
              "data": {
                "name": "count",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 920,
                "y": 272
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "en",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 400
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 32;      // 32 bits\n\nreg [N-1:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst)\n    qi <= 0;\n  else if (en)\n      qi <= qi + 1; //Suma cuando esté \n                    //habilitado\n  else qi<=qi;\n  \nassign q = qi;\n\n\n    ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "en"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 368,
                "y": 104
              },
              "size": {
                "width": 448,
                "height": 392
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "en"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "01e21d51-5bc3-433c-a416-6b6d7b49ac4b",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    }
  }
}