.class public Lorg/b/a/h/b/b;
.super Ljava/lang/Object;


# static fields
.field protected static a:Ljava/util/Properties;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field private static final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/b/a/h/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lorg/b/a/h/b/c;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/b/a/h/b/b;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lorg/b/a/h/b/b;->a:Ljava/util/Properties;

    new-instance v0, Lorg/b/a/h/b/b$1;

    invoke-direct {v0}, Lorg/b/a/h/b/b$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lorg/b/a/h/b/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/b/a/h/b/c;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/b/a/h/b/b;->a(Ljava/lang/String;)Lorg/b/a/h/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lorg/b/a/h/b/c;
    .locals 1

    invoke-static {}, Lorg/b/a/h/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lorg/b/a/h/b/b;->e:Lorg/b/a/h/b/c;

    return-object p0

    :cond_1
    sget-object v0, Lorg/b/a/h/b/b;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/h/b/c;

    if-nez v0, :cond_2

    sget-object v0, Lorg/b/a/h/b/b;->e:Lorg/b/a/h/b/c;

    invoke-interface {v0, p0}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;)Lorg/b/a/h/b/c;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p0, :cond_0

    sget-boolean v0, Lorg/b/a/h/b/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    sget-object p0, Lorg/b/a/h/b/b;->e:Lorg/b/a/h/b/c;

    if-nez p0, :cond_1

    const-class p0, Lorg/b/a/h/b/d;

    new-instance v0, Lorg/b/a/h/b/d;

    invoke-direct {v0}, Lorg/b/a/h/b/d;-><init>()V

    sput-object v0, Lorg/b/a/h/b/b;->e:Lorg/b/a/h/b/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Logging to {} via {}"

    invoke-interface {v0, p0, v1}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 6

    const-class v0, Lorg/b/a/h/b/b;

    sget-object v1, Lorg/b/a/h/b/b;->e:Lorg/b/a/h/b/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lorg/b/a/h/b/b;->f:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lorg/b/a/h/b/b;->e:Lorg/b/a/h/b/c;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :cond_2
    sput-boolean v2, Lorg/b/a/h/b/b;->f:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lorg/b/a/h/b/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/b/a/h/k;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lorg/b/a/h/b/b;->e:Lorg/b/a/h/b/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/h/b/c;

    sput-object v1, Lorg/b/a/h/b/b;->e:Lorg/b/a/h/b/c;

    const-string v4, "Logging to {} via {}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-interface {v1, v4, v5}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v0, Lorg/b/a/h/b/b;->e:Lorg/b/a/h/b/c;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    return v2

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static b()Lorg/b/a/h/b/c;
    .locals 1

    invoke-static {}, Lorg/b/a/h/b/b;->a()Z

    sget-object v0, Lorg/b/a/h/b/b;->e:Lorg/b/a/h/b/c;

    return-object v0
.end method

.method static c()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/b/a/h/b/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/b/a/h/b/b;->d:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public static d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/b/a/h/b/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/b/a/h/b/b;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
