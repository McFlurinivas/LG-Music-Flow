.class public final Lorg/b/a/c/i$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lorg/b/a/d/e;

.field private b:Lorg/b/a/d/e;

.field private c:Lorg/b/a/c/i$c;


# direct methods
.method private constructor <init>(Lorg/b/a/d/e;Lorg/b/a/d/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/b/a/c/i$c;->a:Lorg/b/a/d/e;

    iput-object p2, p0, Lorg/b/a/c/i$c;->b:Lorg/b/a/d/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/b/a/c/i$c;->c:Lorg/b/a/c/i$c;

    return-void
.end method

.method synthetic constructor <init>(Lorg/b/a/d/e;Lorg/b/a/d/e;Lorg/b/a/c/i$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/b/a/c/i$c;-><init>(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    return-void
.end method

.method static synthetic a(Lorg/b/a/c/i$c;Lorg/b/a/c/i$c;)Lorg/b/a/c/i$c;
    .locals 0

    iput-object p1, p0, Lorg/b/a/c/i$c;->c:Lorg/b/a/c/i$c;

    return-object p1
.end method

.method static synthetic a(Lorg/b/a/c/i$c;)Lorg/b/a/d/e;
    .locals 0

    iget-object p0, p0, Lorg/b/a/c/i$c;->a:Lorg/b/a/d/e;

    return-object p0
.end method

.method static synthetic b(Lorg/b/a/c/i$c;)Lorg/b/a/d/e;
    .locals 0

    iget-object p0, p0, Lorg/b/a/c/i$c;->b:Lorg/b/a/d/e;

    return-object p0
.end method

.method static synthetic c(Lorg/b/a/c/i$c;)Lorg/b/a/c/i$c;
    .locals 0

    iget-object p0, p0, Lorg/b/a/c/i$c;->c:Lorg/b/a/c/i$c;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/c/i$c;->a:Lorg/b/a/d/e;

    invoke-static {v0}, Lorg/b/a/d/h;->d(Lorg/b/a/d/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/b/a/d/e;)V
    .locals 8

    iget-object v0, p0, Lorg/b/a/c/i$c;->a:Lorg/b/a/d/e;

    instance-of v1, v0, Lorg/b/a/d/f$a;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    check-cast v0, Lorg/b/a/d/f$a;

    invoke-virtual {v0}, Lorg/b/a/d/f$a;->v()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/16 v1, 0xd

    const/16 v3, 0xa

    const/16 v4, 0x3a

    if-ltz v0, :cond_1

    iget-object v0, p0, Lorg/b/a/c/i$c;->a:Lorg/b/a/d/e;

    invoke-interface {p1, v0}, Lorg/b/a/d/e;->b(Lorg/b/a/d/e;)I

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lorg/b/a/c/i$c;->a:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->g()I

    move-result v0

    iget-object v5, p0, Lorg/b/a/c/i$c;->a:Lorg/b/a/d/e;

    invoke-interface {v5}, Lorg/b/a/d/e;->p()I

    move-result v5

    :goto_1
    if-ge v0, v5, :cond_3

    iget-object v6, p0, Lorg/b/a/c/i$c;->a:Lorg/b/a/d/e;

    add-int/lit8 v7, v0, 0x1

    invoke-interface {v6, v0}, Lorg/b/a/d/e;->h(I)B

    move-result v0

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_2

    invoke-interface {p1, v0}, Lorg/b/a/d/e;->a(B)V

    :cond_2
    move v0, v7

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1, v4}, Lorg/b/a/d/e;->a(B)V

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Lorg/b/a/d/e;->a(B)V

    iget-object v0, p0, Lorg/b/a/c/i$c;->b:Lorg/b/a/d/e;

    instance-of v4, v0, Lorg/b/a/d/f$a;

    if-eqz v4, :cond_4

    check-cast v0, Lorg/b/a/d/f$a;

    invoke-virtual {v0}, Lorg/b/a/d/f$a;->v()I

    move-result v2

    :cond_4
    iget-object v0, p0, Lorg/b/a/c/i$c;->b:Lorg/b/a/d/e;

    if-ltz v2, :cond_5

    invoke-interface {p1, v0}, Lorg/b/a/d/e;->b(Lorg/b/a/d/e;)I

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Lorg/b/a/d/e;->g()I

    move-result v0

    iget-object v2, p0, Lorg/b/a/c/i$c;->b:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->p()I

    move-result v2

    :goto_3
    if-ge v0, v2, :cond_7

    iget-object v4, p0, Lorg/b/a/c/i$c;->b:Lorg/b/a/d/e;

    add-int/lit8 v5, v0, 0x1

    invoke-interface {v4, v0}, Lorg/b/a/d/e;->h(I)B

    move-result v0

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_6

    invoke-interface {p1, v0}, Lorg/b/a/d/e;->a(B)V

    :cond_6
    move v0, v5

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {p1}, Lorg/b/a/d/h;->c(Lorg/b/a/d/e;)V

    return-void
.end method

.method public b()I
    .locals 2

    sget-object v0, Lorg/b/a/c/l;->a:Lorg/b/a/c/l;

    iget-object v1, p0, Lorg/b/a/c/i$c;->a:Lorg/b/a/d/e;

    invoke-virtual {v0, v1}, Lorg/b/a/c/l;->c(Lorg/b/a/d/e;)I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/c/i$c;->b:Lorg/b/a/d/e;

    invoke-static {v0}, Lorg/b/a/d/h;->d(Lorg/b/a/d/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/b/a/d/e;
    .locals 1

    iget-object v0, p0, Lorg/b/a/c/i$c;->b:Lorg/b/a/d/e;

    return-object v0
.end method

.method public e()I
    .locals 2

    sget-object v0, Lorg/b/a/c/k;->a:Lorg/b/a/c/k;

    iget-object v1, p0, Lorg/b/a/c/i$c;->b:Lorg/b/a/d/e;

    invoke-virtual {v0, v1}, Lorg/b/a/c/k;->c(Lorg/b/a/d/e;)I

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lorg/b/a/c/i$c;->b:Lorg/b/a/d/e;

    invoke-static {v0}, Lorg/b/a/d/h;->b(Lorg/b/a/d/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/b/a/c/i$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/b/a/c/i$c;->b:Lorg/b/a/d/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/b/a/c/i$c;->c:Lorg/b/a/c/i$c;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "->"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
