.class public Lorg/c/b/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/c/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/c/b/h;

.field private b:Lorg/c/b/f;

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lorg/c/b/h;Lorg/c/b/f;)V
    .locals 0

    iput-object p1, p0, Lorg/c/b/h$a;->a:Lorg/c/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/c/b/h$a;->c:I

    iput p1, p0, Lorg/c/b/h$a;->d:I

    iput-object p2, p0, Lorg/c/b/h$a;->b:Lorg/c/b/f;

    return-void
.end method

.method synthetic constructor <init>(Lorg/c/b/h;Lorg/c/b/f;Lorg/c/b/h$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/c/b/h$a;-><init>(Lorg/c/b/h;Lorg/c/b/f;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/c/b/f;
    .locals 12

    iget v0, p0, Lorg/c/b/h$a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lorg/c/b/h$a;->a:Lorg/c/b/h;

    invoke-static {v5}, Lorg/c/b/h;->a(Lorg/c/b/h;)I

    move-result v5

    const/16 v6, 0xff

    const/4 v7, 0x1

    if-ge v0, v5, :cond_2

    iget-object v5, p0, Lorg/c/b/h$a;->a:Lorg/c/b/h;

    invoke-static {v5}, Lorg/c/b/h;->b(Lorg/c/b/h;)[B

    move-result-object v5

    aget-byte v5, v5, v0

    invoke-static {v5}, Lorg/c/b/c;->a(B)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    if-ge v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v8, p0, Lorg/c/b/h$a;->a:Lorg/c/b/h;

    invoke-static {v8}, Lorg/c/b/h;->a(Lorg/c/b/h;)I

    move-result v8

    sub-int/2addr v8, v7

    if-ne v0, v8, :cond_1

    if-ne v5, v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-array v0, v2, [B

    iget v5, p0, Lorg/c/b/h$a;->c:I

    :goto_2
    iget v8, p0, Lorg/c/b/h$a;->c:I

    add-int/2addr v8, v3

    if-ge v5, v8, :cond_3

    iget-object v8, p0, Lorg/c/b/h$a;->a:Lorg/c/b/h;

    invoke-static {v8}, Lorg/c/b/h;->b(Lorg/c/b/h;)[B

    move-result-object v8

    aget-byte v8, v8, v5

    invoke-static {v8}, Lorg/c/b/c;->a(B)I

    move-result v8

    iget v9, p0, Lorg/c/b/h$a;->c:I

    sub-int v9, v5, v9

    mul-int/lit16 v9, v9, 0xff

    iget-object v10, p0, Lorg/c/b/h$a;->a:Lorg/c/b/h;

    invoke-static {v10}, Lorg/c/b/h;->c(Lorg/c/b/h;)[B

    move-result-object v10

    iget v11, p0, Lorg/c/b/h$a;->d:I

    add-int/2addr v11, v9

    invoke-static {v10, v11, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lorg/c/b/h$a;->b:Lorg/c/b/f;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/c/b/f;->e()[B

    move-result-object v5

    array-length v5, v5

    add-int v6, v5, v2

    new-array v6, v6, [B

    iget-object v8, p0, Lorg/c/b/h$a;->b:Lorg/c/b/f;

    invoke-virtual {v8}, Lorg/c/b/f;->e()[B

    move-result-object v8

    invoke-static {v8, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v1, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/c/b/h$a;->b:Lorg/c/b/f;

    move-object v0, v6

    :cond_4
    if-eqz v4, :cond_5

    new-instance v1, Lorg/c/b/f;

    invoke-direct {v1, v0}, Lorg/c/b/f;-><init>([B)V

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lorg/c/b/h$a;->a:Lorg/c/b/h;

    invoke-static {v4}, Lorg/c/b/h;->d(Lorg/c/b/h;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, p0, Lorg/c/b/h$a;->c:I

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lorg/c/b/h$a;->a:Lorg/c/b/h;

    invoke-static {v5}, Lorg/c/b/h;->e(Lorg/c/b/h;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, p0, Lorg/c/b/h$a;->c:I

    add-int/2addr v5, v3

    iget-object v6, p0, Lorg/c/b/h$a;->a:Lorg/c/b/h;

    invoke-static {v6}, Lorg/c/b/h;->a(Lorg/c/b/h;)I

    move-result v6

    if-ne v5, v6, :cond_7

    const/4 v1, 0x1

    :cond_7
    new-instance v5, Lorg/c/b/e;

    iget-object v6, p0, Lorg/c/b/h$a;->a:Lorg/c/b/h;

    invoke-direct {v5, v6, v0, v4, v1}, Lorg/c/b/e;-><init>(Lorg/c/b/h;[BZZ)V

    move-object v1, v5

    :goto_4
    iget v0, p0, Lorg/c/b/h$a;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/c/b/h$a;->c:I

    iget v3, p0, Lorg/c/b/h$a;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/c/b/h$a;->d:I

    if-nez v0, :cond_8

    iput v7, p0, Lorg/c/b/h$a;->c:I

    :cond_8
    return-object v1
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Lorg/c/b/h$a;->c:I

    iget-object v1, p0, Lorg/c/b/h$a;->a:Lorg/c/b/h;

    invoke-static {v1}, Lorg/c/b/h;->a(Lorg/c/b/h;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lorg/c/b/h$a;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/c/b/h$a;->a:Lorg/c/b/h;

    invoke-static {v0}, Lorg/c/b/h;->a(Lorg/c/b/h;)I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/c/b/h$a;->a()Lorg/c/b/f;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
