.class public Lorg/b/a/f/b/c;
.super Lorg/b/a/f/b/h;

# interfaces
.implements Lorg/b/a/f/p$a;
.implements Lorg/b/a/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/f/b/c$b;,
        Lorg/b/a/f/b/c$a;,
        Lorg/b/a/f/b/c$c;,
        Lorg/b/a/f/b/c$d;
    }
.end annotation


# static fields
.field private static final e:Lorg/b/a/h/b/c;

.field private static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/b/a/f/b/c$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ljava/lang/Object;

.field private C:Ljava/lang/Object;

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private E:[Ljava/lang/String;

.field private final F:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/b/a/f/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private volatile I:I

.field protected a:Lorg/b/a/f/b/c$d;

.field private final g:Lorg/b/a/h/c;

.field private final h:Lorg/b/a/h/c;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/ClassLoader;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lorg/b/a/h/c/e;

.field private n:Lorg/b/a/c/t;

.field private o:Lorg/b/a/f/b/e;

.field private p:[Ljava/lang/String;

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:[Ljava/util/EventListener;

.field private s:Lorg/b/a/h/b/c;

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/Object;

.field private z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/f/b/c;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/f/b/c;->e:Lorg/b/a/h/b/c;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/b/a/f/b/c;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/b/a/f/b/h;-><init>()V

    const-string v0, "/"

    iput-object v0, p0, Lorg/b/a/f/b/c;->k:Ljava/lang/String;

    const-string v0, "org.eclipse.jetty.server.Request.maxFormKeys"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/b/a/f/b/c;->u:I

    const-string v0, "org.eclipse.jetty.server.Request.maxFormContentSize"

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/b/a/f/b/c;->v:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/f/b/c;->w:Z

    iput-boolean v0, p0, Lorg/b/a/f/b/c;->x:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lorg/b/a/f/b/c;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, Lorg/b/a/f/b/c;->G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/f/b/c;->H:Z

    new-instance v0, Lorg/b/a/f/b/c$d;

    invoke-direct {v0, p0}, Lorg/b/a/f/b/c$d;-><init>(Lorg/b/a/f/b/c;)V

    iput-object v0, p0, Lorg/b/a/f/b/c;->a:Lorg/b/a/f/b/c$d;

    new-instance v0, Lorg/b/a/h/c;

    invoke-direct {v0}, Lorg/b/a/h/c;-><init>()V

    iput-object v0, p0, Lorg/b/a/f/b/c;->g:Lorg/b/a/h/c;

    new-instance v0, Lorg/b/a/h/c;

    invoke-direct {v0}, Lorg/b/a/h/c;-><init>()V

    iput-object v0, p0, Lorg/b/a/f/b/c;->h:Lorg/b/a/h/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/b/a/f/b/c;->i:Ljava/util/Map;

    new-instance v0, Lorg/b/a/f/b/c$b;

    invoke-direct {v0}, Lorg/b/a/f/b/c$b;-><init>()V

    invoke-virtual {p0, v0}, Lorg/b/a/f/b/c;->a(Lorg/b/a/f/b/c$a;)V

    return-void
.end method

.method protected constructor <init>(Lorg/b/a/f/b/c$d;)V
    .locals 2

    invoke-direct {p0}, Lorg/b/a/f/b/h;-><init>()V

    const-string v0, "/"

    iput-object v0, p0, Lorg/b/a/f/b/c;->k:Ljava/lang/String;

    const-string v0, "org.eclipse.jetty.server.Request.maxFormKeys"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/b/a/f/b/c;->u:I

    const-string v0, "org.eclipse.jetty.server.Request.maxFormContentSize"

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/b/a/f/b/c;->v:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/f/b/c;->w:Z

    iput-boolean v0, p0, Lorg/b/a/f/b/c;->x:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lorg/b/a/f/b/c;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, Lorg/b/a/f/b/c;->G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/f/b/c;->H:Z

    iput-object p1, p0, Lorg/b/a/f/b/c;->a:Lorg/b/a/f/b/c$d;

    new-instance p1, Lorg/b/a/h/c;

    invoke-direct {p1}, Lorg/b/a/h/c;-><init>()V

    iput-object p1, p0, Lorg/b/a/f/b/c;->g:Lorg/b/a/h/c;

    new-instance p1, Lorg/b/a/h/c;

    invoke-direct {p1}, Lorg/b/a/h/c;-><init>()V

    iput-object p1, p0, Lorg/b/a/f/b/c;->h:Lorg/b/a/h/c;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/b/a/f/b/c;->i:Ljava/util/Map;

    new-instance p1, Lorg/b/a/f/b/c$b;

    invoke-direct {p1}, Lorg/b/a/f/b/c$b;-><init>()V

    invoke-virtual {p0, p1}, Lorg/b/a/f/b/c;->a(Lorg/b/a/f/b/c$a;)V

    return-void
.end method

.method public static a()Lorg/b/a/f/b/c$d;
    .locals 1

    sget-object v0, Lorg/b/a/f/b/c;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/f/b/c$d;

    return-object v0
.end method

.method static synthetic a(Lorg/b/a/f/b/c;)Lorg/b/a/h/b/c;
    .locals 0

    iget-object p0, p0, Lorg/b/a/f/b/c;->s:Lorg/b/a/h/b/c;

    return-object p0
.end method

.method static synthetic b(Lorg/b/a/f/b/c;)Lorg/b/a/h/c;
    .locals 0

    iget-object p0, p0, Lorg/b/a/f/b/c;->h:Lorg/b/a/h/c;

    return-object p0
.end method

.method static synthetic c(Lorg/b/a/f/b/c;)Lorg/b/a/h/c;
    .locals 0

    iget-object p0, p0, Lorg/b/a/f/b/c;->g:Lorg/b/a/h/c;

    return-object p0
.end method

.method static synthetic d(Lorg/b/a/f/b/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/b/a/f/b/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method static synthetic s()Lorg/b/a/h/b/c;
    .locals 1

    sget-object v0, Lorg/b/a/f/b/c;->e:Lorg/b/a/h/b/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/c;->g:Lorg/b/a/h/c;

    invoke-virtual {v0, p1}, Lorg/b/a/h/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/URL;)Lorg/b/a/h/c/e;
    .locals 0

    invoke-static {p1}, Lorg/b/a/h/c/e;->a(Ljava/net/URL;)Lorg/b/a/h/c/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lorg/b/a/f/b/c;->a(Ljava/lang/Appendable;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/util/Collection;

    new-instance v1, Lorg/b/a/f/b/c$c;

    invoke-virtual {p0}, Lorg/b/a/f/b/c;->e()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/b/a/f/b/c$c;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/b/a/f/b/c;->j()[Lorg/b/a/f/i;

    move-result-object v1

    invoke-static {v1}, Lorg/b/a/h/s;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/b/a/f/b/c;->G()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/b/a/f/b/c;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/b/a/f/b/c;->g:Lorg/b/a/h/c;

    invoke-virtual {v1}, Lorg/b/a/h/c;->b()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/b/a/f/b/c;->h:Lorg/b/a/h/c;

    invoke-virtual {v1}, Lorg/b/a/h/c;->b()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lorg/b/a/f/b/c;->a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/b/a/f/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/b/a/f/b/c;->g:Lorg/b/a/h/c;

    invoke-virtual {v0, p1, p2}, Lorg/b/a/h/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/EventListener;)V
    .locals 2

    invoke-virtual {p0}, Lorg/b/a/f/b/c;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/f/b/c;->isStarting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/f/b/c;->C:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/b/a/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/b/c;->C:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/f/b/c;->m()[Ljava/util/EventListener;

    move-result-object v0

    const-class v1, Ljava/util/EventListener;

    invoke-static {v0, p1, v1}, Lorg/b/a/h/j;->a([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/EventListener;

    check-cast p1, [Ljava/util/EventListener;

    invoke-virtual {p0, p1}, Lorg/b/a/f/b/c;->a([Ljava/util/EventListener;)V

    return-void
.end method

.method public a(Ljavax/a/p;Ljavax/a/o;)V
    .locals 0

    invoke-interface {p1, p2}, Ljavax/a/p;->a(Ljavax/a/o;)V

    return-void
.end method

.method public a(Lorg/b/a/f/b/c$a;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/c;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lorg/b/a/f/b/e;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/b/a/f/b/c;->i_()Lorg/b/a/f/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/b/a/f/b/e;->a(Lorg/b/a/f/p;)V

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/f/b/c;->i_()Lorg/b/a/f/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/b/a/f/b/c;->i_()Lorg/b/a/f/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/f/p;->a()Lorg/b/a/h/a/c;

    move-result-object v1

    iget-object v3, p0, Lorg/b/a/f/b/c;->o:Lorg/b/a/f/b/e;

    const/4 v6, 0x1

    const-string v5, "errorHandler"

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lorg/b/a/h/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    iput-object p1, p0, Lorg/b/a/f/b/c;->o:Lorg/b/a/f/b/e;

    return-void
.end method

.method public a(Lorg/b/a/f/p;)V
    .locals 13

    iget-object v0, p0, Lorg/b/a/f/b/c;->o:Lorg/b/a/f/b/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/b/a/f/b/c;->i_()Lorg/b/a/f/p;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lorg/b/a/f/p;->a()Lorg/b/a/h/a/c;

    move-result-object v1

    iget-object v3, p0, Lorg/b/a/f/b/c;->o:Lorg/b/a/f/b/e;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v5, "error"

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lorg/b/a/h/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1}, Lorg/b/a/f/b/h;->a(Lorg/b/a/f/p;)V

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Lorg/b/a/f/p;->a()Lorg/b/a/h/a/c;

    move-result-object v7

    const/4 v9, 0x0

    iget-object v10, p0, Lorg/b/a/f/b/c;->o:Lorg/b/a/f/b/e;

    const/4 v12, 0x1

    const-string v11, "error"

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lorg/b/a/h/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lorg/b/a/f/b/c;->o:Lorg/b/a/f/b/e;

    invoke-virtual {v0, p1}, Lorg/b/a/f/b/e;->a(Lorg/b/a/f/p;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lorg/b/a/f/b/h;->a(Lorg/b/a/f/p;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lorg/b/a/f/b/c;->G:Z

    invoke-virtual {p0}, Lorg/b/a/f/b/c;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lorg/b/a/f/b/c;->G:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lorg/b/a/f/b/c;->H:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lorg/b/a/f/b/c;->I:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([Ljava/util/EventListener;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/f/b/c;->y:Ljava/lang/Object;

    iput-object v0, p0, Lorg/b/a/f/b/c;->z:Ljava/lang/Object;

    iput-object v0, p0, Lorg/b/a/f/b/c;->A:Ljava/lang/Object;

    iput-object v0, p0, Lorg/b/a/f/b/c;->B:Ljava/lang/Object;

    iput-object p1, p0, Lorg/b/a/f/b/c;->r:[Ljava/util/EventListener;

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lorg/b/a/f/b/c;->r:[Ljava/util/EventListener;

    aget-object v1, v1, v0

    instance-of v2, v1, Ljavax/a/p;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/b/a/f/b/c;->y:Ljava/lang/Object;

    invoke-static {v2, v1}, Lorg/b/a/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lorg/b/a/f/b/c;->y:Ljava/lang/Object;

    :cond_0
    instance-of v2, v1, Ljavax/a/n;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/b/a/f/b/c;->z:Ljava/lang/Object;

    invoke-static {v2, v1}, Lorg/b/a/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lorg/b/a/f/b/c;->z:Ljava/lang/Object;

    :cond_1
    instance-of v2, v1, Ljavax/a/y;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/b/a/f/b/c;->A:Ljava/lang/Object;

    invoke-static {v2, v1}, Lorg/b/a/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lorg/b/a/f/b/c;->A:Ljava/lang/Object;

    :cond_2
    instance-of v2, v1, Ljavax/a/w;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/b/a/f/b/c;->B:Ljava/lang/Object;

    invoke-static {v2, v1}, Lorg/b/a/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/b/a/f/b/c;->B:Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/e;)Z
    .locals 12

    invoke-virtual {p2}, Lorg/b/a/f/n;->O()Ljavax/a/d;

    move-result-object v0

    iget v1, p0, Lorg/b/a/f/b/c;->I:I

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_c

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v1, v4, :cond_b

    sget-object v1, Ljavax/a/d;->c:Ljavax/a/d;

    invoke-virtual {v1, v0}, Ljavax/a/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/b/a/f/n;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/b/c;->p:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    invoke-virtual {p2}, Lorg/b/a/f/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/b/a/f/b/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object v6, p0, Lorg/b/a/f/b/c;->p:[Ljava/lang/String;

    array-length v7, v6

    if-ge v4, v7, :cond_3

    aget-object v6, v6, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "*."

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v11, v1, -0x2

    move-object v9, v0

    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lorg/b/a/f/b/c;->q:Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, Lorg/b/a/f/b;->a()Lorg/b/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/f/b;->h()Lorg/b/a/f/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/f/f;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lorg/b/a/f/b/c;->q:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return v2

    :cond_6
    iget-object v0, p0, Lorg/b/a/f/b/c;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_a

    iget-object v0, p0, Lorg/b/a/f/b/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/b/a/f/b/c;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_8

    iget-object v0, p0, Lorg/b/a/f/b/c;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_8

    return v2

    :cond_8
    iget-boolean v0, p0, Lorg/b/a/f/b/c;->t:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/b/a/f/b/c;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v0, p1, :cond_a

    invoke-virtual {p2, v5}, Lorg/b/a/f/n;->c(Z)V

    invoke-virtual {p2}, Lorg/b/a/f/n;->w()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/b/a/f/n;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/b/a/h/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/b/a/f/n;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Lorg/b/a/f/n;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/b/a/h/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-interface {p3, p1}, Ljavax/a/a/e;->d(Ljava/lang/String;)V

    return v2

    :cond_a
    return v5

    :cond_b
    invoke-virtual {p2, v5}, Lorg/b/a/f/n;->c(Z)V

    const/16 p1, 0x1f7

    invoke-interface {p3, p1}, Ljavax/a/a/e;->b(I)V

    :cond_c
    return v2
.end method

.method public b()Lorg/b/a/f/b/c$d;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/c;->a:Lorg/b/a/f/b/c$d;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/b/a/f/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/b/a/f/b/c;->g:Lorg/b/a/h/c;

    invoke-virtual {v0, p1}, Lorg/b/a/h/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/c;->D:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/b/a/f/b/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    sget-object v4, Lorg/b/a/f/b/c;->e:Lorg/b/a/h/b/c;

    invoke-interface {v4}, Lorg/b/a/h/b/c;->b()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lorg/b/a/f/n;->v()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v8

    invoke-virtual/range {p2 .. p2}, Lorg/b/a/f/n;->B()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-virtual/range {p2 .. p2}, Lorg/b/a/f/n;->u()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v7

    aput-object v1, v5, v6

    const-string v11, "scope {}|{}|{} @ {}"

    invoke-interface {v4, v11, v5}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/b/a/f/n;->O()Ljavax/a/d;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lorg/b/a/f/n;->N()Lorg/b/a/f/b/c$d;

    move-result-object v11

    iget-object v12, v1, Lorg/b/a/f/b/c;->a:Lorg/b/a/f/b/c$d;

    const-string v13, "/"

    if-eq v11, v12, :cond_8

    sget-object v12, Ljavax/a/d;->c:Ljavax/a/d;

    invoke-virtual {v12, v5}, Ljavax/a/d;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v12, Ljavax/a/d;->d:Ljavax/a/d;

    invoke-virtual {v12, v5}, Ljavax/a/d;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v12, Ljavax/a/d;->e:Ljavax/a/d;

    invoke-virtual {v12, v5}, Ljavax/a/d;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual/range {p2 .. p2}, Lorg/b/a/f/n;->G()Lorg/b/a/f/c;

    move-result-object v12

    invoke-virtual {v12}, Lorg/b/a/f/c;->w()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    :goto_0
    move-object v12, v6

    goto :goto_3

    :cond_2
    :goto_1
    iget-boolean v12, v1, Lorg/b/a/f/b/c;->w:Z

    if-eqz v12, :cond_3

    invoke-static/range {p1 .. p1}, Lorg/b/a/h/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_3
    move-object/from16 v12, p1

    :goto_2
    invoke-virtual {v1, v12, v2, v3}, Lorg/b/a/f/b/c;->a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/e;)Z

    move-result v15

    if-nez v15, :cond_4

    return-void

    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    iget-object v6, v1, Lorg/b/a/f/b/c;->k:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v15, v6, :cond_6

    iget-object v6, v1, Lorg/b/a/f/b/c;->k:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v10, :cond_5

    iget-object v6, v1, Lorg/b/a/f/b/c;->k:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    :cond_5
    move-object v6, v12

    goto :goto_3

    :cond_6
    iget-object v6, v1, Lorg/b/a/f/b/c;->k:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v10, :cond_7

    move-object v6, v13

    goto :goto_0

    :cond_7
    move-object v12, v13

    const/4 v6, 0x0

    :goto_3
    iget-object v15, v1, Lorg/b/a/f/b/c;->j:Ljava/lang/ClassLoader;

    if-eqz v15, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v16

    iget-object v7, v1, Lorg/b/a/f/b/c;->j:Ljava/lang/ClassLoader;

    invoke-virtual {v15, v7}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    move-object/from16 v7, v16

    goto :goto_4

    :cond_8
    move-object/from16 v6, p1

    move-object v12, v6

    :cond_9
    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_4
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/b/a/f/n;->v()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/b/a/f/n;->B()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lorg/b/a/f/n;->u()Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v10, v1, Lorg/b/a/f/b/c;->a:Lorg/b/a/f/b/c$d;

    invoke-virtual {v2, v10}, Lorg/b/a/f/n;->a(Lorg/b/a/f/b/c$d;)V

    sget-object v10, Lorg/b/a/f/b/c;->f:Ljava/lang/ThreadLocal;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 p1, v14

    :try_start_4
    iget-object v14, v1, Lorg/b/a/f/b/c;->a:Lorg/b/a/f/b/c$d;

    invoke-virtual {v10, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v14, Ljavax/a/d;->b:Ljavax/a/d;

    invoke-virtual {v14, v5}, Ljavax/a/d;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Lorg/b/a/f/b/c;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v13, 0x1

    if-ne v5, v13, :cond_a

    const-string v5, ""

    goto :goto_5

    :cond_a
    iget-object v5, v1, Lorg/b/a/f/b/c;->k:Ljava/lang/String;

    :goto_5
    invoke-virtual {v2, v5}, Lorg/b/a/f/n;->j(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lorg/b/a/f/n;->v(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/b/a/f/n;->l(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v4}, Lorg/b/a/h/b/c;->b()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "context={}|{}|{} @ {}"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lorg/b/a/f/n;->v()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v6, v14

    invoke-virtual/range {p2 .. p2}, Lorg/b/a/f/n;->B()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v6, v14

    invoke-virtual/range {p2 .. p2}, Lorg/b/a/f/n;->u()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const/4 v13, 0x3

    aput-object v1, v6, v13

    invoke-interface {v4, v5, v6}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lorg/b/a/f/b/c;->u()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v12, v2, v0, v3}, Lorg/b/a/f/b/c;->d(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    goto :goto_6

    :cond_d
    iget-object v4, v1, Lorg/b/a/f/b/c;->d:Lorg/b/a/f/b/h;

    if-eqz v4, :cond_e

    iget-object v4, v1, Lorg/b/a/f/b/c;->d:Lorg/b/a/f/b/h;

    invoke-virtual {v4, v12, v2, v0, v3}, Lorg/b/a/f/b/h;->b(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    goto :goto_6

    :cond_e
    iget-object v4, v1, Lorg/b/a/f/b/c;->b:Lorg/b/a/f/b/h;

    if-eqz v4, :cond_f

    iget-object v4, v1, Lorg/b/a/f/b/c;->b:Lorg/b/a/f/b/h;

    invoke-virtual {v4, v12, v2, v0, v3}, Lorg/b/a/f/b/h;->c(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v12, v2, v0, v3}, Lorg/b/a/f/b/c;->c(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    iget-object v0, v1, Lorg/b/a/f/b/c;->a:Lorg/b/a/f/b/c$d;

    if-eq v11, v0, :cond_11

    iget-object v0, v1, Lorg/b/a/f/b/c;->j:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_10
    invoke-virtual {v2, v11}, Lorg/b/a/f/n;->a(Lorg/b/a/f/b/c$d;)V

    invoke-virtual {v10, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Lorg/b/a/f/n;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lorg/b/a/f/n;->v(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lorg/b/a/f/n;->l(Ljava/lang/String;)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v14

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    move-object v3, v5

    goto :goto_7

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    move-object v3, v5

    move-object v9, v3

    :goto_7
    move-object v14, v8

    goto :goto_8

    :catchall_4
    move-exception v0

    const/4 v5, 0x0

    move-object v3, v5

    move-object v9, v3

    move-object v14, v9

    :goto_8
    iget-object v4, v1, Lorg/b/a/f/b/c;->a:Lorg/b/a/f/b/c$d;

    if-eq v11, v4, :cond_13

    iget-object v4, v1, Lorg/b/a/f/b/c;->j:Ljava/lang/ClassLoader;

    if-eqz v4, :cond_12

    invoke-virtual {v15, v7}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_12
    invoke-virtual {v2, v11}, Lorg/b/a/f/n;->a(Lorg/b/a/f/b/c$d;)V

    sget-object v4, Lorg/b/a/f/b/c;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v2, v14}, Lorg/b/a/f/n;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lorg/b/a/f/n;->v(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/b/a/f/n;->l(Ljava/lang/String;)V

    :cond_13
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/c;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lorg/b/a/f/b/c;->g:Lorg/b/a/h/c;

    invoke-virtual {v0}, Lorg/b/a/h/c;->a()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/b/a/f/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/b/c;->g:Lorg/b/a/h/c;

    invoke-virtual {v0}, Lorg/b/a/h/c;->c()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lorg/b/a/f/b/c;->D:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lorg/b/a/f/b/c;->i_()Lorg/b/a/f/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/f/p;->a()Lorg/b/a/h/a/c;

    move-result-object v1

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lorg/b/a/h/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V
    .locals 6

    invoke-virtual {p2}, Lorg/b/a/f/n;->O()Ljavax/a/d;

    move-result-object v0

    invoke-virtual {p2}, Lorg/b/a/f/n;->ag()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lorg/b/a/f/b/c;->B:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lorg/b/a/f/b/c;->B:Ljava/lang/Object;

    invoke-static {v5, v4}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/EventListener;

    invoke-virtual {p2, v5}, Lorg/b/a/f/n;->a(Ljava/util/EventListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/b/a/f/b/c;->A:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v2

    new-instance v4, Ljavax/a/x;

    iget-object v5, p0, Lorg/b/a/f/b/c;->a:Lorg/b/a/f/b/c$d;

    invoke-direct {v4, v5, p3}, Ljavax/a/x;-><init>(Ljavax/a/m;Ljavax/a/u;)V

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v5, p0, Lorg/b/a/f/b/c;->A:Ljava/lang/Object;

    invoke-static {v5, v3}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/a/y;

    invoke-interface {v5, v4}, Ljavax/a/y;->b(Ljavax/a/x;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Ljavax/a/d;->c:Ljavax/a/d;

    invoke-virtual {v2, v0}, Ljavax/a/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lorg/b/a/f/b/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/b/a/c/h;

    const/16 v0, 0x194

    invoke-direct {p1, v0}, Lorg/b/a/c/h;-><init>(I)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/b/a/f/b/c;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/b/a/f/b/c;->e(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lorg/b/a/f/b/c;->d:Lorg/b/a/f/b/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/b/a/f/b/c;->d:Lorg/b/a/f/b/h;

    iget-object v2, p0, Lorg/b/a/f/b/c;->c:Lorg/b/a/f/i;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lorg/b/a/f/b/c;->d:Lorg/b/a/f/b/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/b/a/f/b/h;->c(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lorg/b/a/f/b/c;->c:Lorg/b/a/f/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/b/a/f/b/c;->c:Lorg/b/a/f/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/b/a/f/i;->a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V
    :try_end_0
    .catch Lorg/b/a/c/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    if-eqz v1, :cond_9

    iget-object p1, p0, Lorg/b/a/f/b/c;->A:Ljava/lang/Object;

    if-eqz p1, :cond_7

    new-instance p1, Ljavax/a/x;

    iget-object p4, p0, Lorg/b/a/f/b/c;->a:Lorg/b/a/f/b/c$d;

    invoke-direct {p1, p4, p3}, Ljavax/a/x;-><init>(Ljavax/a/m;Ljavax/a/u;)V

    iget-object p3, p0, Lorg/b/a/f/b/c;->A:Ljava/lang/Object;

    invoke-static {p3}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result p3

    :goto_4
    add-int/lit8 p4, p3, -0x1

    if-lez p3, :cond_7

    iget-object p3, p0, Lorg/b/a/f/b/c;->A:Ljava/lang/Object;

    invoke-static {p3, p4}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/a/y;

    invoke-interface {p3, p1}, Ljavax/a/y;->a(Ljavax/a/x;)V

    move p3, p4

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lorg/b/a/f/b/c;->B:Ljava/lang/Object;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result p1

    :goto_5
    add-int/lit8 p3, p1, -0x1

    if-lez p1, :cond_9

    iget-object p1, p0, Lorg/b/a/f/b/c;->B:Ljava/lang/Object;

    invoke-static {p1, p3}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EventListener;

    invoke-virtual {p2, p1}, Lorg/b/a/f/n;->b(Ljava/util/EventListener;)V

    move p1, p3

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v0, Lorg/b/a/f/b/c;->e:Lorg/b/a/h/b/c;

    invoke-interface {v0, p1}, Lorg/b/a/h/b/c;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/b/a/f/n;->c(Z)V

    invoke-virtual {p1}, Lorg/b/a/c/h;->b()I

    move-result v0

    invoke-virtual {p1}, Lorg/b/a/c/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v0, p1}, Ljavax/a/a/e;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    iget-object p1, p0, Lorg/b/a/f/b/c;->A:Ljava/lang/Object;

    if-eqz p1, :cond_8

    new-instance p1, Ljavax/a/x;

    iget-object p4, p0, Lorg/b/a/f/b/c;->a:Lorg/b/a/f/b/c$d;

    invoke-direct {p1, p4, p3}, Ljavax/a/x;-><init>(Ljavax/a/m;Ljavax/a/u;)V

    iget-object p3, p0, Lorg/b/a/f/b/c;->A:Ljava/lang/Object;

    invoke-static {p3}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result p3

    :goto_6
    add-int/lit8 p4, p3, -0x1

    if-lez p3, :cond_8

    iget-object p3, p0, Lorg/b/a/f/b/c;->A:Ljava/lang/Object;

    invoke-static {p3, p4}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/a/y;

    invoke-interface {p3, p1}, Ljavax/a/y;->a(Ljavax/a/x;)V

    move p3, p4

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lorg/b/a/f/b/c;->B:Ljava/lang/Object;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result p1

    :goto_7
    add-int/lit8 p3, p1, -0x1

    if-lez p1, :cond_9

    iget-object p1, p0, Lorg/b/a/f/b/c;->B:Ljava/lang/Object;

    invoke-static {p1, p3}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EventListener;

    invoke-virtual {p2, p1}, Lorg/b/a/f/n;->b(Ljava/util/EventListener;)V

    move p1, p3

    goto :goto_7

    :cond_9
    return-void

    :goto_8
    if-eqz v1, :cond_b

    iget-object p4, p0, Lorg/b/a/f/b/c;->A:Ljava/lang/Object;

    if-eqz p4, :cond_a

    new-instance p4, Ljavax/a/x;

    iget-object v0, p0, Lorg/b/a/f/b/c;->a:Lorg/b/a/f/b/c$d;

    invoke-direct {p4, v0, p3}, Ljavax/a/x;-><init>(Ljavax/a/m;Ljavax/a/u;)V

    iget-object p3, p0, Lorg/b/a/f/b/c;->A:Ljava/lang/Object;

    invoke-static {p3}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result p3

    :goto_9
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_a

    iget-object p3, p0, Lorg/b/a/f/b/c;->A:Ljava/lang/Object;

    invoke-static {p3, v0}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/a/y;

    invoke-interface {p3, p4}, Ljavax/a/y;->a(Ljavax/a/x;)V

    move p3, v0

    goto :goto_9

    :cond_a
    iget-object p3, p0, Lorg/b/a/f/b/c;->B:Ljava/lang/Object;

    if-eqz p3, :cond_b

    invoke-static {p3}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result p3

    :goto_a
    add-int/lit8 p4, p3, -0x1

    if-lez p3, :cond_b

    iget-object p3, p0, Lorg/b/a/f/b/c;->B:Ljava/lang/Object;

    invoke-static {p3, p4}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/EventListener;

    invoke-virtual {p2, p3}, Lorg/b/a/f/n;->b(Ljava/util/EventListener;)V

    move p3, p4

    goto :goto_a

    :cond_b
    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public d(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lorg/b/a/f/b/c;->E:[Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    const-string v1, "//"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lorg/b/a/h/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lorg/b/a/f/b/c;->E:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    add-int/lit8 v0, v1, 0x1

    aget-object v1, v2, v1

    invoke-static {p1, v1}, Lorg/b/a/h/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/c;->p:[Ljava/lang/String;

    return-object v0
.end method

.method protected doStart()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lorg/b/a/f/b/c;->I:I

    iget-object v0, p0, Lorg/b/a/f/b/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/b/a/f/b/c;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/f/b/c;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/f/b/c;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/String;)Lorg/b/a/h/b/c;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/b/c;->s:Lorg/b/a/h/b/c;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/b/a/f/b/c;->j:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lorg/b/a/f/b/c;->j:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :cond_1
    move-object v1, v0

    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lorg/b/a/f/b/c;->n:Lorg/b/a/c/t;

    if-nez v3, :cond_2

    new-instance v3, Lorg/b/a/c/t;

    invoke-direct {v3}, Lorg/b/a/c/t;-><init>()V

    iput-object v3, p0, Lorg/b/a/f/b/c;->n:Lorg/b/a/c/t;

    :cond_2
    sget-object v3, Lorg/b/a/f/b/c;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/b/a/f/b/c$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, Lorg/b/a/f/b/c;->a:Lorg/b/a/f/b/c$d;

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/b/a/f/b/c;->n()V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v0, p0, Lorg/b/a/f/b/c;->G:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lorg/b/a/f/b/c;->H:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lorg/b/a/f/b/c;->I:I

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/b/a/f/b/c;->j:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    move-object v0, v4

    goto :goto_3

    :catchall_3
    move-exception v3

    goto :goto_3

    :catchall_4
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    :goto_3
    sget-object v4, Lorg/b/a/f/b/c;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/b/a/f/b/c;->j:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_6
    throw v3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Null contextPath"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected doStop()V
    .locals 11

    const-string v0, "stopped {}"

    const/4 v1, 0x0

    iput v1, p0, Lorg/b/a/f/b/c;->I:I

    sget-object v2, Lorg/b/a/f/b/c;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/b/a/f/b/c$d;

    iget-object v4, p0, Lorg/b/a/f/b/c;->a:Lorg/b/a/f/b/c$d;

    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lorg/b/a/f/b/c;->j:Ljava/lang/ClassLoader;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v7, p0, Lorg/b/a/f/b/c;->j:Ljava/lang/ClassLoader;

    invoke-virtual {v5, v7}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    goto/16 :goto_3

    :cond_0
    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-super {p0}, Lorg/b/a/f/b/h;->doStop()V

    iget-object v7, p0, Lorg/b/a/f/b/c;->y:Ljava/lang/Object;

    if-eqz v7, :cond_1

    new-instance v7, Ljavax/a/o;

    iget-object v8, p0, Lorg/b/a/f/b/c;->a:Lorg/b/a/f/b/c$d;

    invoke-direct {v7, v8}, Ljavax/a/o;-><init>(Ljavax/a/m;)V

    iget-object v8, p0, Lorg/b/a/f/b/c;->y:Ljava/lang/Object;

    invoke-static {v8}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v8

    :goto_1
    add-int/lit8 v9, v8, -0x1

    if-lez v8, :cond_1

    iget-object v8, p0, Lorg/b/a/f/b/c;->y:Ljava/lang/Object;

    invoke-static {v8, v9}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/a/p;

    invoke-interface {v8, v7}, Ljavax/a/p;->b(Ljavax/a/o;)V

    move v8, v9

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lorg/b/a/f/b/c;->C:Ljava/lang/Object;

    const-class v8, Ljava/util/EventListener;

    invoke-static {v7, v8}, Lorg/b/a/h/j;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/util/EventListener;

    check-cast v7, [Ljava/util/EventListener;

    invoke-virtual {p0, v7}, Lorg/b/a/f/b/c;->a([Ljava/util/EventListener;)V

    iput-object v4, p0, Lorg/b/a/f/b/c;->C:Ljava/lang/Object;

    iget-object v7, p0, Lorg/b/a/f/b/c;->o:Lorg/b/a/f/b/e;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lorg/b/a/f/b/e;->stop()V

    :cond_2
    iget-object v7, p0, Lorg/b/a/f/b/c;->a:Lorg/b/a/f/b/c$d;

    invoke-virtual {v7}, Lorg/b/a/f/b/c$d;->d()Ljava/util/Enumeration;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0, v8, v4}, Lorg/b/a/f/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_3
    sget-object v4, Lorg/b/a/f/b/c;->e:Lorg/b/a/h/b/c;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-interface {v4, v0, v2}, Lorg/b/a/h/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/b/a/f/b/c;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/b/a/f/b/c;->j:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_4
    iget-object v0, p0, Lorg/b/a/f/b/c;->h:Lorg/b/a/h/c;

    invoke-virtual {v0}, Lorg/b/a/h/c;->c()V

    return-void

    :catchall_1
    move-exception v4

    goto :goto_3

    :catchall_2
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    move-object v5, v6

    :goto_3
    sget-object v7, Lorg/b/a/f/b/c;->e:Lorg/b/a/h/b/c;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-interface {v7, v0, v2}, Lorg/b/a/h/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/b/a/f/b/c;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/b/a/f/b/c;->j:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_5
    goto :goto_5

    :goto_4
    throw v4

    :goto_5
    goto :goto_4
.end method

.method public e()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/c;->j:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ends with /"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/b/a/f/b/c;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/b/a/f/b/c;->i_()Lorg/b/a/f/p;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/b/a/f/b/c;->i_()Lorg/b/a/f/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/b/a/f/p;->isStarting()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lorg/b/a/f/b/c;->i_()Lorg/b/a/f/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/b/a/f/p;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lorg/b/a/f/b/c;->i_()Lorg/b/a/f/p;

    move-result-object p1

    const-class v0, Lorg/b/a/f/b/d;

    invoke-virtual {p1, v0}, Lorg/b/a/f/p;->a(Ljava/lang/Class;)[Lorg/b/a/f/i;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_3

    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    check-cast v1, Lorg/b/a/f/b/d;

    invoke-virtual {v1}, Lorg/b/a/f/b/d;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lorg/b/a/f/b/c;->j:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v2, v0, Ljava/net/URLClassLoader;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    check-cast v0, Ljava/net/URLClassLoader;

    invoke-virtual {v0}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    :try_start_0
    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lorg/b/a/f/b/c;->a(Ljava/net/URL;)Lorg/b/a/h/c/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/b/a/h/c/e;->c()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    sget-char v5, Ljava/io/File;->pathSeparatorChar:C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, Lorg/b/a/f/b/c;->e:Lorg/b/a/h/b/c;

    invoke-interface {v5, v4}, Lorg/b/a/h/b/c;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()[Ljava/util/EventListener;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/c;->r:[Ljava/util/EventListener;

    return-object v0
.end method

.method protected n()V
    .locals 7

    iget-object v0, p0, Lorg/b/a/f/b/c;->i:Ljava/util/Map;

    const-string v1, "org.eclipse.jetty.server.context.ManagedAttributes"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/b/a/f/b/c;->D:Ljava/util/Map;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Lorg/b/a/f/b/c;->D:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/b/c;->a:Lorg/b/a/f/b/c$d;

    invoke-virtual {v0}, Lorg/b/a/f/b/c$d;->d()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/b/a/f/b/c;->a:Lorg/b/a/f/b/c$d;

    invoke-virtual {v3, v2}, Lorg/b/a/f/b/c$d;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/b/a/f/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lorg/b/a/f/b/h;->doStart()V

    iget-object v0, p0, Lorg/b/a/f/b/c;->o:Lorg/b/a/f/b/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/b/a/f/b/e;->start()V

    :cond_2
    iget-object v0, p0, Lorg/b/a/f/b/c;->y:Ljava/lang/Object;

    if-eqz v0, :cond_3

    new-instance v0, Ljavax/a/o;

    iget-object v2, p0, Lorg/b/a/f/b/c;->a:Lorg/b/a/f/b/c$d;

    invoke-direct {v0, v2}, Ljavax/a/o;-><init>(Ljavax/a/m;)V

    :goto_2
    iget-object v2, p0, Lorg/b/a/f/b/c;->y:Ljava/lang/Object;

    invoke-static {v2}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lorg/b/a/f/b/c;->y:Ljava/lang/Object;

    invoke-static {v2, v1}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/a/p;

    invoke-virtual {p0, v2, v0}, Lorg/b/a/f/b/c;->a(Ljavax/a/p;Ljavax/a/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public o()Lorg/b/a/h/c/e;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/c;->m:Lorg/b/a/h/c/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public p()Lorg/b/a/f/b/e;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/c;->o:Lorg/b/a/f/b/e;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lorg/b/a/f/b/c;->v:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lorg/b/a/f/b/c;->u:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lorg/b/a/f/b/c;->d()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "\\."

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/b/a/f/b/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/b/a/f/b/c;->o()Lorg/b/a/h/c/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
