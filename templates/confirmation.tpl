{% args req %}
<html>
    <head>
        <style rel="stylesheet" type="text/css">
            body{
                background-color: #5382e8;
                font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
            }
            .container {
                width: 50%;
                margin: 0 auto;
                margin-top: 200px!important;
            }

            #data {
                border-collapse: collapse;
                width: 100%;
            }

            #data td, #data th {
                border: 1px solid #ddd;
                padding: 8px;
            }

            #data tr{background-color: #f2f2f2;}

            #data tr:hover {background-color: #ddd;}

            #data th {
                padding-top: 12px;
                padding-bottom: 12px;
                text-align: left;
                background-color: #001d68;
                color: white;
            }

            .confirm-button {
                margin-top: 30px;
                width: 100%;
                font-size: 18px;
                border-radius: 4px;
                color: #fff;
                height: 40px;
                opacity: .8;
                margin-bottom: 20px;
                cursor: pointer;
                background: #001d68;
                display: block;
                border: none;
                border-bottom: 1px solid #500707;
                border-right: 1px solid #500707;
                transition: 1s;
            }

            .confirm-button:hover {
                opacity: 1;
            }
        </style>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    </head>
    <body>
        <div class="container" style="color: white;">
            <center>
                <h1 style="color: white;">Dados gravados com sucesso!</h1>
                <h3 style="color: white;">Configure o seletor para a posição 'Ativo' e reinicie o sistema</h3>
                <h4 style="color: white;">Seus dados:</h4>
                <table id="data">
                    <tr>
                        <th>Nome de usuário</th> 
                        <td><center>{{ req.form["username"] }}</center></th> 
                    </tr>
                    <tr>
                        <th>Senha</th> 
                        <td><center>******</center></th> 
                    </tr>
                </table>
            </center>
        </div>
    </body>
</html>
