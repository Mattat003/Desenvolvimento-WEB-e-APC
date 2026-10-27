BEGIN
    REAL nota1;
    REAL nota2;
    REAL media;

    # Procedimento para calcular a media #
    PROC calculomedianotas = (REAL n1, REAL n2) REAL:
        (n1 + n2) / 2;

    print(("Digite a primeira nota: "));
    read((nota1));

    print(("Digite a segunda nota: "));
    read((nota2));

    # Chamada do procedimento #
    media := calculomedianotas(nota1, nota2);

    print(("Media: ", media, newline))
END
