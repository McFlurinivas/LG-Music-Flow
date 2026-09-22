.class public Lorg/b/a/a/g;
.super Lorg/b/a/h/a/b;

# interfaces
.implements Lorg/b/a/c/d;
.implements Lorg/b/a/h/a/e;
.implements Lorg/b/a/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/a/g$b;,
        Lorg/b/a/a/g$a;
    }
.end annotation


# instance fields
.field a:Lorg/b/a/h/g/d;

.field b:Lorg/b/a/a/g$a;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/b/a/a/b;",
            "Lorg/b/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:J

.field private k:I

.field private l:Lorg/b/a/h/g/e;

.field private m:Lorg/b/a/h/g/e;

.field private n:Lorg/b/a/a/b;

.field private o:Lorg/b/a/a/a/a;

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lorg/b/a/h/e/b;

.field private u:Lorg/b/a/a/a/e;

.field private v:Lorg/b/a/h/c;

.field private final w:Lorg/b/a/c/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/b/a/h/e/b;

    invoke-direct {v0}, Lorg/b/a/h/e/b;-><init>()V

    invoke-direct {p0, v0}, Lorg/b/a/a/g;-><init>(Lorg/b/a/h/e/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/b/a/h/e/b;)V
    .locals 2

    invoke-direct {p0}, Lorg/b/a/h/a/b;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lorg/b/a/a/g;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/a/g;->d:Z

    iput-boolean v0, p0, Lorg/b/a/a/g;->e:Z

    const v0, 0x7fffffff

    iput v0, p0, Lorg/b/a/a/g;->f:I

    iput v0, p0, Lorg/b/a/a/g;->g:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/b/a/a/g;->h:Ljava/util/concurrent/ConcurrentMap;

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lorg/b/a/a/g;->i:J

    const-wide/32 v0, 0x4e200

    iput-wide v0, p0, Lorg/b/a/a/g;->j:J

    const v0, 0x124f8

    iput v0, p0, Lorg/b/a/a/g;->k:I

    new-instance v0, Lorg/b/a/h/g/e;

    invoke-direct {v0}, Lorg/b/a/h/g/e;-><init>()V

    iput-object v0, p0, Lorg/b/a/a/g;->l:Lorg/b/a/h/g/e;

    new-instance v0, Lorg/b/a/h/g/e;

    invoke-direct {v0}, Lorg/b/a/h/g/e;-><init>()V

    iput-object v0, p0, Lorg/b/a/a/g;->m:Lorg/b/a/h/g/e;

    const/4 v0, 0x3

    iput v0, p0, Lorg/b/a/a/g;->q:I

    const/16 v0, 0x14

    iput v0, p0, Lorg/b/a/a/g;->r:I

    new-instance v0, Lorg/b/a/h/c;

    invoke-direct {v0}, Lorg/b/a/h/c;-><init>()V

    iput-object v0, p0, Lorg/b/a/a/g;->v:Lorg/b/a/h/c;

    new-instance v0, Lorg/b/a/c/e;

    invoke-direct {v0}, Lorg/b/a/c/e;-><init>()V

    iput-object v0, p0, Lorg/b/a/a/g;->w:Lorg/b/a/c/e;

    iput-object p1, p0, Lorg/b/a/a/g;->t:Lorg/b/a/h/e/b;

    invoke-virtual {p0, p1}, Lorg/b/a/a/g;->a(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lorg/b/a/a/g;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lorg/b/a/a/g;)Lorg/b/a/h/g/e;
    .locals 0

    iget-object p0, p0, Lorg/b/a/a/g;->l:Lorg/b/a/h/g/e;

    return-object p0
.end method

.method static synthetic b(Lorg/b/a/a/g;)Lorg/b/a/h/g/e;
    .locals 0

    iget-object p0, p0, Lorg/b/a/a/g;->m:Lorg/b/a/h/g/e;

    return-object p0
.end method

.method private p()V
    .locals 2

    iget v0, p0, Lorg/b/a/a/g;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/a/g;->w:Lorg/b/a/c/e;

    sget-object v1, Lorg/b/a/d/i$a;->a:Lorg/b/a/d/i$a;

    invoke-virtual {v0, v1}, Lorg/b/a/c/e;->a(Lorg/b/a/d/i$a;)V

    iget-object v0, p0, Lorg/b/a/a/g;->w:Lorg/b/a/c/e;

    sget-object v1, Lorg/b/a/d/i$a;->a:Lorg/b/a/d/i$a;

    invoke-virtual {v0, v1}, Lorg/b/a/c/e;->b(Lorg/b/a/d/i$a;)V

    iget-object v0, p0, Lorg/b/a/a/g;->w:Lorg/b/a/c/e;

    sget-object v1, Lorg/b/a/d/i$a;->a:Lorg/b/a/d/i$a;

    invoke-virtual {v0, v1}, Lorg/b/a/c/e;->c(Lorg/b/a/d/i$a;)V

    iget-object v0, p0, Lorg/b/a/a/g;->w:Lorg/b/a/c/e;

    sget-object v1, Lorg/b/a/d/i$a;->a:Lorg/b/a/d/i$a;

    :goto_0
    invoke-virtual {v0, v1}, Lorg/b/a/c/e;->d(Lorg/b/a/d/i$a;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lorg/b/a/a/g;->w:Lorg/b/a/c/e;

    sget-object v1, Lorg/b/a/d/i$a;->b:Lorg/b/a/d/i$a;

    invoke-virtual {v0, v1}, Lorg/b/a/c/e;->a(Lorg/b/a/d/i$a;)V

    iget-object v0, p0, Lorg/b/a/a/g;->w:Lorg/b/a/c/e;

    iget-boolean v1, p0, Lorg/b/a/a/g;->d:Z

    if-eqz v1, :cond_1

    sget-object v1, Lorg/b/a/d/i$a;->b:Lorg/b/a/d/i$a;

    goto :goto_1

    :cond_1
    sget-object v1, Lorg/b/a/d/i$a;->c:Lorg/b/a/d/i$a;

    :goto_1
    invoke-virtual {v0, v1}, Lorg/b/a/c/e;->b(Lorg/b/a/d/i$a;)V

    iget-object v0, p0, Lorg/b/a/a/g;->w:Lorg/b/a/c/e;

    sget-object v1, Lorg/b/a/d/i$a;->b:Lorg/b/a/d/i$a;

    invoke-virtual {v0, v1}, Lorg/b/a/c/e;->c(Lorg/b/a/d/i$a;)V

    iget-object v0, p0, Lorg/b/a/a/g;->w:Lorg/b/a/c/e;

    iget-boolean v1, p0, Lorg/b/a/a/g;->d:Z

    if-eqz v1, :cond_2

    sget-object v1, Lorg/b/a/d/i$a;->b:Lorg/b/a/d/i$a;

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/b/a/d/i$a;->c:Lorg/b/a/d/i$a;

    goto :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/g;->v:Lorg/b/a/h/c;

    invoke-virtual {v0, p1}, Lorg/b/a/h/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/b/a/a/b;Z)Lorg/b/a/a/h;
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/a/g;->i()Lorg/b/a/h/e/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/b/a/a/g;->a(Lorg/b/a/a/b;ZLorg/b/a/h/e/b;)Lorg/b/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/b/a/a/b;ZLorg/b/a/h/e/b;)Lorg/b/a/a/h;
    .locals 1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/b/a/a/g;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/a/h;

    if-nez v0, :cond_2

    new-instance v0, Lorg/b/a/a/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/b/a/a/h;-><init>(Lorg/b/a/a/g;Lorg/b/a/a/b;ZLorg/b/a/h/e/b;)V

    iget-object p2, p0, Lorg/b/a/a/g;->n:Lorg/b/a/a/b;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/b/a/a/g;->p:Ljava/util/Set;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/b/a/a/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lorg/b/a/a/g;->n:Lorg/b/a/a/b;

    invoke-virtual {v0, p2}, Lorg/b/a/a/h;->a(Lorg/b/a/a/b;)V

    iget-object p2, p0, Lorg/b/a/a/g;->o:Lorg/b/a/a/a/a;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lorg/b/a/a/h;->a(Lorg/b/a/a/a/a;)V

    :cond_1
    iget-object p2, p0, Lorg/b/a/a/g;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/b/a/a/h;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Ljava/net/UnknownHostException;

    const-string p2, "Remote socket address cannot be null."

    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lorg/b/a/a/g;->k:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lorg/b/a/a/g;->j:J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/g;->v:Lorg/b/a/h/c;

    invoke-virtual {v0, p1, p2}, Lorg/b/a/h/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/b/a/a/k;)V
    .locals 2

    sget-object v0, Lorg/b/a/c/o;->b:Lorg/b/a/d/e;

    invoke-virtual {p1}, Lorg/b/a/a/k;->getScheme()Lorg/b/a/d/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/a/d/e;->a(Lorg/b/a/d/e;)Z

    move-result v0

    invoke-virtual {p1}, Lorg/b/a/a/k;->getAddress()Lorg/b/a/a/b;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/b/a/a/g;->a(Lorg/b/a/a/b;Z)Lorg/b/a/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/b/a/a/h;->a(Lorg/b/a/a/k;)V

    return-void
.end method

.method public a(Lorg/b/a/h/g/d;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/g;->a:Lorg/b/a/h/g/d;

    invoke-virtual {p0, v0}, Lorg/b/a/a/g;->b(Ljava/lang/Object;)Z

    iput-object p1, p0, Lorg/b/a/a/g;->a:Lorg/b/a/h/g/d;

    invoke-virtual {p0, p1}, Lorg/b/a/a/g;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lorg/b/a/h/g/e$a;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/g;->l:Lorg/b/a/h/g/e;

    invoke-virtual {v0, p1}, Lorg/b/a/h/g/e;->a(Lorg/b/a/h/g/e$a;)V

    return-void
.end method

.method public a(Lorg/b/a/h/g/e$a;J)V
    .locals 3

    iget-object v0, p0, Lorg/b/a/a/g;->l:Lorg/b/a/h/g/e;

    invoke-virtual {v0}, Lorg/b/a/h/g/e;->a()J

    move-result-wide v1

    sub-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lorg/b/a/h/g/e;->a(Lorg/b/a/h/g/e$a;J)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/a/g;->e:Z

    return v0
.end method

.method public b()Lorg/b/a/h/g/d;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/g;->a:Lorg/b/a/h/g/d;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lorg/b/a/a/g;->q:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/g;->v:Lorg/b/a/h/c;

    invoke-virtual {v0, p1}, Lorg/b/a/h/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/b/a/h/g/e$a;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/g;->m:Lorg/b/a/h/g/e;

    invoke-virtual {v0, p1}, Lorg/b/a/h/g/e;->a(Lorg/b/a/h/g/e$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/g;->v:Lorg/b/a/h/c;

    invoke-virtual {v0}, Lorg/b/a/h/c;->c()V

    return-void
.end method

.method public c(Lorg/b/a/h/g/e$a;)V
    .locals 0

    invoke-virtual {p1}, Lorg/b/a/h/g/e$a;->b()V

    return-void
.end method

.method public d()Lorg/b/a/a/a/e;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/g;->u:Lorg/b/a/a/a/e;

    return-object v0
.end method

.method protected doStart()V
    .locals 3

    invoke-direct {p0}, Lorg/b/a/a/g;->p()V

    iget-object v0, p0, Lorg/b/a/a/g;->l:Lorg/b/a/h/g/e;

    iget-wide v1, p0, Lorg/b/a/a/g;->j:J

    invoke-virtual {v0, v1, v2}, Lorg/b/a/h/g/e;->a(J)V

    iget-object v0, p0, Lorg/b/a/a/g;->l:Lorg/b/a/h/g/e;

    invoke-virtual {v0}, Lorg/b/a/h/g/e;->b()J

    iget-object v0, p0, Lorg/b/a/a/g;->m:Lorg/b/a/h/g/e;

    iget-wide v1, p0, Lorg/b/a/a/g;->i:J

    invoke-virtual {v0, v1, v2}, Lorg/b/a/h/g/e;->a(J)V

    iget-object v0, p0, Lorg/b/a/a/g;->m:Lorg/b/a/h/g/e;

    invoke-virtual {v0}, Lorg/b/a/h/g/e;->b()J

    iget-object v0, p0, Lorg/b/a/a/g;->a:Lorg/b/a/h/g/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lorg/b/a/a/g$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lorg/b/a/a/g$b;-><init>(Lorg/b/a/a/g$1;)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lorg/b/a/h/g/b;->a(I)V

    invoke-virtual {v0, v1}, Lorg/b/a/h/g/b;->a(Z)V

    const-string v2, "HttpClient"

    invoke-virtual {v0, v2}, Lorg/b/a/h/g/b;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/b/a/a/g;->a:Lorg/b/a/h/g/d;

    invoke-virtual {p0, v0, v1}, Lorg/b/a/a/g;->a(Ljava/lang/Object;Z)Z

    :cond_0
    iget v0, p0, Lorg/b/a/a/g;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    new-instance v0, Lorg/b/a/a/l;

    invoke-direct {v0, p0}, Lorg/b/a/a/l;-><init>(Lorg/b/a/a/g;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/b/a/a/m;

    invoke-direct {v0, p0}, Lorg/b/a/a/m;-><init>(Lorg/b/a/a/g;)V

    :goto_0
    check-cast v0, Lorg/b/a/a/g$a;

    iput-object v0, p0, Lorg/b/a/a/g;->b:Lorg/b/a/a/g$a;

    invoke-virtual {p0, v0, v1}, Lorg/b/a/a/g;->a(Ljava/lang/Object;Z)Z

    invoke-super {p0}, Lorg/b/a/h/a/b;->doStart()V

    iget-object v0, p0, Lorg/b/a/a/g;->a:Lorg/b/a/h/g/d;

    new-instance v1, Lorg/b/a/a/g$1;

    invoke-direct {v1, p0}, Lorg/b/a/a/g$1;-><init>(Lorg/b/a/a/g;)V

    invoke-interface {v0, v1}, Lorg/b/a/h/g/d;->dispatch(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected doStop()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/a/g;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/a/h;

    invoke-virtual {v1}, Lorg/b/a/a/h;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/a/g;->l:Lorg/b/a/h/g/e;

    invoke-virtual {v0}, Lorg/b/a/h/g/e;->f()V

    iget-object v0, p0, Lorg/b/a/a/g;->m:Lorg/b/a/h/g/e;

    invoke-virtual {v0}, Lorg/b/a/h/g/e;->f()V

    invoke-super {p0}, Lorg/b/a/h/a/b;->doStop()V

    iget-object v0, p0, Lorg/b/a/a/g;->a:Lorg/b/a/h/g/d;

    instance-of v1, v0, Lorg/b/a/a/g$b;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/b/a/a/g;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/a/g;->a:Lorg/b/a/h/g/d;

    :cond_1
    iget-object v0, p0, Lorg/b/a/a/g;->b:Lorg/b/a/a/g$a;

    invoke-virtual {p0, v0}, Lorg/b/a/a/g;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/g;->u:Lorg/b/a/a/a/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public f()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/b/a/a/g;->s:Ljava/util/LinkedList;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lorg/b/a/a/g;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lorg/b/a/a/g;->g:I

    return v0
.end method

.method public h_()J
    .locals 2

    iget-wide v0, p0, Lorg/b/a/a/g;->j:J

    return-wide v0
.end method

.method public i()Lorg/b/a/h/e/b;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/g;->t:Lorg/b/a/h/e/b;

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lorg/b/a/a/g;->i:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lorg/b/a/a/g;->k:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lorg/b/a/a/g;->q:I

    return v0
.end method

.method public n()Lorg/b/a/d/i;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/g;->w:Lorg/b/a/c/e;

    invoke-virtual {v0}, Lorg/b/a/c/e;->n()Lorg/b/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public o()Lorg/b/a/d/i;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/g;->w:Lorg/b/a/c/e;

    invoke-virtual {v0}, Lorg/b/a/c/e;->o()Lorg/b/a/d/i;

    move-result-object v0

    return-object v0
.end method
