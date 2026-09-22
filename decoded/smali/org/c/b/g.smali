.class public Lorg/c/b/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/c/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/c/b/e;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/c/b/g;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()Lorg/c/b/e;
    .locals 11

    iget-object v0, p0, Lorg/c/b/g;->c:Lorg/c/b/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lorg/c/b/g;->c:Lorg/c/b/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/c/b/g;->b:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/c/b/g;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/b/f;

    instance-of v2, v0, Lorg/c/b/e;

    if-eqz v2, :cond_2

    check-cast v0, Lorg/c/b/e;

    return-object v0

    :cond_1
    move-object v0, v1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    :cond_3
    :goto_0
    const/high16 v7, 0x10000

    if-ge v4, v7, :cond_b

    if-nez v5, :cond_b

    iget-object v7, p0, Lorg/c/b/g;->a:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    if-ne v7, v3, :cond_4

    return-object v1

    :cond_4
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v3, :cond_9

    const/16 v10, 0x67

    if-eqz v6, :cond_7

    if-eq v6, v9, :cond_6

    if-eq v6, v8, :cond_5

    goto :goto_1

    :cond_5
    const/16 v8, 0x53

    if-ne v7, v8, :cond_8

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    if-ne v7, v10, :cond_8

    const/4 v6, 0x2

    goto :goto_1

    :cond_7
    if-ne v7, v10, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    const/4 v6, -0x1

    goto :goto_1

    :cond_9
    const/16 v8, 0x4f

    if-ne v7, v8, :cond_a

    const/4 v6, 0x0

    :cond_a
    :goto_1
    if-nez v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_b
    if-eqz v5, :cond_e

    add-int/lit8 v4, v4, -0x3

    if-lez v4, :cond_c

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning - had to skip "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes of junk data before finding the next packet header"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_c
    new-instance v1, Lorg/c/b/h;

    iget-object v2, p0, Lorg/c/b/g;->a:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Lorg/c/b/h;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lorg/c/b/h;->a()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Warning - invalid checksum on page "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/c/b/h;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " of stream "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/c/b/h;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/c/b/h;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1, v0}, Lorg/c/b/h;->a(Lorg/c/b/f;)Lorg/c/b/h$a;

    move-result-object v0

    iput-object v0, p0, Lorg/c/b/g;->b:Ljava/util/Iterator;

    invoke-virtual {p0}, Lorg/c/b/g;->a()Lorg/c/b/e;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Next ogg packet header not found after searching "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(I)Lorg/c/b/e;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lorg/c/b/g;->a()Lorg/c/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/c/b/e;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
