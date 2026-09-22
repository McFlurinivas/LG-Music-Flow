.class public Lorg/b/a/f/g;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lorg/b/a/h/b/c;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private d:[Ljavax/a/a/a;

.field private e:[Ljavax/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/f/g;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/f/g;->c:Lorg/b/a/h/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/b/a/f/g;->a:Ljava/lang/Object;

    invoke-static {v0}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lorg/b/a/f/g;->b:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lorg/b/a/f/g;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p0, Lorg/b/a/f/g;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/b/a/f/g;->b:I

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/b/a/f/g;->a:Ljava/lang/Object;

    invoke-static {v0}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lorg/b/a/f/g;->b:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lorg/b/a/f/g;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/b/a/h/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/g;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/f/g;->d:[Ljavax/a/a/a;

    iput-object v0, p0, Lorg/b/a/f/g;->e:[Ljavax/a/a/a;

    iget-object v0, p0, Lorg/b/a/f/g;->a:Ljava/lang/Object;

    iget v1, p0, Lorg/b/a/f/g;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/b/a/f/g;->b:I

    invoke-static {v0, v1, p1}, Lorg/b/a/h/j;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/f/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public a()[Ljavax/a/a/a;
    .locals 2

    iget-object v0, p0, Lorg/b/a/f/g;->d:[Ljavax/a/a/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/g;->e:[Ljavax/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/a/f/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/b/a/f/g;->b:I

    invoke-static {v0}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lorg/b/a/f/g;->e:[Ljavax/a/a/a;

    iput-object v0, p0, Lorg/b/a/f/g;->d:[Ljavax/a/a/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/b/a/f/g;->c()V

    :goto_0
    iget-object v0, p0, Lorg/b/a/f/g;->d:[Ljavax/a/a/a;

    iput-object v0, p0, Lorg/b/a/f/g;->e:[Ljavax/a/a/a;

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/f/g;->d:[Ljavax/a/a/a;

    const/4 v0, 0x0

    iput v0, p0, Lorg/b/a/f/g;->b:I

    return-void
.end method

.method protected c()V
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/b/a/f/g;->e:[Ljavax/a/a/a;

    iput-object v2, v1, Lorg/b/a/f/g;->d:[Ljavax/a/a/a;

    :goto_0
    iget-object v0, v1, Lorg/b/a/f/g;->a:Ljava/lang/Object;

    invoke-static {v0}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v0

    iget v3, v1, Lorg/b/a/f/g;->b:I

    if-le v0, v3, :cond_0

    iget-object v0, v1, Lorg/b/a/f/g;->a:Ljava/lang/Object;

    invoke-static {v0, v3}, Lorg/b/a/h/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/b/a/f/g;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget v6, v1, Lorg/b/a/f/g;->b:I

    if-ge v4, v6, :cond_1e

    iget-object v6, v1, Lorg/b/a/f/g;->a:Ljava/lang/Object;

    invoke-static {v6, v4}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v16

    move v10, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    move-object v5, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v11, v7, :cond_1d

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x22

    const-string v18, ""

    const/16 v19, 0x1

    if-eqz v0, :cond_6

    if-eqz v13, :cond_1

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_1
    if-eq v3, v9, :cond_3

    const/16 v9, 0x5c

    if-eq v3, v9, :cond_2

    goto/16 :goto_c

    :cond_2
    const/4 v13, 0x1

    goto/16 :goto_c

    :cond_3
    if-ne v11, v8, :cond_5

    add-int/lit8 v0, v11, 0x1

    if-eqz v12, :cond_4

    invoke-virtual {v6, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    move v15, v11

    move-object/from16 v17, v18

    goto :goto_4

    :cond_5
    :goto_3
    move v15, v11

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_6
    const/16 v9, 0x9

    if-eqz v12, :cond_c

    if-eq v3, v9, :cond_1c

    const/16 v9, 0x20

    if-eq v3, v9, :cond_1c

    const/16 v9, 0x22

    if-eq v3, v9, :cond_a

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_8

    if-gez v14, :cond_7

    move v14, v11

    :cond_7
    if-ne v11, v8, :cond_1b

    goto :goto_6

    :cond_8
    if-ltz v14, :cond_9

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_5

    :cond_9
    move-object/from16 v17, v18

    :goto_5
    move v3, v0

    const/4 v12, 0x0

    goto :goto_7

    :cond_a
    if-gez v14, :cond_b

    move v14, v11

    const/4 v0, 0x1

    :cond_b
    if-ne v11, v8, :cond_1b

    :goto_6
    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    move v3, v0

    move v15, v11

    goto :goto_9

    :cond_c
    if-eq v3, v9, :cond_1c

    const/16 v9, 0x20

    if-eq v3, v9, :cond_1c

    const/16 v9, 0x22

    if-eq v3, v9, :cond_12

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_10

    const/16 v9, 0x3d

    if-eq v3, v9, :cond_e

    if-gez v14, :cond_d

    move v14, v11

    :cond_d
    if-ne v11, v8, :cond_1b

    goto :goto_8

    :cond_e
    if-ltz v14, :cond_f

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    :cond_f
    const/4 v12, 0x1

    const/4 v14, -0x1

    goto/16 :goto_c

    :cond_10
    if-ltz v14, :cond_11

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v18

    :cond_11
    move v3, v0

    :goto_7
    const/4 v14, -0x1

    goto :goto_9

    :cond_12
    if-gez v14, :cond_13

    move v14, v11

    const/4 v0, 0x1

    :cond_13
    if-ne v11, v8, :cond_1b

    :goto_8
    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    move v3, v0

    move v15, v11

    move-object/from16 v17, v18

    :goto_9
    if-eqz v17, :cond_1a

    if-eqz v16, :cond_1a

    invoke-static/range {v16 .. v16}, Lorg/b/a/h/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Lorg/b/a/h/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move/from16 v18, v3

    :try_start_0
    const-string v3, "$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "$path"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v2, :cond_19

    invoke-virtual {v2, v9}, Ljavax/a/a/a;->c(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    const-string v3, "$domain"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v2, :cond_19

    invoke-virtual {v2, v9}, Ljavax/a/a/a;->b(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    const-string v3, "$port"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v2, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$port="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    const-string v3, "$version"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v10, v0

    goto :goto_b

    :cond_17
    new-instance v3, Ljavax/a/a/a;

    invoke-direct {v3, v0, v9}, Ljavax/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v10, :cond_18

    :try_start_1
    invoke-virtual {v3, v10}, Ljavax/a/a/a;->a(I)V

    :cond_18
    invoke-static {v5, v3}, Lorg/b/a/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v0

    move-object v2, v3

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_a
    sget-object v3, Lorg/b/a/f/g;->c:Lorg/b/a/h/b/c;

    invoke-interface {v3, v0}, Lorg/b/a/h/b/c;->b(Ljava/lang/Throwable;)V

    :cond_19
    :goto_b
    move/from16 v0, v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_c

    :cond_1a
    move/from16 v18, v3

    move/from16 v0, v18

    goto :goto_c

    :cond_1b
    move v15, v11

    :cond_1c
    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    move-object v0, v5

    move v5, v10

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1e
    const-class v2, Ljavax/a/a/a;

    invoke-static {v0, v2}, Lorg/b/a/h/j;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/a/a/a;

    check-cast v0, [Ljavax/a/a/a;

    iput-object v0, v1, Lorg/b/a/f/g;->d:[Ljavax/a/a/a;

    iput-object v0, v1, Lorg/b/a/f/g;->e:[Ljavax/a/a/a;

    return-void
.end method
