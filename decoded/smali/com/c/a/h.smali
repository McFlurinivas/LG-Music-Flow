.class public Lcom/c/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/g;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/h;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/c/a/h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/c/a/h;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/c/a/h;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/c/a/h;->e:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/c/a/h;->f:I

    iput-object v0, p0, Lcom/c/a/h;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/h;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/c/a/h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/c/a/h;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/c/a/h;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/c/a/h;->e:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/c/a/h;->f:I

    iput-object v0, p0, Lcom/c/a/h;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/c/a/h;->a([B)V

    return-void
.end method

.method private a([B)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/c/a/h;->b([B)V

    const/4 v0, 0x3

    const/16 v1, 0x1e

    invoke-static {p1, v0, v1}, Lcom/c/a/d;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/h;->c:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {p1, v0, v1}, Lcom/c/a/d;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/h;->b:Ljava/lang/String;

    const/16 v0, 0x3f

    invoke-static {p1, v0, v1}, Lcom/c/a/d;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/h;->d:Ljava/lang/String;

    const/16 v0, 0x5d

    const/4 v2, 0x4

    invoke-static {p1, v0, v2}, Lcom/c/a/d;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/h;->e:Ljava/lang/String;

    const/16 v0, 0x7f

    aget-byte v0, p1, v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    iput v0, p0, Lcom/c/a/h;->f:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/h;->f:I

    :cond_0
    const/16 v0, 0x7d

    aget-byte v0, p1, v0

    const/16 v2, 0x61

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, Lcom/c/a/d;->a([BII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/c/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/h;->g:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/c/a/h;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/16 v0, 0x1c

    invoke-static {p1, v2, v0}, Lcom/c/a/d;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/h;->g:Ljava/lang/String;

    const/16 v0, 0x7e

    aget-byte p1, p1, v0

    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private b([B)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/c/a/d;->a([BII)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/c/a/w;

    invoke-direct {p1}, Lcom/c/a/w;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcom/c/a/w;

    const-string v0, "Buffer length wrong"

    invoke-direct {p1, v0}, Lcom/c/a/w;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/c/a/h;

    iget-object v2, p0, Lcom/c/a/h;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/c/a/h;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/c/a/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/c/a/h;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/c/a/h;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lcom/c/a/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/c/a/h;->g:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/c/a/h;->g:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    :cond_7
    iget-object v3, p1, Lcom/c/a/h;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lcom/c/a/h;->f:I

    iget v3, p1, Lcom/c/a/h;->f:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lcom/c/a/h;->c:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/c/a/h;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    return v1

    :cond_a
    iget-object v3, p1, Lcom/c/a/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lcom/c/a/h;->a:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/c/a/h;->a:Ljava/lang/String;

    if-eqz v2, :cond_d

    return v1

    :cond_c
    iget-object v3, p1, Lcom/c/a/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lcom/c/a/h;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/c/a/h;->e:Ljava/lang/String;

    if-nez v2, :cond_e

    if-eqz p1, :cond_f

    return v1

    :cond_e
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v1

    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/c/a/h;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/c/a/h;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/c/a/h;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/c/a/h;->f:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/c/a/h;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/c/a/h;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/c/a/h;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method
