.class Lorg/b/a/g/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljavax/a/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lorg/b/a/g/f;


# direct methods
.method private constructor <init>(Lorg/b/a/g/f;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/g/f$c;->b:Lorg/b/a/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/b/a/g/f$c;->a:Ljava/util/Stack;

    return-void
.end method

.method synthetic constructor <init>(Lorg/b/a/g/f;Lorg/b/a/g/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/b/a/g/f$c;-><init>(Lorg/b/a/g/f;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/b/a/g/f$c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lorg/b/a/g/f$c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/a/k;

    invoke-interface {v0}, Ljavax/a/k;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lorg/b/a/g/f;->p()Lorg/b/a/h/b/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public init(Ljavax/a/l;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/g/f$c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lorg/b/a/g/f$c;->b:Lorg/b/a/g/f;

    invoke-virtual {v0}, Lorg/b/a/g/f;->o()Ljavax/a/k;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/a/k;->init(Ljavax/a/l;)V

    iget-object p1, p0, Lorg/b/a/g/f$c;->a:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljavax/a/q; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljavax/a/q;

    invoke-direct {v0, p1}, Ljavax/a/q;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public service(Ljavax/a/u;Ljavax/a/aa;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/g/f$c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/g/f$c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/b/a/g/f$c;->b:Lorg/b/a/g/f;

    invoke-virtual {v0}, Lorg/b/a/g/f;->o()Ljavax/a/k;

    move-result-object v0

    iget-object v1, p0, Lorg/b/a/g/f$c;->b:Lorg/b/a/g/f;

    invoke-static {v1}, Lorg/b/a/g/f;->a(Lorg/b/a/g/f;)Lorg/b/a/g/f$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/a/k;->init(Ljavax/a/l;)V
    :try_end_1
    .catch Ljavax/a/q; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v0, p1, p2}, Ljavax/a/k;->service(Ljavax/a/u;Ljavax/a/aa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-enter p0

    :try_start_4
    iget-object p1, p0, Lorg/b/a/g/f$c;->a:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    monitor-enter p0

    :try_start_5
    iget-object p2, p0, Lorg/b/a/g/f$c;->a:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catch_0
    move-exception p1

    :try_start_7
    new-instance p2, Ljavax/a/q;

    invoke-direct {p2, p1}, Ljavax/a/q;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method
