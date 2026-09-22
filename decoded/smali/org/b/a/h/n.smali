.class public Lorg/b/a/h/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/h/n$a;,
        Lorg/b/a/h/n$b;
    }
.end annotation


# static fields
.field public static final a:Ljavax/a/i;

.field private static final i:Lorg/b/a/h/b/c;


# instance fields
.field protected b:Ljava/io/InputStream;

.field protected c:Ljavax/a/i;

.field protected d:Ljava/lang/String;

.field protected e:Lorg/b/a/h/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/a/h/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/io/File;

.field protected g:Ljava/io/File;

.field protected h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/b/a/h/n;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/h/n;->i:Lorg/b/a/h/b/c;

    new-instance v0, Ljavax/a/i;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/a/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/b/a/h/n;->a:Ljavax/a/i;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljavax/a/i;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/b/a/h/p;

    invoke-direct {v0, p1}, Lorg/b/a/h/p;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/b/a/h/n;->b:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/b/a/h/n;->d:Ljava/lang/String;

    iput-object p3, p0, Lorg/b/a/h/n;->c:Ljavax/a/i;

    iput-object p4, p0, Lorg/b/a/h/n;->g:Ljava/io/File;

    if-nez p4, :cond_0

    new-instance p1, Ljava/io/File;

    const-string p2, "java.io.tmpdir"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/b/a/h/n;->g:Ljava/io/File;

    :cond_0
    iget-object p1, p0, Lorg/b/a/h/n;->c:Ljavax/a/i;

    if-nez p1, :cond_1

    new-instance p1, Ljavax/a/i;

    iget-object p2, p0, Lorg/b/a/h/n;->g:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/a/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/b/a/h/n;->c:Ljavax/a/i;

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".??[a-z,A-Z]\\:\\\\[^\\\\].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x27

    const/16 v4, 0x22

    if-eq v2, v4, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    invoke-static {p1, v1}, Lorg/b/a/h/o;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/b/a/h/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljavax/a/a/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/b/a/h/n;->e:Lorg/b/a/h/m;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/b/a/h/m;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/b/a/h/j;->a(Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lorg/b/a/h/n;->a()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lorg/b/a/h/l;

    invoke-direct {v1}, Lorg/b/a/h/l;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/a/a/q;

    :try_start_0
    check-cast v2, Lorg/b/a/h/n$b;

    invoke-virtual {v2}, Lorg/b/a/h/n$b;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v1, v2}, Lorg/b/a/h/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/h/n;->e:Lorg/b/a/h/m;

    invoke-virtual {v0}, Lorg/b/a/h/m;->clear()V

    invoke-virtual {v1}, Lorg/b/a/h/l;->d()V

    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljavax/a/a/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/b/a/h/n;->d()V

    iget-object v0, p0, Lorg/b/a/h/n;->e:Lorg/b/a/h/m;

    invoke-virtual {v0}, Lorg/b/a/h/m;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/b/a/h/j;->a(Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected d()V
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "Badly formatted multipart request"

    iget-object v0, v1, Lorg/b/a/h/n;->e:Lorg/b/a/h/m;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/b/a/h/m;

    invoke-direct {v0}, Lorg/b/a/h/m;-><init>()V

    iput-object v0, v1, Lorg/b/a/h/n;->e:Lorg/b/a/h/m;

    iget-object v0, v1, Lorg/b/a/h/n;->d:Ljava/lang/String;

    if-eqz v0, :cond_38

    const-string v3, "multipart/form-data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_18

    :cond_1
    iget-object v0, v1, Lorg/b/a/h/n;->c:Ljavax/a/i;

    invoke-virtual {v0}, Ljavax/a/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, v1, Lorg/b/a/h/n;->g:Ljava/io/File;

    :goto_1
    iput-object v0, v1, Lorg/b/a/h/n;->f:Ljava/io/File;

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lorg/b/a/h/n;->c:Ljavax/a/i;

    invoke-virtual {v0}, Ljavax/a/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lorg/b/a/h/n;->c:Ljavax/a/i;

    invoke-virtual {v4}, Ljavax/a/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lorg/b/a/h/n;->g:Ljava/io/File;

    iget-object v5, v1, Lorg/b/a/h/n;->c:Ljavax/a/i;

    invoke-virtual {v5}, Ljavax/a/i;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    iget-object v0, v1, Lorg/b/a/h/n;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lorg/b/a/h/n;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    iget-object v0, v1, Lorg/b/a/h/n;->d:Ljava/lang/String;

    const-string v4, "boundary="

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v4, ";"

    const/4 v5, 0x1

    if-ltz v0, :cond_7

    iget-object v6, v1, Lorg/b/a/h/n;->d:Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_6

    iget-object v6, v1, Lorg/b/a/h/n;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    :cond_6
    iget-object v7, v1, Lorg/b/a/h/n;->d:Ljava/lang/String;

    invoke-virtual {v7, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lorg/b/a/h/n;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/b/a/h/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ISO-8859-1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, v1, Lorg/b/a/h/n;->b:Ljava/io/InputStream;

    check-cast v8, Lorg/b/a/h/p;

    invoke-virtual {v8}, Lorg/b/a/h/p;->a()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_37

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    :goto_4
    if-eqz v8, :cond_a

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    if-nez v9, :cond_8

    sget-object v8, Lorg/b/a/h/n;->i:Lorg/b/a/h/b/c;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-interface {v8, v2, v9}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    :cond_8
    iget-object v8, v1, Lorg/b/a/h/n;->b:Ljava/io/InputStream;

    check-cast v8, Lorg/b/a/h/p;

    invoke-virtual {v8}, Lorg/b/a/h/p;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_a
    if-eqz v8, :cond_36

    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    :goto_5
    if-nez v0, :cond_34

    new-instance v2, Lorg/b/a/h/m;

    invoke-direct {v2}, Lorg/b/a/h/m;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    iget-object v12, v1, Lorg/b/a/h/n;->b:Ljava/io/InputStream;

    check-cast v12, Lorg/b/a/h/p;

    invoke-virtual {v12}, Lorg/b/a/h/p;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    goto/16 :goto_17

    :cond_b
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const-string v8, ")"

    const-string v9, "Request exceeds maxRequestSize ("

    if-eqz v17, :cond_2e

    if-eqz v13, :cond_2d

    new-instance v12, Lorg/b/a/h/o;

    invoke-direct {v12, v13, v4, v7, v5}, Lorg/b/a/h/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_7
    invoke-virtual {v12}, Lorg/b/a/h/o;->hasMoreTokens()Z

    move-result v20

    if-eqz v20, :cond_f

    invoke-virtual {v12}, Lorg/b/a/h/o;->nextToken()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v3

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v4

    const-string v4, "form-data"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v16, 0x1

    goto :goto_8

    :cond_c
    const-string v4, "name="

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lorg/b/a/h/n;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_8

    :cond_d
    const-string v4, "filename="

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-direct {v1, v5}, Lorg/b/a/h/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    :cond_e
    :goto_8
    move-object/from16 v3, v20

    move-object/from16 v4, v22

    const/4 v5, 0x1

    goto :goto_7

    :cond_f
    move-object/from16 v20, v3

    move-object/from16 v22, v4

    if-nez v16, :cond_10

    goto :goto_9

    :cond_10
    if-nez v13, :cond_11

    :goto_9
    move-object/from16 v3, v20

    move-object/from16 v4, v22

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_11
    new-instance v3, Lorg/b/a/h/n$b;

    invoke-direct {v3, v1, v13, v7}, Lorg/b/a/h/n$b;-><init>(Lorg/b/a/h/n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/b/a/h/n$b;->a(Lorg/b/a/h/m;)V

    invoke-virtual {v3, v14}, Lorg/b/a/h/n$b;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/b/a/h/n;->e:Lorg/b/a/h/m;

    invoke-virtual {v2, v13, v3}, Lorg/b/a/h/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/b/a/h/n$b;->a()V

    const-string v2, "base64"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lorg/b/a/h/n$a;

    iget-object v4, v1, Lorg/b/a/h/n;->b:Ljava/io/InputStream;

    check-cast v4, Lorg/b/a/h/p;

    invoke-direct {v2, v4}, Lorg/b/a/h/n$a;-><init>(Lorg/b/a/h/p;)V

    goto :goto_a

    :cond_12
    const-string v2, "quoted-printable"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lorg/b/a/h/n$1;

    iget-object v4, v1, Lorg/b/a/h/n;->b:Ljava/io/InputStream;

    invoke-direct {v2, v1, v4}, Lorg/b/a/h/n$1;-><init>(Lorg/b/a/h/n;Ljava/io/InputStream;)V

    goto :goto_a

    :cond_13
    iget-object v2, v1, Lorg/b/a/h/n;->b:Ljava/io/InputStream;

    :goto_a
    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v12, -0x2

    :goto_b
    const/4 v13, -0x1

    move v14, v7

    move v7, v5

    const/4 v5, 0x0

    :goto_c
    if-eq v12, v4, :cond_14

    move v15, v12

    goto :goto_d

    :cond_14
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v15

    :goto_d
    const/16 v4, 0xa

    if-eq v15, v13, :cond_1e

    const-wide/16 v23, 0x1

    add-long v10, v10, v23

    iget-object v12, v1, Lorg/b/a/h/n;->c:Ljavax/a/i;

    invoke-virtual {v12}, Ljavax/a/i;->c()J

    move-result-wide v23

    const-wide/16 v18, 0x0

    cmp-long v12, v23, v18

    if-lez v12, :cond_16

    iget-object v12, v1, Lorg/b/a/h/n;->c:Ljavax/a/i;

    invoke-virtual {v12}, Ljavax/a/i;->c()J

    move-result-wide v23

    cmp-long v12, v10, v23

    if-gtz v12, :cond_15

    goto :goto_e

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/b/a/h/n;->c:Ljavax/a/i;

    invoke-virtual {v4}, Ljavax/a/i;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_e
    const/16 v12, 0xd

    if-eq v15, v12, :cond_1c

    if-ne v15, v4, :cond_17

    const/16 v12, 0xd

    goto :goto_f

    :cond_17
    if-ltz v5, :cond_18

    array-length v12, v6

    if-ge v5, v12, :cond_18

    aget-byte v12, v6, v5

    if-ne v15, v12, :cond_18

    add-int/lit8 v5, v5, 0x1

    const/4 v4, -0x2

    const/4 v12, -0x2

    goto :goto_c

    :cond_18
    if-eqz v7, :cond_19

    const/16 v7, 0xd

    invoke-virtual {v3, v7}, Lorg/b/a/h/n$b;->a(I)V

    :cond_19
    if-eqz v14, :cond_1a

    invoke-virtual {v3, v4}, Lorg/b/a/h/n$b;->a(I)V

    :cond_1a
    if-lez v5, :cond_1b

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v4, v5}, Lorg/b/a/h/n$b;->a([BII)V

    :cond_1b
    invoke-virtual {v3, v15}, Lorg/b/a/h/n$b;->a(I)V

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v12, -0x2

    const/4 v14, 0x0

    goto :goto_c

    :cond_1c
    :goto_f
    if-ne v15, v12, :cond_1d

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v12

    if-eq v12, v4, :cond_1e

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    :cond_1d
    const/4 v12, -0x2

    :cond_1e
    if-lez v5, :cond_20

    array-length v13, v6

    add-int/lit8 v13, v13, -0x2

    if-lt v5, v13, :cond_1f

    goto :goto_10

    :cond_1f
    const/16 v21, 0x1

    goto :goto_11

    :cond_20
    :goto_10
    array-length v13, v6

    const/16 v21, 0x1

    add-int/lit8 v13, v13, -0x1

    if-ne v5, v13, :cond_23

    :goto_11
    if-eqz v7, :cond_21

    const/16 v7, 0xd

    invoke-virtual {v3, v7}, Lorg/b/a/h/n$b;->a(I)V

    :cond_21
    if-eqz v14, :cond_22

    invoke-virtual {v3, v4}, Lorg/b/a/h/n$b;->a(I)V

    :cond_22
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v5}, Lorg/b/a/h/n$b;->a([BII)V

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v14, 0x0

    :cond_23
    if-gtz v5, :cond_2b

    const/4 v13, -0x1

    if-ne v15, v13, :cond_24

    goto :goto_15

    :cond_24
    if-eqz v7, :cond_25

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Lorg/b/a/h/n$b;->a(I)V

    :cond_25
    if-eqz v14, :cond_26

    invoke-virtual {v3, v4}, Lorg/b/a/h/n$b;->a(I)V

    :cond_26
    const/16 v5, 0xd

    if-ne v15, v5, :cond_27

    const/4 v5, 0x1

    goto :goto_12

    :cond_27
    const/4 v5, 0x0

    :goto_12
    if-eq v15, v4, :cond_29

    if-ne v12, v4, :cond_28

    goto :goto_13

    :cond_28
    const/4 v7, 0x0

    goto :goto_14

    :cond_29
    :goto_13
    const/4 v7, 0x1

    :goto_14
    if-ne v12, v4, :cond_2a

    const/4 v12, -0x2

    :cond_2a
    const/4 v4, -0x2

    goto/16 :goto_b

    :cond_2b
    :goto_15
    array-length v2, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v2, :cond_2c

    const/4 v0, 0x1

    :cond_2c
    invoke-virtual {v3}, Lorg/b/a/h/n$b;->b()V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lorg/b/a/h/n$b;->b()V

    throw v0

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Missing content-disposition"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object/from16 v20, v3

    move-object/from16 v22, v4

    const/16 v21, 0x1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v10, v3

    iget-object v3, v1, Lorg/b/a/h/n;->c:Ljavax/a/i;

    invoke-virtual {v3}, Ljavax/a/i;->c()J

    move-result-wide v3

    const-wide/16 v18, 0x0

    cmp-long v5, v3, v18

    if-lez v5, :cond_30

    iget-object v3, v1, Lorg/b/a/h/n;->c:Ljavax/a/i;

    invoke-virtual {v3}, Ljavax/a/i;->c()J

    move-result-wide v3

    cmp-long v5, v10, v3

    if-gtz v5, :cond_2f

    goto :goto_16

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/b/a/h/n;->c:Ljavax/a/i;

    invoke-virtual {v3}, Ljavax/a/i;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_16
    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_33

    invoke-virtual {v12, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v12, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/b/a/h/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "content-disposition"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    move-object v13, v3

    :cond_31
    const-string v5, "content-type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    move-object v14, v3

    :cond_32
    const-string v5, "content-transfer-encoding"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    move-object v15, v3

    :cond_33
    move-object/from16 v3, v20

    move-object/from16 v4, v22

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_34
    :goto_17
    if-eqz v0, :cond_35

    return-void

    :cond_35
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Incomplete parts"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Missing initial multi part boundary"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Missing content for multipart request"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    sget-object v3, Lorg/b/a/h/n;->i:Lorg/b/a/h/b/c;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_38
    :goto_18
    return-void
.end method
