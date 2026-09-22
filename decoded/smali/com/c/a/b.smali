.class public abstract Lcom/c/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/i;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:[B

.field private k:Z

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/c/a/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/a/b;->a:Z

    iput-boolean v0, p0, Lcom/c/a/b;->b:Z

    iput-boolean v0, p0, Lcom/c/a/b;->c:Z

    iput-boolean v0, p0, Lcom/c/a/b;->d:Z

    iput-boolean v0, p0, Lcom/c/a/b;->e:Z

    iput-boolean v0, p0, Lcom/c/a/b;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/c/a/b;->g:Ljava/lang/String;

    iput v0, p0, Lcom/c/a/b;->h:I

    iput-boolean v0, p0, Lcom/c/a/b;->k:Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/c/a/b;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/c/a/b;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/a/b;->a:Z

    iput-boolean v0, p0, Lcom/c/a/b;->b:Z

    iput-boolean v0, p0, Lcom/c/a/b;->c:Z

    iput-boolean v0, p0, Lcom/c/a/b;->d:Z

    iput-boolean v0, p0, Lcom/c/a/b;->e:Z

    iput-boolean v0, p0, Lcom/c/a/b;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/c/a/b;->g:Ljava/lang/String;

    iput v0, p0, Lcom/c/a/b;->h:I

    iput-boolean v0, p0, Lcom/c/a/b;->k:Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/c/a/b;->l:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/c/a/b;->k:Z

    invoke-direct {p0, p1}, Lcom/c/a/b;->b([B)V

    return-void
.end method

.method private a(Lcom/c/a/o;Z)V
    .locals 2

    iget-object v0, p0, Lcom/c/a/b;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/c/a/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/p;

    if-nez v0, :cond_0

    new-instance p2, Lcom/c/a/p;

    invoke-virtual {p1}, Lcom/c/a/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/c/a/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/c/a/p;->a(Lcom/c/a/o;)V

    iget-object v0, p0, Lcom/c/a/b;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/c/a/o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/c/a/p;->a()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/c/a/p;->a(Lcom/c/a/o;)V

    :goto_0
    return-void
.end method

.method private b([BI)I
    .locals 4

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    invoke-static {v0, v1, v2, v3}, Lcom/c/a/d;->b(BBBB)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/c/a/b;->i:I

    add-int/lit8 p2, p2, 0x4

    invoke-static {p1, p2, v0}, Lcom/c/a/d;->c([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/b;->j:[B

    iget p1, p0, Lcom/c/a/b;->i:I

    return p1
.end method

.method private b([B)V
    .locals 3

    invoke-static {p1}, Lcom/c/a/r;->b([B)V

    invoke-direct {p0, p1}, Lcom/c/a/b;->c([B)I

    move-result v0

    :try_start_0
    iget-boolean v1, p0, Lcom/c/a/b;->b:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/c/a/b;->b([BI)I

    move-result v0

    :cond_0
    iget v1, p0, Lcom/c/a/b;->h:I

    iget-boolean v2, p0, Lcom/c/a/b;->d:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0xa

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/c/a/b;->a([BII)I

    iget-boolean v0, p0, Lcom/c/a/b;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/c/a/b;->h:I

    invoke-direct {p0, p1, v0}, Lcom/c/a/b;->c([BI)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/c/a/s;

    const-string v1, "Premature end of tag"

    invoke-direct {v0, v1, p1}, Lcom/c/a/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c([B)I
    .locals 6

    const/4 v0, 0x3

    aget-byte v1, p1, v0

    const/4 v2, 0x4

    aget-byte v3, p1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/c/a/b;->g:Ljava/lang/String;

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/c/a/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/c/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/c/a/x;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/c/a/b;->a([B)V

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_3

    const/4 v0, 0x6

    aget-byte v0, p1, v0

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    const/16 v2, 0x8

    aget-byte v2, p1, v2

    const/16 v3, 0x9

    aget-byte p1, p1, v3

    invoke-static {v0, v1, v2, p1}, Lcom/c/a/d;->b(BBBB)I

    move-result p1

    iput p1, p0, Lcom/c/a/b;->h:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/16 p1, 0xa

    return p1

    :cond_2
    new-instance p1, Lcom/c/a/s;

    const-string v0, "Zero size tag"

    invoke-direct {p1, v0}, Lcom/c/a/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/c/a/x;

    const-string v0, "Unrecognised bits in header"

    invoke-direct {p1, v0}, Lcom/c/a/x;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c([BI)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Lcom/c/a/d;->a([BII)Ljava/lang/String;

    move-result-object p1

    const-string p2, "3DI"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    return p1

    :cond_0
    new-instance p1, Lcom/c/a/s;

    const-string p2, "Invalid footer"

    invoke-direct {p1, p2}, Lcom/c/a/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a([BII)I
    .locals 2

    :goto_0
    if-gt p2, p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/c/a/b;->a([BI)Lcom/c/a/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/c/a/b;->a(Lcom/c/a/o;Z)V

    invoke-virtual {v0}, Lcom/c/a/o;->c()I

    move-result v0
    :try_end_0
    .catch Lcom/c/a/s; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p2, v0

    goto :goto_0

    :catch_0
    :cond_0
    return p2
.end method

.method protected a([BI)Lcom/c/a/o;
    .locals 1

    iget-boolean v0, p0, Lcom/c/a/b;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/c/a/q;

    invoke-direct {v0, p1, p2}, Lcom/c/a/q;-><init>([BI)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/c/a/o;

    invoke-direct {v0, p1, p2}, Lcom/c/a/o;-><init>([BI)V

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/c/a/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/c/a/b;->l:Ljava/util/Map;

    return-object v0
.end method

.method protected abstract a([B)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/c/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/c/a/b;

    iget-boolean v0, p0, Lcom/c/a/b;->a:Z

    iget-boolean v3, p1, Lcom/c/a/b;->a:Z

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/c/a/b;->b:Z

    iget-boolean v3, p1, Lcom/c/a/b;->b:Z

    if-eq v0, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/c/a/b;->c:Z

    iget-boolean v3, p1, Lcom/c/a/b;->c:Z

    if-eq v0, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/c/a/b;->d:Z

    iget-boolean v3, p1, Lcom/c/a/b;->d:Z

    if-eq v0, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v0, p0, Lcom/c/a/b;->e:Z

    iget-boolean v3, p1, Lcom/c/a/b;->e:Z

    if-eq v0, v3, :cond_6

    return v1

    :cond_6
    iget v0, p0, Lcom/c/a/b;->h:I

    iget v3, p1, Lcom/c/a/b;->h:I

    if-eq v0, v3, :cond_7

    return v1

    :cond_7
    iget v0, p0, Lcom/c/a/b;->i:I

    iget v3, p1, Lcom/c/a/b;->i:I

    if-eq v0, v3, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/c/a/b;->g:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/c/a/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    return v1

    :cond_9
    iget-object v3, p1, Lcom/c/a/b;->g:Ljava/lang/String;

    if-nez v3, :cond_a

    return v1

    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    :cond_b
    iget-object v0, p0, Lcom/c/a/b;->l:Ljava/util/Map;

    iget-object p1, p1, Lcom/c/a/b;->l:Ljava/util/Map;

    if-nez v0, :cond_c

    if-eqz p1, :cond_e

    return v1

    :cond_c
    if-nez p1, :cond_d

    return v1

    :cond_d
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v2
.end method
