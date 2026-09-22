.class public abstract Lorg/b/a/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/d/e;


# static fields
.field static final synthetic k:Z = true

.field private static final l:Lorg/b/a/h/b/c;

.field private static final m:Z


# instance fields
.field protected a:I

.field protected b:Z

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Ljava/lang/String;

.field protected j:Lorg/b/a/d/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/d/a;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/d/a;->l:Lorg/b/a/h/b/c;

    const-string v0, "org.eclipse.jetty.io.AbstractBuffer.boundsChecking"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/b/a/d/a;->m:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IMMUTABLE && VOLATILE"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/b/a/d/a;->d(I)V

    iput p1, p0, Lorg/b/a/d/a;->a:I

    iput-boolean p2, p0, Lorg/b/a/d/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(ILorg/b/a/d/e;)I
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lorg/b/a/d/a;->e:I

    invoke-interface {p2}, Lorg/b/a/d/e;->l()I

    move-result v1

    add-int v2, p1, v1

    invoke-virtual {p0}, Lorg/b/a/d/a;->u()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lorg/b/a/d/a;->u()I

    move-result v1

    sub-int/2addr v1, p1

    :cond_0
    invoke-interface {p2}, Lorg/b/a/d/e;->t()[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/b/a/d/a;->t()[B

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lorg/b/a/d/e;->g()I

    move-result p2

    invoke-static {v2, p2, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {p2}, Lorg/b/a/d/e;->g()I

    move-result p2

    :goto_0
    if-ge v0, v1, :cond_4

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, v2, p2

    invoke-virtual {p0, p1, p2}, Lorg/b/a/d/a;->a(IB)V

    add-int/lit8 v0, v0, 0x1

    move p1, v3

    move p2, v4

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lorg/b/a/d/e;->g()I

    move-result v2

    if-eqz v3, :cond_3

    :goto_1
    if-ge v0, v1, :cond_4

    add-int/lit8 v4, p1, 0x1

    add-int/lit8 v5, v2, 0x1

    invoke-interface {p2, v2}, Lorg/b/a/d/e;->h(I)B

    move-result v2

    aput-byte v2, v3, p1

    add-int/lit8 v0, v0, 0x1

    move p1, v4

    move v2, v5

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v0, v1, :cond_4

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p2, v2}, Lorg/b/a/d/e;->h(I)B

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/b/a/d/a;->a(IB)V

    add-int/lit8 v0, v0, 0x1

    move p1, v3

    move v2, v4

    goto :goto_2

    :cond_4
    :goto_3
    return v1
.end method

.method public a(I[BII)I
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lorg/b/a/d/a;->e:I

    add-int v1, p1, p4

    invoke-virtual {p0}, Lorg/b/a/d/a;->u()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/b/a/d/a;->u()I

    move-result p4

    sub-int/2addr p4, p1

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/d/a;->t()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p2, p3, v1, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v0, p4, :cond_2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p3, 0x1

    aget-byte p3, p2, p3

    invoke-virtual {p0, p1, p3}, Lorg/b/a/d/a;->a(IB)V

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    move p3, v2

    goto :goto_0

    :cond_2
    :goto_1
    return p4
.end method

.method public a(Ljava/io/InputStream;I)I
    .locals 5

    invoke-virtual {p0}, Lorg/b/a/d/a;->t()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/b/a/d/a;->r()I

    move-result v1

    if-le v1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lorg/b/a/d/a;->d:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    iget p2, p0, Lorg/b/a/d/a;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/b/a/d/a;->d:I

    :cond_1
    return p1

    :cond_2
    const/16 v0, 0x400

    if-le p2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p2

    :goto_1
    new-array v1, v0, [B

    :goto_2
    const/4 v2, 0x0

    if-lez p2, :cond_7

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    invoke-virtual {p0, v1, v2, v3}, Lorg/b/a/d/a;->b([BII)I

    move-result v2

    sget-boolean v4, Lorg/b/a/d/a;->k:Z

    if-nez v4, :cond_6

    if-ne v3, v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_3
    sub-int/2addr p2, v3

    goto :goto_2

    :cond_7
    return v2
.end method

.method public a([B)I
    .locals 3

    invoke-virtual {p0}, Lorg/b/a/d/a;->p()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lorg/b/a/d/a;->a(I[BII)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/b/a/d/a;->e(I)V

    return p1
.end method

.method public a([BII)I
    .locals 2

    invoke-virtual {p0}, Lorg/b/a/d/a;->g()I

    move-result v0

    invoke-virtual {p0}, Lorg/b/a/d/a;->l()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p3, v1, :cond_1

    move p3, v1

    :cond_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/b/a/d/a;->b(I[BII)I

    move-result p1

    if-lez p1, :cond_2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/b/a/d/a;->c(I)V

    :cond_2
    return p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/d/a;->t()[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/b/a/d/a;->g()I

    move-result v3

    invoke-virtual {p0}, Lorg/b/a/d/a;->l()I

    move-result v4

    invoke-direct {v2, v1, v3, v4, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/b/a/d/a;->a()[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/b/a/d/a;->l()I

    move-result v3

    invoke-direct {v1, v2, v0, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    sget-object v1, Lorg/b/a/d/a;->l:Lorg/b/a/h/b/c;

    invoke-interface {v1, p1}, Lorg/b/a/h/b/c;->a(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/b/a/d/a;->a()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/b/a/d/a;->l()I

    move-result v2

    invoke-direct {p1, v1, v0, v2}, Ljava/lang/String;-><init>([BII)V

    return-object p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/d/a;->t()[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/b/a/d/a;->g()I

    move-result v3

    invoke-virtual {p0}, Lorg/b/a/d/a;->l()I

    move-result v4

    invoke-direct {v2, v1, v3, v4, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/b/a/d/a;->a()[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/b/a/d/a;->l()I

    move-result v3

    invoke-direct {v1, v2, v0, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    sget-object v1, Lorg/b/a/d/a;->l:Lorg/b/a/h/b/c;

    invoke-interface {v1, p1}, Lorg/b/a/h/b/c;->a(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/b/a/d/a;->a()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/b/a/d/a;->l()I

    move-result v2

    invoke-direct {p1, v1, v0, v2}, Ljava/lang/String;-><init>([BII)V

    return-object p1
.end method

.method public a(II)Lorg/b/a/d/e;
    .locals 7

    iget-object v0, p0, Lorg/b/a/d/a;->j:Lorg/b/a/d/t;

    if-nez v0, :cond_1

    new-instance v0, Lorg/b/a/d/t;

    const/4 v3, -0x1

    add-int v5, p1, p2

    invoke-virtual {p0}, Lorg/b/a/d/a;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 v6, 0x2

    :goto_0
    move-object v1, v0

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/b/a/d/t;-><init>(Lorg/b/a/d/e;IIII)V

    iput-object v0, p0, Lorg/b/a/d/a;->j:Lorg/b/a/d/t;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/b/a/d/a;->c()Lorg/b/a/d/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/a/d/t;->c(Lorg/b/a/d/e;)V

    iget-object v0, p0, Lorg/b/a/d/a;->j:Lorg/b/a/d/t;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/b/a/d/t;->d(I)V

    iget-object v0, p0, Lorg/b/a/d/a;->j:Lorg/b/a/d/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/a/d/t;->c(I)V

    iget-object v0, p0, Lorg/b/a/d/a;->j:Lorg/b/a/d/t;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lorg/b/a/d/t;->e(I)V

    iget-object p2, p0, Lorg/b/a/d/a;->j:Lorg/b/a/d/t;

    invoke-virtual {p2, p1}, Lorg/b/a/d/t;->c(I)V

    :goto_1
    iget-object p1, p0, Lorg/b/a/d/a;->j:Lorg/b/a/d/t;

    return-object p1
.end method

.method public a(I)Lorg/b/a/d/k;
    .locals 4

    invoke-virtual {p0}, Lorg/b/a/d/a;->c()Lorg/b/a/d/e;

    move-result-object v0

    instance-of v1, p0, Lorg/b/a/d/e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v0, v0, Lorg/b/a/d/e$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/b/a/d/k;

    invoke-virtual {p0}, Lorg/b/a/d/a;->a()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/b/a/d/a;->l()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/b/a/d/k;-><init>([BIII)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lorg/b/a/d/k$a;

    invoke-virtual {p0}, Lorg/b/a/d/a;->a()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/b/a/d/a;->l()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/b/a/d/k$a;-><init>([BIII)V

    return-object v0
.end method

.method public a(B)V
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/d/a;->p()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/b/a/d/a;->a(IB)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/b/a/d/a;->e(I)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 6

    invoke-virtual {p0}, Lorg/b/a/d/a;->t()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/d/a;->g()I

    move-result v1

    invoke-virtual {p0}, Lorg/b/a/d/a;->l()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/d/a;->l()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    new-array v2, v1, [B

    iget v3, p0, Lorg/b/a/d/a;->c:I

    :goto_1
    if-lez v0, :cond_3

    if-le v0, v1, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    const/4 v5, 0x0

    invoke-virtual {p0, v3, v2, v5, v4}, Lorg/b/a/d/a;->b(I[BII)I

    move-result v4

    invoke-virtual {p1, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v3, v4

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lorg/b/a/d/a;->d()V

    return-void
.end method

.method public a(Lorg/b/a/d/e;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result v1

    invoke-virtual {p0}, Lorg/b/a/d/a;->l()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget v1, p0, Lorg/b/a/d/a;->e:I

    if-eqz v1, :cond_2

    instance-of v2, p1, Lorg/b/a/d/a;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lorg/b/a/d/a;

    iget v2, v2, Lorg/b/a/d/a;->e:I

    if-eqz v2, :cond_2

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lorg/b/a/d/a;->g()I

    move-result v1

    invoke-interface {p1}, Lorg/b/a/d/e;->p()I

    move-result v2

    invoke-virtual {p0}, Lorg/b/a/d/a;->t()[B

    move-result-object v4

    invoke-interface {p1}, Lorg/b/a/d/e;->t()[B

    move-result-object v5

    const/16 v6, 0x7a

    const/16 v7, 0x61

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lorg/b/a/d/a;->p()I

    move-result p1

    :goto_0
    add-int/lit8 v8, p1, -0x1

    if-le p1, v1, :cond_a

    aget-byte p1, v4, v8

    add-int/lit8 v2, v2, -0x1

    aget-byte v9, v5, v2

    if-eq p1, v9, :cond_5

    if-gt v7, p1, :cond_3

    if-gt p1, v6, :cond_3

    add-int/lit8 p1, p1, -0x61

    add-int/lit8 p1, p1, 0x41

    int-to-byte p1, p1

    :cond_3
    if-gt v7, v9, :cond_4

    if-gt v9, v6, :cond_4

    add-int/lit8 v9, v9, -0x61

    add-int/lit8 v9, v9, 0x41

    int-to-byte v9, v9

    :cond_4
    if-eq p1, v9, :cond_5

    return v3

    :cond_5
    move p1, v8

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lorg/b/a/d/a;->p()I

    move-result v4

    :goto_1
    add-int/lit8 v5, v4, -0x1

    if-le v4, v1, :cond_a

    invoke-virtual {p0, v5}, Lorg/b/a/d/a;->h(I)B

    move-result v4

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Lorg/b/a/d/e;->h(I)B

    move-result v8

    if-eq v4, v8, :cond_9

    if-gt v7, v4, :cond_7

    if-gt v4, v6, :cond_7

    add-int/lit8 v4, v4, -0x61

    add-int/lit8 v4, v4, 0x41

    int-to-byte v4, v4

    :cond_7
    if-gt v7, v8, :cond_8

    if-gt v8, v6, :cond_8

    add-int/lit8 v8, v8, -0x61

    add-int/lit8 v8, v8, 0x41

    int-to-byte v8, v8

    :cond_8
    if-eq v4, v8, :cond_9

    return v3

    :cond_9
    move v4, v5

    goto :goto_1

    :cond_a
    return v0
.end method

.method public a()[B
    .locals 5

    invoke-virtual {p0}, Lorg/b/a/d/a;->l()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0}, Lorg/b/a/d/a;->t()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/b/a/d/a;->g()I

    move-result v4

    invoke-static {v2, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/d/a;->g()I

    move-result v0

    invoke-virtual {p0}, Lorg/b/a/d/a;->l()I

    move-result v2

    invoke-virtual {p0, v0, v1, v3, v2}, Lorg/b/a/d/a;->b(I[BII)I

    :goto_0
    return-object v1
.end method

.method public b(Lorg/b/a/d/e;)I
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/d/a;->p()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/b/a/d/a;->a(ILorg/b/a/d/e;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/b/a/d/a;->e(I)V

    return p1
.end method

.method public b([BII)I
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/d/a;->p()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/b/a/d/a;->a(I[BII)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/b/a/d/a;->e(I)V

    return p1
.end method

.method public b()Lorg/b/a/d/e;
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/d/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/b/a/d/a;->a(I)Lorg/b/a/d/k;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/b/a/d/e;
    .locals 2

    invoke-virtual {p0}, Lorg/b/a/d/a;->g()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/b/a/d/a;->a(II)Lorg/b/a/d/e;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/b/a/d/a;->c(I)V

    return-object v1
.end method

.method public c()Lorg/b/a/d/e;
    .locals 0

    return-object p0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lorg/b/a/d/a;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/b/a/d/a;->e:I

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/b/a/d/a;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/b/a/d/a;->c(I)V

    invoke-virtual {p0, v0}, Lorg/b/a/d/a;->e(I)V

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lorg/b/a/d/a;->h:I

    return-void
.end method

.method public e()V
    .locals 5

    invoke-virtual {p0}, Lorg/b/a/d/a;->j()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lorg/b/a/d/a;->n()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/d/a;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/d/a;->g()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    invoke-virtual {p0}, Lorg/b/a/d/a;->t()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/b/a/d/a;->p()I

    move-result v2

    sub-int/2addr v2, v0

    if-lez v2, :cond_2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/b/a/d/a;->t()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/b/a/d/a;->t()[B

    move-result-object v4

    invoke-static {v1, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v2}, Lorg/b/a/d/a;->a(II)Lorg/b/a/d/e;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lorg/b/a/d/a;->a(ILorg/b/a/d/e;)I

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/b/a/d/a;->n()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lorg/b/a/d/a;->n()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lorg/b/a/d/a;->d(I)V

    :cond_3
    invoke-virtual {p0}, Lorg/b/a/d/a;->g()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lorg/b/a/d/a;->c(I)V

    invoke-virtual {p0}, Lorg/b/a/d/a;->p()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lorg/b/a/d/a;->e(I)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "READONLY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lorg/b/a/d/a;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/b/a/d/a;->e:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v2, p1, Lorg/b/a/d/e;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, p1

    check-cast v2, Lorg/b/a/d/e;

    instance-of v3, p0, Lorg/b/a/d/e$a;

    if-nez v3, :cond_7

    instance-of v3, v2, Lorg/b/a/d/e$a;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lorg/b/a/d/e;->l()I

    move-result v3

    invoke-virtual {p0}, Lorg/b/a/d/a;->l()I

    move-result v4

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    iget v3, p0, Lorg/b/a/d/a;->e:I

    if-eqz v3, :cond_4

    instance-of v4, p1, Lorg/b/a/d/a;

    if-eqz v4, :cond_4

    check-cast p1, Lorg/b/a/d/a;

    iget p1, p1, Lorg/b/a/d/a;->e:I

    if-eqz p1, :cond_4

    if-eq v3, p1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lorg/b/a/d/a;->g()I

    move-result p1

    invoke-interface {v2}, Lorg/b/a/d/e;->p()I

    move-result v3

    invoke-virtual {p0}, Lorg/b/a/d/a;->p()I

    move-result v4

    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-le v4, p1, :cond_6

    invoke-virtual {p0, v5}, Lorg/b/a/d/a;->h(I)B

    move-result v4

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Lorg/b/a/d/e;->h(I)B

    move-result v6

    if-eq v4, v6, :cond_5

    return v1

    :cond_5
    move v4, v5

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    :goto_1
    invoke-virtual {p0, v2}, Lorg/b/a/d/a;->a(Lorg/b/a/d/e;)Z

    move-result p1

    return p1

    :cond_8
    :goto_2
    return v1
.end method

.method public f()B
    .locals 2

    iget v0, p0, Lorg/b/a/d/a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/b/a/d/a;->c:I

    invoke-virtual {p0, v0}, Lorg/b/a/d/a;->h(I)B

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/d/a;->l()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/b/a/d/a;->l()I

    move-result p1

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/d/a;->g()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/b/a/d/a;->c(I)V

    return p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lorg/b/a/d/a;->c:I

    return v0
.end method

.method public g(I)Lorg/b/a/d/e;
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/d/a;->n()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/d/a;->n()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/b/a/d/a;->a(II)Lorg/b/a/d/e;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/b/a/d/a;->d(I)V

    return-object p1
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lorg/b/a/d/a;->d:I

    iget v1, p0, Lorg/b/a/d/a;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lorg/b/a/d/a;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/b/a/d/a;->f:I

    iget v1, p0, Lorg/b/a/d/a;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/b/a/d/a;->g:I

    iget v1, p0, Lorg/b/a/d/a;->d:I

    if-eq v0, v1, :cond_6

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/d/a;->g()I

    move-result v0

    invoke-virtual {p0}, Lorg/b/a/d/a;->t()[B

    move-result-object v1

    const/16 v2, 0x7a

    const/16 v3, 0x61

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/b/a/d/a;->p()I

    move-result v1

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-le v1, v0, :cond_4

    invoke-virtual {p0, v4}, Lorg/b/a/d/a;->h(I)B

    move-result v1

    if-gt v3, v1, :cond_1

    if-gt v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x61

    add-int/lit8 v1, v1, 0x41

    int-to-byte v1, v1

    :cond_1
    iget v5, p0, Lorg/b/a/d/a;->e:I

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v1

    iput v5, p0, Lorg/b/a/d/a;->e:I

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/b/a/d/a;->p()I

    move-result v4

    :goto_1
    add-int/lit8 v5, v4, -0x1

    if-le v4, v0, :cond_4

    aget-byte v4, v1, v5

    if-gt v3, v4, :cond_3

    if-gt v4, v2, :cond_3

    add-int/lit8 v4, v4, -0x61

    add-int/lit8 v4, v4, 0x41

    int-to-byte v4, v4

    :cond_3
    iget v6, p0, Lorg/b/a/d/a;->e:I

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v4

    iput v6, p0, Lorg/b/a/d/a;->e:I

    move v4, v5

    goto :goto_1

    :cond_4
    iget v0, p0, Lorg/b/a/d/a;->e:I

    if-nez v0, :cond_5

    const/4 v0, -0x1

    iput v0, p0, Lorg/b/a/d/a;->e:I

    :cond_5
    iget v0, p0, Lorg/b/a/d/a;->c:I

    iput v0, p0, Lorg/b/a/d/a;->f:I

    iget v0, p0, Lorg/b/a/d/a;->d:I

    iput v0, p0, Lorg/b/a/d/a;->g:I

    :cond_6
    iget v0, p0, Lorg/b/a/d/a;->e:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Lorg/b/a/d/a;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lorg/b/a/d/a;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/d/a;->b:Z

    return v0
.end method

.method public l()I
    .locals 2

    iget v0, p0, Lorg/b/a/d/a;->d:I

    iget v1, p0, Lorg/b/a/d/a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public m()V
    .locals 1

    iget v0, p0, Lorg/b/a/d/a;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/b/a/d/a;->d(I)V

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lorg/b/a/d/a;->h:I

    return v0
.end method

.method public o()B
    .locals 1

    iget v0, p0, Lorg/b/a/d/a;->c:I

    invoke-virtual {p0, v0}, Lorg/b/a/d/a;->h(I)B

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lorg/b/a/d/a;->d:I

    return v0
.end method

.method public q()Lorg/b/a/d/e;
    .locals 2

    invoke-virtual {p0}, Lorg/b/a/d/a;->g()I

    move-result v0

    invoke-virtual {p0}, Lorg/b/a/d/a;->n()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/b/a/d/a;->g(I)Lorg/b/a/d/e;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 2

    invoke-virtual {p0}, Lorg/b/a/d/a;->u()I

    move-result v0

    iget v1, p0, Lorg/b/a/d/a;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/b/a/d/a;->c()Lorg/b/a/d/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/b/a/d/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/b/a/d/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/b/a/d/a;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/b/a/d/a;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/b/a/d/a;->n()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lorg/b/a/d/a;->n()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lorg/b/a/d/a;->g()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/b/a/d/a;->h(I)B

    move-result v2

    invoke-static {v2, v0}, Lorg/b/a/h/s;->a(BLjava/lang/Appendable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "}{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/b/a/d/a;->g()I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Lorg/b/a/d/a;->p()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lorg/b/a/d/a;->h(I)B

    move-result v3

    invoke-static {v3, v0}, Lorg/b/a/h/s;->a(BLjava/lang/Appendable;)V

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x32

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lorg/b/a/d/a;->p()I

    move-result v1

    sub-int/2addr v1, v2

    const/16 v4, 0x14

    if-le v1, v4, :cond_2

    const-string v1, " ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/b/a/d/a;->p()I

    move-result v1

    add-int/lit8 v2, v1, -0x14

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_1

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/b/a/d/a;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/a/d/a;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/b/a/d/a;->a()[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/b/a/d/a;->l()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Lorg/b/a/d/a;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/b/a/d/a;->i:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/b/a/d/a;->a()[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/b/a/d/a;->l()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method
