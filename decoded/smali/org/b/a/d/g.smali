.class public Lorg/b/a/d/g;
.super Lorg/b/a/h/h;


# instance fields
.field a:Lorg/b/a/d/e;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/h/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/b/a/h/h;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Lorg/b/a/d/e;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/b/a/h/h;->b(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/b/a/d/g;->b:Ljava/lang/String;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lorg/b/a/d/g;->a:Lorg/b/a/d/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lorg/b/a/d/g;->b:Ljava/lang/String;

    new-instance p2, Lorg/b/a/d/k;

    invoke-direct {p2, p1}, Lorg/b/a/d/k;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/b/a/d/g;->a:Lorg/b/a/d/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
