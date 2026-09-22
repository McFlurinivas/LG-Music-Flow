.class public Lorg/b/a/c/r;
.super Ljava/lang/Object;


# static fields
.field private static final p:[B


# instance fields
.field a:Z

.field b:[B

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:Z

.field final o:Lorg/b/a/h/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/b/a/c/r;->p:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/c/r;->a:Z

    sget-object v1, Lorg/b/a/c/r;->p:[B

    iput-object v1, p0, Lorg/b/a/c/r;->b:[B

    iput-boolean v0, p0, Lorg/b/a/c/r;->n:Z

    new-instance v0, Lorg/b/a/h/x;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/b/a/h/x;-><init>(I)V

    iput-object v0, p0, Lorg/b/a/c/r;->o:Lorg/b/a/h/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/c/r;->a:Z

    sget-object v1, Lorg/b/a/c/r;->p:[B

    iput-object v1, p0, Lorg/b/a/c/r;->b:[B

    iput-boolean v0, p0, Lorg/b/a/c/r;->n:Z

    new-instance v1, Lorg/b/a/h/x;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Lorg/b/a/h/x;-><init>(I)V

    iput-object v1, p0, Lorg/b/a/c/r;->o:Lorg/b/a/h/x;

    iput-object p1, p0, Lorg/b/a/c/r;->c:Ljava/lang/String;

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/b/a/c/r;->a([BII)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/c/r;->a:Z

    sget-object v1, Lorg/b/a/c/r;->p:[B

    iput-object v1, p0, Lorg/b/a/c/r;->b:[B

    iput-boolean v0, p0, Lorg/b/a/c/r;->n:Z

    new-instance v0, Lorg/b/a/h/x;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/b/a/h/x;-><init>(I)V

    iput-object v0, p0, Lorg/b/a/c/r;->o:Lorg/b/a/h/x;

    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/b/a/c/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/b/a/c/r;->o:Lorg/b/a/h/x;

    invoke-virtual {v0}, Lorg/b/a/h/x;->a()V

    iget-object v0, p0, Lorg/b/a/c/r;->o:Lorg/b/a/h/x;

    iget-object v1, p0, Lorg/b/a/c/r;->b:[B

    invoke-virtual {v0, v1, p1, p2}, Lorg/b/a/h/x;->a([BII)V

    iget-object p1, p0, Lorg/b/a/c/r;->o:Lorg/b/a/h/x;

    invoke-virtual {p1}, Lorg/b/a/h/x;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c([BII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    iput-boolean v3, v0, Lorg/b/a/c/r;->n:Z

    move-object/from16 v4, p1

    iput-object v4, v0, Lorg/b/a/c/r;->b:[B

    add-int v4, v1, v2

    iput v4, v0, Lorg/b/a/c/r;->m:I

    iput v1, v0, Lorg/b/a/c/r;->d:I

    iput v1, v0, Lorg/b/a/c/r;->e:I

    iput v1, v0, Lorg/b/a/c/r;->f:I

    iput v1, v0, Lorg/b/a/c/r;->g:I

    const/4 v5, -0x1

    iput v5, v0, Lorg/b/a/c/r;->h:I

    iput v1, v0, Lorg/b/a/c/r;->i:I

    iput v4, v0, Lorg/b/a/c/r;->j:I

    iput v4, v0, Lorg/b/a/c/r;->k:I

    iput v4, v0, Lorg/b/a/c/r;->l:I

    const/4 v10, 0x1

    move v11, v1

    move v12, v11

    :goto_0
    if-ge v11, v4, :cond_20

    iget-object v13, v0, Lorg/b/a/c/r;->b:[B

    aget-byte v14, v13, v11

    and-int/lit16 v14, v14, 0xff

    int-to-char v14, v14

    add-int/lit8 v15, v11, 0x1

    const/16 v7, 0x3b

    const/16 v8, 0x3f

    const/16 v9, 0x23

    const/16 v5, 0x2f

    const/16 v6, 0x3a

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_d

    :pswitch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "only \'*\'"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    if-ne v14, v9, :cond_1f

    goto :goto_2

    :pswitch_3
    if-eq v14, v9, :cond_5

    if-eq v14, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_1
    iput v11, v0, Lorg/b/a/c/r;->k:I

    const/16 v3, 0x9

    goto/16 :goto_3

    :pswitch_4
    if-eq v14, v9, :cond_4

    const/16 v5, 0x25

    if-eq v14, v5, :cond_3

    if-eq v14, v7, :cond_2

    if-eq v14, v8, :cond_1

    goto/16 :goto_3

    :cond_1
    iput v11, v0, Lorg/b/a/c/r;->j:I

    goto :goto_1

    :cond_2
    iput v11, v0, Lorg/b/a/c/r;->j:I

    const/16 v3, 0x8

    goto/16 :goto_3

    :cond_3
    iput-boolean v10, v0, Lorg/b/a/c/r;->n:Z

    goto :goto_3

    :cond_4
    iput v11, v0, Lorg/b/a/c/r;->j:I

    :cond_5
    iput v11, v0, Lorg/b/a/c/r;->k:I

    :goto_2
    iput v11, v0, Lorg/b/a/c/r;->l:I

    goto/16 :goto_d

    :pswitch_5
    if-ne v14, v5, :cond_1f

    iput v11, v0, Lorg/b/a/c/r;->i:I

    iget v3, v0, Lorg/b/a/c/r;->g:I

    iget v5, v0, Lorg/b/a/c/r;->e:I

    if-gt v3, v5, :cond_6

    iput v11, v0, Lorg/b/a/c/r;->g:I

    :cond_6
    move v12, v11

    move v11, v15

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_6
    if-eq v14, v5, :cond_8

    const/16 v5, 0x5d

    if-eq v14, v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x4

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No closing \']\' for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/b/a/c/r;->b:[B

    sget-object v6, Lorg/b/a/h/t;->a:Ljava/lang/String;

    invoke-static {v5, v1, v2, v6}, Lorg/b/a/h/r;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_7
    if-eq v14, v5, :cond_c

    if-eq v14, v6, :cond_b

    const/16 v5, 0x40

    if-eq v14, v5, :cond_a

    const/16 v5, 0x5b

    if-eq v14, v5, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x5

    goto :goto_3

    :cond_a
    iput v15, v0, Lorg/b/a/c/r;->f:I

    goto :goto_3

    :cond_b
    iput v11, v0, Lorg/b/a/c/r;->g:I

    const/4 v3, 0x6

    goto :goto_3

    :cond_c
    iput v11, v0, Lorg/b/a/c/r;->i:I

    iput v11, v0, Lorg/b/a/c/r;->g:I

    move v12, v11

    const/4 v3, 0x7

    :goto_3
    move v11, v15

    goto/16 :goto_0

    :pswitch_8
    const/4 v10, 0x6

    if-le v2, v10, :cond_f

    const/16 v10, 0x74

    if-ne v14, v10, :cond_f

    add-int/lit8 v10, v1, 0x3

    aget-byte v7, v13, v10

    if-ne v7, v6, :cond_d

    add-int/lit8 v15, v1, 0x4

    move v11, v10

    :goto_4
    const/16 v14, 0x3a

    goto :goto_6

    :cond_d
    add-int/lit8 v7, v1, 0x4

    aget-byte v10, v13, v7

    if-ne v10, v6, :cond_e

    add-int/lit8 v15, v1, 0x5

    :goto_5
    move v11, v7

    goto :goto_4

    :cond_e
    add-int/lit8 v7, v1, 0x5

    aget-byte v10, v13, v7

    if-ne v10, v6, :cond_f

    add-int/lit8 v15, v1, 0x6

    goto :goto_5

    :cond_f
    :goto_6
    if-eq v14, v9, :cond_15

    if-eq v14, v5, :cond_14

    if-eq v14, v8, :cond_13

    if-eq v14, v6, :cond_11

    const/16 v6, 0x3b

    if-eq v14, v6, :cond_10

    goto/16 :goto_d

    :cond_10
    iput v11, v0, Lorg/b/a/c/r;->j:I

    goto/16 :goto_a

    :cond_11
    add-int/lit8 v3, v15, 0x1

    iput v15, v0, Lorg/b/a/c/r;->e:I

    iput v15, v0, Lorg/b/a/c/r;->i:I

    aget-byte v6, v13, v3

    and-int/lit16 v6, v6, 0xff

    int-to-char v6, v6

    if-ne v6, v5, :cond_12

    move v11, v3

    move v12, v15

    goto/16 :goto_b

    :cond_12
    iput v15, v0, Lorg/b/a/c/r;->f:I

    iput v15, v0, Lorg/b/a/c/r;->g:I

    move v11, v3

    move v12, v15

    goto :goto_8

    :cond_13
    iput v11, v0, Lorg/b/a/c/r;->j:I

    iput v11, v0, Lorg/b/a/c/r;->k:I

    goto :goto_9

    :cond_14
    move v11, v15

    goto :goto_8

    :cond_15
    iput v11, v0, Lorg/b/a/c/r;->j:I

    iput v11, v0, Lorg/b/a/c/r;->k:I

    iput v11, v0, Lorg/b/a/c/r;->l:I

    goto/16 :goto_d

    :pswitch_9
    iget-boolean v3, v0, Lorg/b/a/c/r;->a:Z

    if-nez v3, :cond_16

    iget v3, v0, Lorg/b/a/c/r;->d:I

    iget v6, v0, Lorg/b/a/c/r;->e:I

    if-eq v3, v6, :cond_17

    :cond_16
    if-ne v14, v5, :cond_17

    iput v15, v0, Lorg/b/a/c/r;->f:I

    iget v3, v0, Lorg/b/a/c/r;->m:I

    iput v3, v0, Lorg/b/a/c/r;->g:I

    iput v3, v0, Lorg/b/a/c/r;->i:I

    move v11, v15

    const/4 v3, 0x4

    goto :goto_e

    :cond_17
    const/16 v3, 0x3b

    if-eq v14, v3, :cond_19

    if-eq v14, v8, :cond_19

    if-ne v14, v9, :cond_18

    goto :goto_7

    :cond_18
    iput v12, v0, Lorg/b/a/c/r;->f:I

    iput v12, v0, Lorg/b/a/c/r;->g:I

    move v11, v15

    goto :goto_8

    :cond_19
    :goto_7
    add-int/lit8 v11, v15, -0x1

    :goto_8
    const/4 v3, 0x7

    goto :goto_e

    :pswitch_a
    if-eq v14, v9, :cond_1e

    const/16 v3, 0x2a

    if-eq v14, v3, :cond_1d

    if-eq v14, v5, :cond_1c

    const/16 v3, 0x3b

    if-eq v14, v3, :cond_1b

    if-eq v14, v8, :cond_1a

    const/4 v3, 0x2

    goto :goto_c

    :cond_1a
    iput v11, v0, Lorg/b/a/c/r;->j:I

    iput v11, v0, Lorg/b/a/c/r;->k:I

    move v12, v11

    :goto_9
    move v11, v15

    const/16 v3, 0x9

    goto :goto_e

    :cond_1b
    iput v11, v0, Lorg/b/a/c/r;->j:I

    move v12, v11

    :goto_a
    move v11, v15

    const/16 v3, 0x8

    goto :goto_e

    :cond_1c
    move v12, v11

    move v11, v15

    :goto_b
    const/4 v3, 0x1

    goto :goto_e

    :cond_1d
    iput v11, v0, Lorg/b/a/c/r;->i:I

    move v12, v11

    move v11, v15

    const/16 v3, 0xa

    goto :goto_e

    :cond_1e
    iput v11, v0, Lorg/b/a/c/r;->j:I

    iput v11, v0, Lorg/b/a/c/r;->k:I

    iput v11, v0, Lorg/b/a/c/r;->l:I

    :goto_c
    move v12, v11

    :cond_1f
    :goto_d
    move v11, v15

    :goto_e
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_20
    iget v1, v0, Lorg/b/a/c/r;->g:I

    iget v2, v0, Lorg/b/a/c/r;->i:I

    if-ge v1, v2, :cond_21

    iget-object v3, v0, Lorg/b/a/c/r;->b:[B

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    const/16 v1, 0xa

    invoke-static {v3, v4, v2, v1}, Lorg/b/a/h/s;->a([BIII)I

    move-result v1

    iput v1, v0, Lorg/b/a/c/r;->h:I

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lorg/b/a/c/r;->d:I

    iget v1, p0, Lorg/b/a/c/r;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sub-int v2, v1, v0

    const/4 v3, 0x5

    const/16 v4, 0x70

    const/16 v5, 0x68

    const/16 v6, 0x74

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lorg/b/a/c/r;->b:[B

    aget-byte v7, v3, v0

    if-ne v7, v5, :cond_1

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v3, v7

    if-ne v7, v6, :cond_1

    add-int/lit8 v7, v0, 0x2

    aget-byte v7, v3, v7

    if-ne v7, v6, :cond_1

    add-int/lit8 v7, v0, 0x3

    aget-byte v3, v3, v7

    if-ne v3, v4, :cond_1

    const-string v0, "http"

    return-object v0

    :cond_1
    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/b/a/c/r;->b:[B

    aget-byte v3, v2, v0

    if-ne v3, v5, :cond_2

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    if-ne v3, v6, :cond_2

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v2, v3

    if-ne v3, v6, :cond_2

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, v2, v3

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v0, 0x4

    aget-byte v2, v2, v3

    const/16 v3, 0x73

    if-ne v2, v3, :cond_2

    const-string v0, "https"

    return-object v0

    :cond_2
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lorg/b/a/c/r;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lorg/b/a/c/r;->c([BII)V

    iput-object p1, p0, Lorg/b/a/c/r;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/b/a/h/m;)V
    .locals 4

    iget v0, p0, Lorg/b/a/c/r;->k:I

    iget v1, p0, Lorg/b/a/c/r;->l:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/b/a/c/r;->o:Lorg/b/a/h/x;

    invoke-virtual {v0}, Lorg/b/a/h/x;->a()V

    iget-object v0, p0, Lorg/b/a/c/r;->b:[B

    iget v1, p0, Lorg/b/a/c/r;->k:I

    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lorg/b/a/c/r;->l:I

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    iget-object v1, p0, Lorg/b/a/c/r;->o:Lorg/b/a/h/x;

    invoke-static {v0, v2, v3, p1, v1}, Lorg/b/a/h/u;->a([BIILorg/b/a/h/m;Lorg/b/a/h/x;)V

    return-void
.end method

.method public a(Lorg/b/a/h/m;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lorg/b/a/c/r;->k:I

    iget v1, p0, Lorg/b/a/c/r;->l:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lorg/b/a/h/r;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/b/a/c/r;->b:[B

    iget v1, p0, Lorg/b/a/c/r;->k:I

    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lorg/b/a/c/r;->l:I

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v2, v3, p2}, Lorg/b/a/h/r;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/b/a/h/u;->a(Ljava/lang/String;Lorg/b/a/h/m;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/b/a/c/r;->b:[B

    iget v0, p0, Lorg/b/a/c/r;->k:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lorg/b/a/c/r;->l:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {p2, v1, v2, p1}, Lorg/b/a/h/u;->a([BIILorg/b/a/h/m;)V

    :goto_1
    return-void
.end method

.method public a([BII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/c/r;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lorg/b/a/c/r;->c([BII)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/b/a/c/r;->f:I

    iget v1, p0, Lorg/b/a/c/r;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lorg/b/a/c/r;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    iget v0, p0, Lorg/b/a/c/r;->i:I

    iget v1, p0, Lorg/b/a/c/r;->j:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    sub-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lorg/b/a/c/r;->j:I

    if-ge v0, v5, :cond_7

    iget-object v5, p0, Lorg/b/a/c/r;->b:[B

    aget-byte v6, v5, v0

    const/16 v7, 0x25

    if-ne v6, v7, :cond_5

    if-nez v2, :cond_1

    new-array v2, v1, [B

    iget v6, p0, Lorg/b/a/c/r;->i:I

    invoke-static {v5, v6, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    add-int/lit8 v5, v0, 0x2

    iget v6, p0, Lorg/b/a/c/r;->j:I

    if-ge v5, v6, :cond_4

    iget-object v7, p0, Lorg/b/a/c/r;->b:[B

    add-int/lit8 v8, v0, 0x1

    aget-byte v9, v7, v8

    const/16 v10, 0x75

    const/16 v11, 0x10

    if-ne v9, v10, :cond_3

    add-int/lit8 v0, v0, 0x5

    if-ge v0, v6, :cond_2

    :try_start_0
    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lorg/b/a/c/r;->b:[B

    const/4 v8, 0x4

    invoke-static {v7, v5, v8, v11}, Lorg/b/a/h/s;->a([BIII)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v3, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v4, v5

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad %u encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v0, 0x2

    invoke-static {v7, v8, v0, v11}, Lorg/b/a/h/s;->a([BIII)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    add-int/lit8 v6, v4, 0x1

    aput-byte v0, v2, v4

    move v0, v5

    move v4, v6

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad % encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez v2, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v4, 0x1

    aput-byte v6, v2, v4

    move v4, v5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    if-nez v2, :cond_8

    iget-object v0, p0, Lorg/b/a/c/r;->b:[B

    iget v1, p0, Lorg/b/a/c/r;->i:I

    sub-int/2addr v5, v1

    invoke-static {v0, v1, v5, p1}, Lorg/b/a/h/r;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {v2, v3, v4, p1}, Lorg/b/a/h/r;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b([BII)V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/c/r;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/c/r;->n:Z

    iput-object p1, p0, Lorg/b/a/c/r;->b:[B

    add-int p1, p2, p3

    iput p1, p0, Lorg/b/a/c/r;->m:I

    iput p2, p0, Lorg/b/a/c/r;->d:I

    iput p2, p0, Lorg/b/a/c/r;->e:I

    iput p2, p0, Lorg/b/a/c/r;->f:I

    iput p1, p0, Lorg/b/a/c/r;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/b/a/c/r;->h:I

    iput p1, p0, Lorg/b/a/c/r;->i:I

    iput p1, p0, Lorg/b/a/c/r;->j:I

    iput p1, p0, Lorg/b/a/c/r;->k:I

    iput p1, p0, Lorg/b/a/c/r;->l:I

    const/4 v0, 0x4

    move v1, p2

    const/4 v2, 0x4

    :goto_0
    if-ge v1, p1, :cond_6

    iget-object v3, p0, Lorg/b/a/c/r;->b:[B

    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x5

    if-eq v2, v0, :cond_3

    if-eq v2, v5, :cond_0

    :goto_1
    move v1, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    if-eq v3, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No closing \']\' for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/b/a/c/r;->b:[B

    sget-object v2, Lorg/b/a/h/t;->a:Ljava/lang/String;

    invoke-static {v1, p2, p3, v2}, Lorg/b/a/h/r;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v6, 0x3a

    if-eq v3, v6, :cond_5

    const/16 v1, 0x5b

    if-eq v3, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    iput v1, p0, Lorg/b/a/c/r;->g:I

    :cond_6
    iget p1, p0, Lorg/b/a/c/r;->g:I

    iget p3, p0, Lorg/b/a/c/r;->i:I

    if-ge p1, p3, :cond_7

    iget-object v0, p0, Lorg/b/a/c/r;->b:[B

    add-int/lit8 v1, p1, 0x1

    sub-int/2addr p3, p1

    add-int/lit8 p3, p3, -0x1

    const/16 p1, 0xa

    invoke-static {v0, v1, p3, p1}, Lorg/b/a/h/s;->a([BIII)I

    move-result p1

    iput p1, p0, Lorg/b/a/c/r;->h:I

    iput p2, p0, Lorg/b/a/c/r;->i:I

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No port"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/b/a/c/r;->h:I

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/b/a/c/r;->k:I

    iget v1, p0, Lorg/b/a/c/r;->l:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, Lorg/b/a/c/r;->b:[B

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v3, v1, p1}, Lorg/b/a/h/r;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/b/a/c/r;->i:I

    iget v1, p0, Lorg/b/a/c/r;->j:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lorg/b/a/c/r;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lorg/b/a/c/r;->i:I

    iget v1, p0, Lorg/b/a/c/r;->j:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sub-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/b/a/c/r;->j:I

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lorg/b/a/c/r;->b:[B

    aget-byte v3, v3, v0

    const/16 v4, 0x25

    const/4 v5, 0x1

    if-ne v3, v4, :cond_5

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/b/a/c/r;->o:Lorg/b/a/h/x;

    invoke-virtual {v2}, Lorg/b/a/h/x;->a()V

    iget-object v2, p0, Lorg/b/a/c/r;->o:Lorg/b/a/h/x;

    iget-object v3, p0, Lorg/b/a/c/r;->b:[B

    iget v4, p0, Lorg/b/a/c/r;->i:I

    sub-int v6, v0, v4

    invoke-virtual {v2, v3, v4, v6}, Lorg/b/a/h/x;->a([BII)V

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v3, v0, 0x2

    iget v4, p0, Lorg/b/a/c/r;->j:I

    if-ge v3, v4, :cond_4

    iget-object v6, p0, Lorg/b/a/c/r;->b:[B

    add-int/lit8 v7, v0, 0x1

    aget-byte v8, v6, v7

    const/16 v9, 0x75

    const/16 v10, 0x10

    if-ne v8, v9, :cond_3

    add-int/lit8 v0, v0, 0x5

    if-ge v0, v4, :cond_2

    :try_start_0
    new-instance v4, Ljava/lang/String;

    iget-object v6, p0, Lorg/b/a/c/r;->b:[B

    const/4 v7, 0x4

    invoke-static {v6, v3, v7, v10}, Lorg/b/a/h/s;->a([BIII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    iget-object v3, p0, Lorg/b/a/c/r;->o:Lorg/b/a/h/x;

    invoke-virtual {v3}, Lorg/b/a/h/x;->f()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad %u encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x2

    invoke-static {v6, v7, v0, v10}, Lorg/b/a/h/s;->a([BIII)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v4, p0, Lorg/b/a/c/r;->o:Lorg/b/a/h/x;

    invoke-virtual {v4, v0}, Lorg/b/a/h/x;->a(B)V

    move v0, v3

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad % encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v2, :cond_6

    iget-object v4, p0, Lorg/b/a/c/r;->o:Lorg/b/a/h/x;

    invoke-virtual {v4, v3}, Lorg/b/a/h/x;->a(B)V

    :cond_6
    :goto_1
    add-int/2addr v0, v5

    goto/16 :goto_0

    :cond_7
    if-nez v2, :cond_8

    iget v0, p0, Lorg/b/a/c/r;->i:I

    invoke-direct {p0, v0, v1}, Lorg/b/a/c/r;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, Lorg/b/a/c/r;->o:Lorg/b/a/h/x;

    invoke-virtual {v0}, Lorg/b/a/h/x;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/b/a/c/r;->i:I

    iget v1, p0, Lorg/b/a/c/r;->k:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lorg/b/a/c/r;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/b/a/c/r;->i:I

    iget v1, p0, Lorg/b/a/c/r;->m:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lorg/b/a/c/r;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lorg/b/a/c/r;->j:I

    iget v1, p0, Lorg/b/a/c/r;->k:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v2, v1}, Lorg/b/a/c/r;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lorg/b/a/c/r;->k:I

    iget v1, p0, Lorg/b/a/c/r;->l:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v2, v1}, Lorg/b/a/c/r;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lorg/b/a/c/r;->l:I

    iget v1, p0, Lorg/b/a/c/r;->k:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lorg/b/a/c/r;->l:I

    iget v1, p0, Lorg/b/a/c/r;->m:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v2, v1}, Lorg/b/a/c/r;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lorg/b/a/c/r;->m:I

    iput v0, p0, Lorg/b/a/c/r;->l:I

    iput v0, p0, Lorg/b/a/c/r;->k:I

    iput v0, p0, Lorg/b/a/c/r;->j:I

    iput v0, p0, Lorg/b/a/c/r;->i:I

    iput v0, p0, Lorg/b/a/c/r;->g:I

    iput v0, p0, Lorg/b/a/c/r;->f:I

    iput v0, p0, Lorg/b/a/c/r;->e:I

    iput v0, p0, Lorg/b/a/c/r;->d:I

    sget-object v1, Lorg/b/a/c/r;->p:[B

    iput-object v1, p0, Lorg/b/a/c/r;->b:[B

    const-string v1, ""

    iput-object v1, p0, Lorg/b/a/c/r;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/b/a/c/r;->n:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/b/a/c/r;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/b/a/c/r;->d:I

    iget v1, p0, Lorg/b/a/c/r;->m:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lorg/b/a/c/r;->a(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/c/r;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/b/a/c/r;->c:Ljava/lang/String;

    return-object v0
.end method
