.class public Lorg/b/a/f/m;
.super Ljava/io/Writer;


# instance fields
.field final b:Lorg/b/a/f/l;

.field final c:Lorg/b/a/c/a;

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Lorg/b/a/f/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lorg/b/a/f/m;->b:Lorg/b/a/f/l;

    iget-object p1, p1, Lorg/b/a/f/l;->c:Lorg/b/a/c/a;

    iput-object p1, p0, Lorg/b/a/f/m;->c:Lorg/b/a/c/a;

    const/4 p1, 0x0

    iput p1, p0, Lorg/b/a/f/m;->e:I

    return-void
.end method

.method private a()Ljava/io/Writer;
    .locals 4

    iget-object v0, p0, Lorg/b/a/f/m;->b:Lorg/b/a/f/l;

    iget-object v0, v0, Lorg/b/a/f/l;->e:Ljava/io/Writer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/f/m;->b:Lorg/b/a/f/l;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lorg/b/a/f/m;->b:Lorg/b/a/f/l;

    iget-object v2, v2, Lorg/b/a/f/l;->g:Lorg/b/a/h/g;

    iget-object v3, p0, Lorg/b/a/f/m;->b:Lorg/b/a/f/l;

    iget-object v3, v3, Lorg/b/a/f/l;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v1, v0, Lorg/b/a/f/l;->e:Ljava/io/Writer;

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/m;->b:Lorg/b/a/f/l;

    iget-object v0, v0, Lorg/b/a/f/l;->e:Ljava/io/Writer;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    const-string v0, "ISO-8859-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UTF-8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/b/a/f/m;->d:I

    iget-object v0, p0, Lorg/b/a/f/m;->b:Lorg/b/a/f/l;

    iget-object v0, v0, Lorg/b/a/f/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/b/a/f/m;->b:Lorg/b/a/f/l;

    iget-object v0, v0, Lorg/b/a/f/l;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lorg/b/a/f/m;->b:Lorg/b/a/f/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/b/a/f/l;->e:Ljava/io/Writer;

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lorg/b/a/f/m;->d:I

    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/b/a/f/m;->b:Lorg/b/a/f/l;

    iput-object p1, v0, Lorg/b/a/f/l;->d:Ljava/lang/String;

    iget-object p1, p0, Lorg/b/a/f/m;->b:Lorg/b/a/f/l;

    iget-object p1, p1, Lorg/b/a/f/l;->g:Lorg/b/a/h/g;

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/b/a/f/m;->b:Lorg/b/a/f/l;

    new-instance v0, Lorg/b/a/h/g;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lorg/b/a/h/g;-><init>(I)V

    iput-object v0, p1, Lorg/b/a/f/l;->g:Lorg/b/a/h/g;

    :cond_5
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/m;->b:Lorg/b/a/f/l;

    invoke-virtual {v0}, Lorg/b/a/f/l;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/m;->b:Lorg/b/a/f/l;

    invoke-virtual {v0}, Lorg/b/a/f/l;->flush()V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 3

    :goto_0
    const/16 v0, 0x200

    if-le p3, v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lorg/b/a/f/m;->write(Ljava/lang/String;II)V

    add-int/lit16 p2, p2, 0x200

    add-int/lit16 p3, p3, -0x200

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/b/a/f/m;->b:Lorg/b/a/f/l;

    iget-object v1, v1, Lorg/b/a/f/l;->f:[C

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/b/a/f/m;->b:Lorg/b/a/f/l;

    new-array v0, v0, [C

    iput-object v0, v1, Lorg/b/a/f/l;->f:[C

    :cond_1
    iget-object v0, p0, Lorg/b/a/f/m;->b:Lorg/b/a/f/l;

    iget-object v0, v0, Lorg/b/a/f/l;->f:[C

    add-int v1, p2, p3

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v0, v2, p3}, Lorg/b/a/f/m;->write([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 11

    iget-object v0, p0, Lorg/b/a/f/m;->b:Lorg/b/a/f/l;

    :goto_0
    if-lez p3, :cond_1a

    iget-object v1, v0, Lorg/b/a/f/l;->g:Lorg/b/a/h/g;

    invoke-virtual {v1}, Lorg/b/a/h/g;->reset()V

    const/16 v1, 0x200

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, p3

    :goto_1
    iget v2, p0, Lorg/b/a/f/m;->d:I

    if-eqz v2, :cond_18

    const/4 v3, 0x0

    const/16 v4, 0x3f

    const/4 v5, 0x1

    if-eq v2, v5, :cond_14

    const/4 v6, 0x2

    if-ne v2, v6, :cond_13

    iget-object v2, v0, Lorg/b/a/f/l;->g:Lorg/b/a/h/g;

    invoke-virtual {v2}, Lorg/b/a/h/g;->a()[B

    move-result-object v2

    iget-object v6, v0, Lorg/b/a/f/l;->g:Lorg/b/a/h/g;

    invoke-virtual {v6}, Lorg/b/a/h/g;->b()I

    move-result v6

    add-int v7, v6, v1

    array-length v8, v2

    if-le v7, v8, :cond_1

    array-length v1, v2

    sub-int/2addr v1, v6

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_12

    add-int v8, p2, v7

    aget-char v8, p1, v8

    iget v9, p0, Lorg/b/a/f/m;->e:I

    if-nez v9, :cond_2

    int-to-char v9, v8

    invoke-static {v9}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_4

    iput v8, p0, Lorg/b/a/f/m;->e:I

    goto/16 :goto_7

    :cond_2
    int-to-char v8, v8

    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, p0, Lorg/b/a/f/m;->e:I

    int-to-char v9, v9

    invoke-static {v9, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v8

    goto :goto_3

    :cond_3
    iget v8, p0, Lorg/b/a/f/m;->e:I

    iput v3, p0, Lorg/b/a/f/m;->e:I

    add-int/lit8 v7, v7, -0x1

    :cond_4
    :goto_3
    and-int/lit8 v9, v8, -0x80

    if-nez v9, :cond_6

    array-length v9, v2

    if-lt v6, v9, :cond_5

    goto/16 :goto_5

    :cond_5
    add-int/lit8 v9, v6, 0x1

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    move v6, v9

    goto/16 :goto_7

    :cond_6
    and-int/lit16 v9, v8, -0x800

    if-nez v9, :cond_8

    add-int/lit8 v9, v6, 0x2

    array-length v10, v2

    if-le v9, v10, :cond_7

    goto/16 :goto_5

    :cond_7
    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0x6

    or-int/lit16 v10, v10, 0xc0

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    add-int/lit8 v6, v9, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v2, v9

    goto/16 :goto_6

    :cond_8
    const/high16 v9, -0x10000

    and-int/2addr v9, v8

    if-nez v9, :cond_a

    add-int/lit8 v9, v6, 0x3

    array-length v10, v2

    if-le v9, v10, :cond_9

    goto/16 :goto_5

    :cond_9
    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0xc

    or-int/lit16 v10, v10, 0xe0

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v10, v8, 0x6

    and-int/2addr v10, v4

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    add-int/lit8 v9, v6, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    :goto_4
    move v6, v9

    goto/16 :goto_6

    :cond_a
    const/high16 v9, -0xe00000

    and-int/2addr v9, v8

    if-nez v9, :cond_c

    add-int/lit8 v9, v6, 0x4

    array-length v10, v2

    if-le v9, v10, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v10, v8, 0xc

    and-int/2addr v10, v4

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0x6

    and-int/2addr v10, v4

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    add-int/lit8 v6, v9, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v2, v9

    goto/16 :goto_6

    :cond_c
    const/high16 v9, -0xc000000

    and-int/2addr v9, v8

    if-nez v9, :cond_e

    add-int/lit8 v9, v6, 0x5

    array-length v10, v2

    if-le v9, v10, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0x18

    or-int/lit16 v10, v10, 0xf8

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v10, v8, 0x12

    and-int/2addr v10, v4

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0xc

    and-int/2addr v10, v4

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v10, v8, 0x6

    and-int/2addr v10, v4

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    add-int/lit8 v9, v6, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    goto :goto_4

    :cond_e
    const/high16 v9, -0x80000000

    and-int/2addr v9, v8

    if-nez v9, :cond_10

    add-int/lit8 v9, v6, 0x6

    array-length v10, v2

    if-le v9, v10, :cond_f

    :goto_5
    move v1, v7

    goto :goto_8

    :cond_f
    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0x1e

    or-int/lit16 v10, v10, 0xfc

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v10, v8, 0x18

    and-int/2addr v10, v4

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0x12

    and-int/2addr v10, v4

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v10, v8, 0xc

    and-int/2addr v10, v4

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0x6

    and-int/2addr v10, v4

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    add-int/lit8 v6, v9, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v2, v9

    goto :goto_6

    :cond_10
    add-int/lit8 v8, v6, 0x1

    aput-byte v4, v2, v6

    move v6, v8

    :goto_6
    iput v3, p0, Lorg/b/a/f/m;->e:I

    array-length v8, v2

    if-ne v6, v8, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_11
    :goto_7
    add-int/2addr v7, v5

    goto/16 :goto_2

    :cond_12
    :goto_8
    iget-object v2, v0, Lorg/b/a/f/l;->g:Lorg/b/a/h/g;

    invoke-virtual {v2, v6}, Lorg/b/a/h/g;->a(I)V

    goto :goto_b

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_14
    iget-object v2, v0, Lorg/b/a/f/l;->g:Lorg/b/a/h/g;

    invoke-virtual {v2}, Lorg/b/a/h/g;->a()[B

    move-result-object v2

    iget-object v5, v0, Lorg/b/a/f/l;->g:Lorg/b/a/h/g;

    invoke-virtual {v5}, Lorg/b/a/h/g;->b()I

    move-result v5

    array-length v6, v2

    sub-int/2addr v6, v5

    if-le v1, v6, :cond_15

    array-length v1, v2

    sub-int/2addr v1, v5

    :cond_15
    :goto_9
    if-ge v3, v1, :cond_17

    add-int v6, p2, v3

    aget-char v6, p1, v6

    add-int/lit8 v7, v5, 0x1

    const/16 v8, 0x100

    if-ge v6, v8, :cond_16

    goto :goto_a

    :cond_16
    const/16 v6, 0x3f

    :goto_a
    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_9

    :cond_17
    if-ltz v5, :cond_19

    iget-object v2, v0, Lorg/b/a/f/l;->g:Lorg/b/a/h/g;

    invoke-virtual {v2, v5}, Lorg/b/a/h/g;->a(I)V

    goto :goto_b

    :cond_18
    invoke-direct {p0}, Lorg/b/a/f/m;->a()Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v1}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    :cond_19
    :goto_b
    iget-object v2, v0, Lorg/b/a/f/l;->g:Lorg/b/a/h/g;

    invoke-virtual {v2, v0}, Lorg/b/a/h/g;->writeTo(Ljava/io/OutputStream;)V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto/16 :goto_0

    :cond_1a
    return-void
.end method
