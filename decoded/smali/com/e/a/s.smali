.class public Lcom/e/a/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/a/s$d;,
        Lcom/e/a/s$a;,
        Lcom/e/a/s$b;,
        Lcom/e/a/s$e;,
        Lcom/e/a/s$f;,
        Lcom/e/a/s$c;
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field static b:Lcom/e/a/s;


# instance fields
.field final c:Landroid/content/Context;

.field final d:Lcom/e/a/i;

.field final e:Lcom/e/a/d;

.field final f:Lcom/e/a/aa;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lcom/e/a/h;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field j:Z

.field volatile k:Z

.field l:Z

.field private final m:Lcom/e/a/s$c;

.field private final n:Lcom/e/a/s$f;

.field private final o:Lcom/e/a/s$b;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/e/a/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/e/a/s$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/s$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/e/a/s;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/e/a/s;->b:Lcom/e/a/s;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/e/a/i;Lcom/e/a/d;Lcom/e/a/s$c;Lcom/e/a/s$f;Ljava/util/List;Lcom/e/a/aa;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/e/a/i;",
            "Lcom/e/a/d;",
            "Lcom/e/a/s$c;",
            "Lcom/e/a/s$f;",
            "Ljava/util/List<",
            "Lcom/e/a/y;",
            ">;",
            "Lcom/e/a/aa;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/e/a/s;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/e/a/s;->d:Lcom/e/a/i;

    iput-object p3, p0, Lcom/e/a/s;->e:Lcom/e/a/d;

    iput-object p4, p0, Lcom/e/a/s;->m:Lcom/e/a/s$c;

    iput-object p5, p0, Lcom/e/a/s;->n:Lcom/e/a/s$f;

    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    add-int/lit8 p3, p3, 0x7

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lcom/e/a/z;

    invoke-direct {p3, p1}, Lcom/e/a/z;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_1

    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance p3, Lcom/e/a/f;

    invoke-direct {p3, p1}, Lcom/e/a/f;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/e/a/p;

    invoke-direct {p3, p1}, Lcom/e/a/p;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/e/a/g;

    invoke-direct {p3, p1}, Lcom/e/a/g;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/e/a/b;

    invoke-direct {p3, p1}, Lcom/e/a/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/e/a/k;

    invoke-direct {p3, p1}, Lcom/e/a/k;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/e/a/q;

    iget-object p2, p2, Lcom/e/a/i;->d:Lcom/e/a/j;

    invoke-direct {p1, p2, p7}, Lcom/e/a/q;-><init>(Lcom/e/a/j;Lcom/e/a/aa;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/s;->p:Ljava/util/List;

    iput-object p7, p0, Lcom/e/a/s;->f:Lcom/e/a/aa;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/e/a/s;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/e/a/s;->h:Ljava/util/Map;

    iput-boolean p8, p0, Lcom/e/a/s;->j:Z

    iput-boolean p9, p0, Lcom/e/a/s;->k:Z

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/e/a/s;->i:Ljava/lang/ref/ReferenceQueue;

    new-instance p2, Lcom/e/a/s$b;

    sget-object p3, Lcom/e/a/s;->a:Landroid/os/Handler;

    invoke-direct {p2, p1, p3}, Lcom/e/a/s$b;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/e/a/s;->o:Lcom/e/a/s$b;

    invoke-virtual {p2}, Lcom/e/a/s$b;->start()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/e/a/s;
    .locals 2

    sget-object v0, Lcom/e/a/s;->b:Lcom/e/a/s;

    if-nez v0, :cond_1

    const-class v0, Lcom/e/a/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/e/a/s;->b:Lcom/e/a/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/e/a/s$a;

    invoke-direct {v1, p0}, Lcom/e/a/s$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/e/a/s$a;->a()Lcom/e/a/s;

    move-result-object p0

    sput-object p0, Lcom/e/a/s;->b:Lcom/e/a/s;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/e/a/s;->b:Lcom/e/a/s;

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/e/a/s$d;Lcom/e/a/a;)V
    .locals 2

    invoke-virtual {p3}, Lcom/e/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/e/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/e/a/s;->g:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/e/a/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Main"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1, p2}, Lcom/e/a/a;->a(Landroid/graphics/Bitmap;Lcom/e/a/s$d;)V

    iget-boolean p1, p0, Lcom/e/a/s;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p3, Lcom/e/a/a;->b:Lcom/e/a/w;

    invoke-virtual {p1}, Lcom/e/a/w;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "completed"

    invoke-static {v0, p3, p1, p2}, Lcom/e/a/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-virtual {p3}, Lcom/e/a/a;->a()V

    iget-boolean p1, p0, Lcom/e/a/s;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p3, Lcom/e/a/a;->b:Lcom/e/a/w;

    invoke-virtual {p1}, Lcom/e/a/w;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "errored"

    invoke-static {v0, p2, p1}, Lcom/e/a/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/e/a/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/e/a/s;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/e/a/ag;->b()V

    iget-object v0, p0, Lcom/e/a/s;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/e/a/a;->b()V

    iget-object v1, p0, Lcom/e/a/s;->d:Lcom/e/a/i;

    invoke-virtual {v1, v0}, Lcom/e/a/i;->b(Lcom/e/a/a;)V

    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/e/a/s;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/e/a/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/e/a/h;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method a(Lcom/e/a/w;)Lcom/e/a/w;
    .locals 3

    iget-object v0, p0, Lcom/e/a/s;->n:Lcom/e/a/s$f;

    invoke-interface {v0, p1}, Lcom/e/a/s$f;->a(Lcom/e/a/w;)Lcom/e/a/w;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request transformer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/e/a/s;->n:Lcom/e/a/s$f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Lcom/e/a/x;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/e/a/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/e/a/x;-><init>(Lcom/e/a/s;Landroid/net/Uri;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Resource ID must not be zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/net/Uri;)Lcom/e/a/x;
    .locals 2

    new-instance v0, Lcom/e/a/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/e/a/x;-><init>(Lcom/e/a/s;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public a(Ljava/io/File;)Lcom/e/a/x;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/e/a/x;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/e/a/x;-><init>(Lcom/e/a/s;Landroid/net/Uri;I)V

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/e/a/s;->a(Landroid/net/Uri;)Lcom/e/a/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/e/a/x;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/e/a/x;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/e/a/x;-><init>(Lcom/e/a/s;Landroid/net/Uri;I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/e/a/s;->a(Landroid/net/Uri;)Lcom/e/a/x;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/e/a/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/e/a/s;->p:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/e/a/s;->c(Ljava/lang/Object;)V

    return-void
.end method

.method a(Landroid/widget/ImageView;Lcom/e/a/h;)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/s;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Lcom/e/a/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/e/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/e/a/s;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-direct {p0, v0}, Lcom/e/a/s;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/e/a/s;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/e/a/s;->b(Lcom/e/a/a;)V

    return-void
.end method

.method public a(Lcom/e/a/ac;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/e/a/s;->c(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/e/a/c;)V
    .locals 7

    invoke-virtual {p1}, Lcom/e/a/c;->i()Lcom/e/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/e/a/c;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/e/a/c;->h()Lcom/e/a/w;

    move-result-object v2

    iget-object v2, v2, Lcom/e/a/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/e/a/c;->l()Ljava/lang/Exception;

    move-result-object v5

    invoke-virtual {p1}, Lcom/e/a/c;->f()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p1}, Lcom/e/a/c;->m()Lcom/e/a/s$d;

    move-result-object p1

    if-eqz v0, :cond_4

    invoke-direct {p0, v6, p1, v0}, Lcom/e/a/s;->a(Landroid/graphics/Bitmap;Lcom/e/a/s$d;Lcom/e/a/a;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/e/a/a;

    invoke-direct {p0, v6, p1, v4}, Lcom/e/a/s;->a(Landroid/graphics/Bitmap;Lcom/e/a/s$d;Lcom/e/a/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/e/a/s;->m:Lcom/e/a/s$c;

    if-eqz p1, :cond_6

    if-eqz v5, :cond_6

    invoke-interface {p1, p0, v2, v5}, Lcom/e/a/s$c;->a(Lcom/e/a/s;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/s;->d:Lcom/e/a/i;

    invoke-virtual {v0, p1}, Lcom/e/a/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/e/a/s;->e:Lcom/e/a/d;

    invoke-interface {v0, p1}, Lcom/e/a/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/e/a/s;->f:Lcom/e/a/aa;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/e/a/aa;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/e/a/aa;->b()V

    :goto_0
    return-object p1
.end method

.method b(Lcom/e/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/s;->d:Lcom/e/a/i;

    invoke-virtual {v0, p1}, Lcom/e/a/i;->a(Lcom/e/a/a;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/s;->d:Lcom/e/a/i;

    invoke-virtual {v0, p1}, Lcom/e/a/i;->b(Ljava/lang/Object;)V

    return-void
.end method

.method c(Lcom/e/a/a;)V
    .locals 3

    iget-boolean v0, p1, Lcom/e/a/a;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/e/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/e/a/s;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Main"

    if-eqz v0, :cond_1

    sget-object v2, Lcom/e/a/s$d;->a:Lcom/e/a/s$d;

    invoke-direct {p0, v0, v2, p1}, Lcom/e/a/s;->a(Landroid/graphics/Bitmap;Lcom/e/a/s$d;Lcom/e/a/a;)V

    iget-boolean v0, p0, Lcom/e/a/s;->k:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/e/a/a;->b:Lcom/e/a/w;

    invoke-virtual {p1}, Lcom/e/a/w;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/e/a/s$d;->a:Lcom/e/a/s$d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "completed"

    invoke-static {v1, v2, p1, v0}, Lcom/e/a/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/e/a/s;->a(Lcom/e/a/a;)V

    iget-boolean v0, p0, Lcom/e/a/s;->k:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/e/a/a;->b:Lcom/e/a/w;

    invoke-virtual {p1}, Lcom/e/a/w;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "resumed"

    invoke-static {v1, v0, p1}, Lcom/e/a/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
