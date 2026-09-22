.class public Lcom/lge/media/musicflow/setup/ezsetup/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lge/media/musicflow/setup/ezsetup/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "n"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/UUID;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private volatile i:I

.field private volatile j:I

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Ljava/net/InetSocketAddress;

.field private p:Lcom/lge/media/musicflow/setup/a/a;

.field private q:Z

.field private r:Z

.field private volatile s:Lcom/lge/media/musicflow/setup/ezsetup/s;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/lge/media/musicflow/route/bleseamless/h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->e:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->i:I

    const/16 v0, 0x63

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->m:Z

    iput-boolean v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->n:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->q:Z

    iput-boolean v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->r:Z

    sget-object v2, Lcom/lge/media/musicflow/setup/ezsetup/s;->a:Lcom/lge/media/musicflow/setup/ezsetup/s;

    iput-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->s:Lcom/lge/media/musicflow/setup/ezsetup/s;

    iput-boolean v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->t:Z

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->d:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Ljava/lang/String;)V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->g()Lcom/lge/media/musicflow/route/bleseamless/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/bleseamless/f;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->g()Lcom/lge/media/musicflow/route/bleseamless/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/bleseamless/f;->d()I

    move-result v2

    iput v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->g:I

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->j:I

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->b(Lcom/lge/media/musicflow/route/bleseamless/h;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->i:I

    iput-boolean v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->q:Z

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/lge/media/musicflow/i/j;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->h:I

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->v()J

    return-void
.end method

.method public constructor <init>(Lcom/lge/media/musicflow/route/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->e:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->i:I

    const/16 v1, 0x63

    iput v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->m:Z

    iput-boolean v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->n:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->q:Z

    iput-boolean v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->r:Z

    sget-object v3, Lcom/lge/media/musicflow/setup/ezsetup/s;->a:Lcom/lge/media/musicflow/setup/ezsetup/s;

    iput-object v3, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->s:Lcom/lge/media/musicflow/setup/ezsetup/s;

    iput-boolean v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->t:Z

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->c:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->c:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->o:Ljava/net/InetSocketAddress;

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->i:I

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->s()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->g:I

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->v()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->j:I

    iput-boolean v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->q:Z

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/j;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->h:I

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/s;->e:Lcom/lge/media/musicflow/setup/ezsetup/s;

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->s:Lcom/lge/media/musicflow/setup/ezsetup/s;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->u()J

    return-void
.end method

.method public static a([B)Z
    .locals 2

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static b(Lcom/lge/media/musicflow/route/bleseamless/h;)I
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/bleseamless/h;->f()[B

    move-result-object p0

    invoke-static {p0}, Lcom/lge/a/a/a;->a([B)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/a/a/a;

    invoke-static {v0}, Lcom/lge/a/a/a;->b(Lcom/lge/a/a/a;)Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/setup/a/d;->a:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lge/a/a/a;

    invoke-virtual {p0}, Lcom/lge/a/a/a;->c()[B

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    invoke-static {p0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a([B)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_0

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v2, "MRLASNP198764530"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_1
    sub-int/2addr v1, v2

    return v1
.end method

.method private u()J
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->m:Z

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->k:J

    return-wide v0
.end method

.method private v()J
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->n:Z

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->l:J

    return-wide v0
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public a(J)V
    .locals 6

    iget-wide v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->k:J

    sub-long v0, p1, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x1388

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    iput-boolean v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->m:Z

    :cond_0
    iget-wide v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->l:J

    sub-long/2addr p1, v0

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    iput-boolean v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->n:Z

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lge/media/musicflow/setup/a/a$b;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->p:Lcom/lge/media/musicflow/setup/a/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lge/media/musicflow/setup/a/a;

    invoke-direct {v1, p1, v0, p2}, Lcom/lge/media/musicflow/setup/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/setup/a/a$b;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->p:Lcom/lge/media/musicflow/setup/a/a;

    :cond_0
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/setup/ezsetup/s;)V
    .locals 4

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/n;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->s:Lcom/lge/media/musicflow/setup/ezsetup/s;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/setup/ezsetup/s;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/s;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "Progress state changed [%s (%d)]: %s ---> %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->s:Lcom/lge/media/musicflow/setup/ezsetup/s;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->q:Z

    return-void
.end method

.method public a(II)Z
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->p:Lcom/lge/media/musicflow/setup/a/a;

    sget-object v1, Lcom/lge/media/musicflow/setup/a/d;->a:Ljava/util/UUID;

    sget-object v2, Lcom/lge/media/musicflow/setup/a/d;->b:Ljava/util/UUID;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/lge/media/musicflow/setup/a/a;->a(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->p:Lcom/lge/media/musicflow/setup/a/a;

    sget-object v0, Lcom/lge/media/musicflow/setup/a/d;->a:Ljava/util/UUID;

    sget-object v1, Lcom/lge/media/musicflow/setup/a/d;->c:Ljava/util/UUID;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/lge/media/musicflow/setup/a/a;->a(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->p:Lcom/lge/media/musicflow/setup/a/a;

    sget-object p2, Lcom/lge/media/musicflow/setup/a/d;->a:Ljava/util/UUID;

    sget-object v0, Lcom/lge/media/musicflow/setup/a/d;->f:Ljava/util/UUID;

    const-string v1, "2"

    invoke-virtual {p1, p2, v0, v1}, Lcom/lge/media/musicflow/setup/a/a;->a(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/lge/media/musicflow/route/bleseamless/h;)Z
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->v()J

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->b(Lcom/lge/media/musicflow/route/bleseamless/h;)I

    move-result v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->i:I

    if-eq p1, v0, :cond_0

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->i:I

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->k()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x63

    iput p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->j:I

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/s;->a:Lcom/lge/media/musicflow/setup/ezsetup/s;

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->s:Lcom/lge/media/musicflow/setup/ezsetup/s;

    iget p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->i:I

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->q:Z

    :cond_1
    return v0
.end method

.method public a(Lcom/lge/media/musicflow/route/e;)Z
    .locals 4

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->u()J

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->c:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->o:Ljava/net/InetSocketAddress;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->q:Z

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->c:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->s:Lcom/lge/media/musicflow/setup/ezsetup/s;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/ezsetup/s;->c()I

    move-result v1

    sget-object v2, Lcom/lge/media/musicflow/setup/ezsetup/s;->e:Lcom/lge/media/musicflow/setup/ezsetup/s;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/setup/ezsetup/s;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/s;->e:Lcom/lge/media/musicflow/setup/ezsetup/s;

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->s:Lcom/lge/media/musicflow/setup/ezsetup/s;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->j:I

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->v()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->v()I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->j:I

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public a(Lcom/lge/media/musicflow/setup/ezsetup/n;)Z
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/lge/media/musicflow/setup/ezsetup/n;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->p:Lcom/lge/media/musicflow/setup/a/a;

    sget-object v1, Lcom/lge/media/musicflow/setup/a/d;->a:Ljava/util/UUID;

    sget-object v2, Lcom/lge/media/musicflow/setup/a/d;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2, p1}, Lcom/lge/media/musicflow/setup/a/a;->a(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->p:Lcom/lge/media/musicflow/setup/a/a;

    sget-object v0, Lcom/lge/media/musicflow/setup/a/d;->a:Ljava/util/UUID;

    sget-object v1, Lcom/lge/media/musicflow/setup/a/d;->c:Ljava/util/UUID;

    invoke-virtual {p1, v0, v1, p2}, Lcom/lge/media/musicflow/setup/a/a;->a(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->p:Lcom/lge/media/musicflow/setup/a/a;

    sget-object p2, Lcom/lge/media/musicflow/setup/a/d;->a:Ljava/util/UUID;

    sget-object v0, Lcom/lge/media/musicflow/setup/a/d;->f:Ljava/util/UUID;

    const-string v1, "0"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->p:Lcom/lge/media/musicflow/setup/a/a;

    sget-object p2, Lcom/lge/media/musicflow/setup/a/d;->a:Ljava/util/UUID;

    sget-object v0, Lcom/lge/media/musicflow/setup/a/d;->f:Ljava/util/UUID;

    const-string v1, "4"

    :goto_0
    invoke-virtual {p1, p2, v0, v1}, Lcom/lge/media/musicflow/setup/a/a;->a(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->p:Lcom/lge/media/musicflow/setup/a/a;

    sget-object v1, Lcom/lge/media/musicflow/setup/a/d;->a:Ljava/util/UUID;

    sget-object v2, Lcom/lge/media/musicflow/setup/a/d;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2, p1}, Lcom/lge/media/musicflow/setup/a/a;->a(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->p:Lcom/lge/media/musicflow/setup/a/a;

    sget-object v0, Lcom/lge/media/musicflow/setup/a/d;->a:Ljava/util/UUID;

    sget-object v1, Lcom/lge/media/musicflow/setup/a/d;->d:Ljava/util/UUID;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, v1, p3}, Lcom/lge/media/musicflow/setup/a/a;->a(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->p:Lcom/lge/media/musicflow/setup/a/a;

    sget-object p3, Lcom/lge/media/musicflow/setup/a/d;->a:Ljava/util/UUID;

    sget-object v0, Lcom/lge/media/musicflow/setup/a/d;->c:Ljava/util/UUID;

    invoke-virtual {p1, p3, v0, p2}, Lcom/lge/media/musicflow/setup/a/a;->a(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->p:Lcom/lge/media/musicflow/setup/a/a;

    sget-object p2, Lcom/lge/media/musicflow/setup/a/d;->a:Ljava/util/UUID;

    sget-object p3, Lcom/lge/media/musicflow/setup/a/d;->f:Ljava/util/UUID;

    const-string v0, "1"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->p:Lcom/lge/media/musicflow/setup/a/a;

    sget-object p2, Lcom/lge/media/musicflow/setup/a/d;->a:Ljava/util/UUID;

    sget-object p3, Lcom/lge/media/musicflow/setup/a/d;->f:Ljava/util/UUID;

    const-string v0, "5"

    :goto_0
    invoke-virtual {p1, p2, p3, v0}, Lcom/lge/media/musicflow/setup/a/a;->a(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/lge/media/musicflow/setup/ezsetup/n;)I
    .locals 5

    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->j:I

    iget v1, p1, Lcom/lge/media/musicflow/setup/ezsetup/n;->j:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->j:I

    iget v1, p1, Lcom/lge/media/musicflow/setup/ezsetup/n;->j:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_8

    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->i:I

    iget v1, p1, Lcom/lge/media/musicflow/setup/ezsetup/n;->i:I

    if-ge v0, v1, :cond_5

    const/4 v2, -0x1

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->i:I

    iget v1, p1, Lcom/lge/media/musicflow/setup/ezsetup/n;->i:I

    if-ne v0, v1, :cond_6

    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/ezsetup/n;->f:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_7
    return v2

    :cond_8
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->r:Z

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->e:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->t:Z

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->b(Lcom/lge/media/musicflow/setup/ezsetup/n;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->g:I

    return v0
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->p:Lcom/lge/media/musicflow/setup/a/a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->p:Lcom/lge/media/musicflow/setup/a/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/a/a;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/a/a;->e()I

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->p:Lcom/lge/media/musicflow/setup/a/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/a/a;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->h:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->i:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->j:I

    return v0
.end method

.method public h()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->o:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->q:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->r:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->m:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->n:Z

    return v0
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->p:Lcom/lge/media/musicflow/setup/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/a/a;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->t:Z

    return v0
.end method

.method public o()Lcom/lge/media/musicflow/setup/ezsetup/s;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->s:Lcom/lge/media/musicflow/setup/ezsetup/s;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->p:Lcom/lge/media/musicflow/setup/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/a/a;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->p:Lcom/lge/media/musicflow/setup/a/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/a/a;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->p:Lcom/lge/media/musicflow/setup/a/a;

    sget-object v1, Lcom/lge/media/musicflow/setup/a/d;->a:Ljava/util/UUID;

    sget-object v2, Lcom/lge/media/musicflow/setup/a/d;->e:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/setup/a/a;->a(Ljava/util/UUID;Ljava/util/UUID;)V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 5

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->o:Ljava/net/InetSocketAddress;

    new-instance v3, Lcom/lge/media/musicflow/route/model/TestToneRequest;

    invoke-direct {v3, v1}, Lcom/lge/media/musicflow/route/model/TestToneRequest;-><init>(Z)V

    invoke-virtual {v0, v2, v3}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->p:Lcom/lge/media/musicflow/setup/a/a;

    sget-object v2, Lcom/lge/media/musicflow/setup/a/d;->a:Ljava/util/UUID;

    sget-object v3, Lcom/lge/media/musicflow/setup/a/d;->f:Ljava/util/UUID;

    const-string v4, "3"

    invoke-virtual {v0, v2, v3, v4}, Lcom/lge/media/musicflow/setup/a/a;->a(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->p:Lcom/lge/media/musicflow/setup/a/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/a/a;->n()V

    :cond_0
    return-void
.end method

.method public t()Lcom/lge/media/musicflow/i/g;
    .locals 7

    new-instance v6, Lcom/lge/media/musicflow/i/g;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->c:Ljava/util/UUID;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->o:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->e:Ljava/lang/String;

    iget v4, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->h:I

    iget v5, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->g:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lge/media/musicflow/i/g;-><init>(Ljava/util/UUID;Ljava/net/InetSocketAddress;Ljava/lang/String;II)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/n;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    :goto_0
    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%s, net: %s, setup: %s, ble conn: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
