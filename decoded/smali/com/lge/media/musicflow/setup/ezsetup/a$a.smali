.class Lcom/lge/media/musicflow/setup/ezsetup/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/setup/ezsetup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Lcom/lge/media/musicflow/setup/ezsetup/a;

.field private final c:I

.field private volatile d:I

.field private e:Lcom/lge/media/musicflow/setup/ezsetup/n;

.field private f:Lcom/lge/media/musicflow/setup/ezsetup/a$b;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/setup/ezsetup/n;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/setup/ezsetup/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/a;)V
    .locals 3

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    new-instance v2, Lcom/lge/media/musicflow/setup/ezsetup/a$b;

    invoke-direct {v2, p1, v1}, Lcom/lge/media/musicflow/setup/ezsetup/a$b;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a;Lcom/lge/media/musicflow/setup/ezsetup/a$1;)V

    iput-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->f:Lcom/lge/media/musicflow/setup/ezsetup/a$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->h:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/a;Lcom/lge/media/musicflow/setup/ezsetup/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/ezsetup/a$a;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->d:I

    return p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/ezsetup/a$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/ezsetup/a$a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->g(Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    return-void
.end method

.method private a(Lcom/lge/media/musicflow/setup/ezsetup/n;II)V
    .locals 4

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "send info [add to wired]    : %04d [%d]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    invoke-virtual {p1, p2, p3}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(II)Z

    return-void
.end method

.method private a(Lcom/lge/media/musicflow/setup/ezsetup/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const-string v3, "send info [wireless single] : %s / %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    invoke-virtual {p1, p2, p3}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private a(Lcom/lge/media/musicflow/setup/ezsetup/n;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "send info [add to wireless] : %s / %s / %04d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    invoke-virtual {p1, p2, p3, p4}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/ezsetup/a$a;Lcom/lge/media/musicflow/setup/ezsetup/n;)Lcom/lge/media/musicflow/setup/ezsetup/n;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    return-object p1
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/ezsetup/a$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d(Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    const-string v1, "send info [add to wired]    : no mesh information"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->f:Lcom/lge/media/musicflow/setup/ezsetup/a$b;

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/r;->r:Lcom/lge/media/musicflow/setup/ezsetup/q;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/ezsetup/q;->f()Ljava/net/InetSocketAddress;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/lge/media/musicflow/setup/ezsetup/a$b;->a(ILjava/net/InetSocketAddress;)Z

    invoke-virtual {p1, v2, v2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(II)Z

    return-void
.end method

.method private e(Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    const-string v1, "send info [add to wireless] : no mesh information"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->f:Lcom/lge/media/musicflow/setup/ezsetup/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/lge/media/musicflow/setup/ezsetup/a$b;->a(ILjava/net/InetSocketAddress;)Z

    const-string v0, "addToWireless"

    const-string v1, "12345678"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method

.method private f(Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->a:Z

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->h(Lcom/lge/media/musicflow/setup/ezsetup/a;)Lcom/lge/media/musicflow/setup/ezsetup/t;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x14

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/lge/media/musicflow/setup/ezsetup/t;->a(IIJ)V

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start timer for REGISTRATION: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {v3}, Lcom/lge/media/musicflow/setup/ezsetup/a;->h(Lcom/lge/media/musicflow/setup/ezsetup/a;)Lcom/lge/media/musicflow/setup/ezsetup/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lge/media/musicflow/setup/ezsetup/t;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->h()Ljava/net/InetSocketAddress;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/setup/ezsetup/a$a$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a$a$1;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a$a;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {v3}, Lcom/lge/media/musicflow/setup/ezsetup/a;->i(Lcom/lge/media/musicflow/setup/ezsetup/a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v3

    new-instance v4, Lcom/lge/media/musicflow/route/model/SpeakerAddSetRequest;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->e()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/lge/media/musicflow/route/model/SpeakerAddSetRequest;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1, v4, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    sget-object v2, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registration                : send SpeakerAddSetRequest to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->j(Lcom/lge/media/musicflow/setup/ezsetup/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/a$a$2;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a$a$2;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a$a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g(Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 5

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->h()Ljava/net/InetSocketAddress;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/a$a$3;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a$a;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/setup/ezsetup/n;Ljava/util/UUID;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->k(Lcom/lge/media/musicflow/setup/ezsetup/a;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    new-instance v0, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;

    invoke-static {}, Lcom/lge/media/musicflow/g;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3}, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "product info request        : send ProductInfoRequest to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    const-string v1, "CONNECTION TIMED OUT !!!"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->d:I

    const/4 v1, 0x0

    if-ge v0, v2, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Registration timeout: retry to register [%d/%d]"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->f(Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    const-string v2, "Registration timeout: retrial failed!"

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;)V

    iput v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->d:I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    const-string v1, "Network connection timeout"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->b(Lcom/lge/media/musicflow/setup/ezsetup/a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->f(Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->j(Lcom/lge/media/musicflow/setup/ezsetup/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/a$a$4;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a$a$4;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/a$a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/route/e;)Z
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<------------<< speaker info updated: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->N()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->o()Lcom/lge/media/musicflow/setup/ezsetup/s;

    move-result-object p1

    sget-object v2, Lcom/lge/media/musicflow/setup/ezsetup/s;->e:Lcom/lge/media/musicflow/setup/ezsetup/s;

    if-eq p1, v2, :cond_1

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/setup/ezsetup/n;->g()I

    move-result v3

    invoke-static {v3}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->networkTypeToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/setup/ezsetup/n;->o()Lcom/lge/media/musicflow/setup/ezsetup/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lge/media/musicflow/setup/ezsetup/s;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "waiting for notification [%s] %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    return v0

    :cond_1
    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connection complete         : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->h(Lcom/lge/media/musicflow/setup/ezsetup/a;)Lcom/lge/media/musicflow/setup/ezsetup/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/t;->b()V

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop timer for CONNECTION   : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {v2}, Lcom/lge/media/musicflow/setup/ezsetup/a;->h(Lcom/lge/media/musicflow/setup/ezsetup/a;)Lcom/lge/media/musicflow/setup/ezsetup/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lge/media/musicflow/setup/ezsetup/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->f:Lcom/lge/media/musicflow/setup/ezsetup/a$b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/a$b;->a()Z

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->f(Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public declared-synchronized a(Lcom/lge/media/musicflow/setup/ezsetup/n;Z)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WARNING: previous connection not completed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return v2

    :cond_2
    :goto_0
    :try_start_2
    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {p1, v2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->b(Z)V

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new connection assigned     : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->g()I

    move-result p1

    const/16 p2, 0x63

    if-eq p1, p2, :cond_3

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    const-string p2, "                            : already connected"

    invoke-virtual {p1, p2, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->a(Lcom/lge/media/musicflow/setup/ezsetup/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v2

    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->h(Lcom/lge/media/musicflow/setup/ezsetup/a;)Lcom/lge/media/musicflow/setup/ezsetup/t;

    move-result-object p1

    const/16 p2, 0x3c

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v2, p2, v3, v4}, Lcom/lge/media/musicflow/setup/ezsetup/t;->a(IIJ)V

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start timer for CONNECTION  : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->h(Lcom/lge/media/musicflow/setup/ezsetup/a;)Lcom/lge/media/musicflow/setup/ezsetup/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->r:Lcom/lge/media/musicflow/setup/ezsetup/q;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object p2, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "                            : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lge/media/musicflow/setup/ezsetup/r;->r:Lcom/lge/media/musicflow/setup/ezsetup/q;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/setup/ezsetup/q;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    sget-object p2, Lcom/lge/media/musicflow/setup/ezsetup/r;->r:Lcom/lge/media/musicflow/setup/ezsetup/q;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/ezsetup/q;->h()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->r:Lcom/lge/media/musicflow/setup/ezsetup/q;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/q;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/r;->r:Lcom/lge/media/musicflow/setup/ezsetup/q;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/ezsetup/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->a(Lcom/lge/media/musicflow/setup/ezsetup/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->r:Lcom/lge/media/musicflow/setup/ezsetup/q;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/q;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/r;->r:Lcom/lge/media/musicflow/setup/ezsetup/q;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/ezsetup/q;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/lge/media/musicflow/setup/ezsetup/r;->r:Lcom/lge/media/musicflow/setup/ezsetup/q;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/setup/ezsetup/q;->d()I

    move-result v3

    invoke-direct {p0, p2, v0, v1, v3}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->a(Lcom/lge/media/musicflow/setup/ezsetup/n;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e(Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->r:Lcom/lge/media/musicflow/setup/ezsetup/q;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/q;->d()I

    move-result v0

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/r;->r:Lcom/lge/media/musicflow/setup/ezsetup/q;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/ezsetup/q;->e()I

    move-result v1

    invoke-direct {p0, p2, v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->a(Lcom/lge/media/musicflow/setup/ezsetup/n;II)V

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->d(Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p2

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    const-string v1, "ABORT!!!"

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->f:Lcom/lge/media/musicflow/setup/ezsetup/a$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/a$b;->a()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public declared-synchronized b(Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Lcom/lge/media/musicflow/setup/ezsetup/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel connection : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->f:Lcom/lge/media/musicflow/setup/ezsetup/a$b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/a$b;->a()Z

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/s;->m:Lcom/lge/media/musicflow/setup/ezsetup/s;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Lcom/lge/media/musicflow/setup/ezsetup/s;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->e(Lcom/lge/media/musicflow/setup/ezsetup/a;)Lcom/lge/media/musicflow/setup/ezsetup/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/b;->notifyDataSetChanged()V

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connection timeout: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/i/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->t()Lcom/lge/media/musicflow/i/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized c(Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Lcom/lge/media/musicflow/setup/ezsetup/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connection failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->f:Lcom/lge/media/musicflow/setup/ezsetup/a$b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/a$b;->a()Z

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/s;->k:Lcom/lge/media/musicflow/setup/ezsetup/s;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Lcom/lge/media/musicflow/setup/ezsetup/s;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->e(Lcom/lge/media/musicflow/setup/ezsetup/a;)Lcom/lge/media/musicflow/setup/ezsetup/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/b;->notifyDataSetChanged()V

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connection timeout: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->e:Lcom/lge/media/musicflow/setup/ezsetup/n;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
