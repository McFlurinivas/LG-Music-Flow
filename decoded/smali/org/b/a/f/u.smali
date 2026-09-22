.class public Lorg/b/a/f/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/f/u$b;,
        Lorg/b/a/f/u$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/net/ServerSocket;

.field private f:Lorg/b/a/f/u$b;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "DEBUG"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/b/a/f/u;->a:Z

    const-string v1, "STOP.PORT"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/b/a/f/u;->b:I

    const-string v1, "STOP.KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/u;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/f/u;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/b/a/f/u$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/f/u;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/b/a/f/u;I)I
    .locals 0

    iput p1, p0, Lorg/b/a/f/u;->b:I

    return p1
.end method

.method static synthetic a(Lorg/b/a/f/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/u;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/b/a/f/u;)Ljava/net/ServerSocket;
    .locals 0

    iget-object p0, p0, Lorg/b/a/f/u;->e:Ljava/net/ServerSocket;

    return-object p0
.end method

.method public static a()Lorg/b/a/f/u;
    .locals 1

    sget-object v0, Lorg/b/a/f/u$a;->a:Lorg/b/a/f/u;

    return-object v0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lorg/b/a/f/u;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ShutdownMonitor] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/u;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/net/ServerSocket;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lorg/b/a/f/u;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/b/a/f/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/b/a/f/u;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/b/a/f/u;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lorg/b/a/f/u;Ljava/net/ServerSocket;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/b/a/f/u;->a(Ljava/net/ServerSocket;)V

    return-void
.end method

.method static synthetic a(Lorg/b/a/f/u;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/b/a/f/u;->a(Ljava/net/Socket;)V

    return-void
.end method

.method static synthetic b(Lorg/b/a/f/u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/b/a/f/u;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lorg/b/a/f/u;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/u;->e:Ljava/net/ServerSocket;

    return-object p1
.end method

.method static synthetic c(Lorg/b/a/f/u;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/b/a/f/u;->d:Z

    return p0
.end method

.method static synthetic d(Lorg/b/a/f/u;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/b/a/f/u;->a:Z

    return p0
.end method

.method static synthetic e(Lorg/b/a/f/u;)I
    .locals 0

    iget p0, p0, Lorg/b/a/f/u;->b:I

    return p0
.end method


# virtual methods
.method protected b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/f/u;->f:Lorg/b/a/f/u$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/b/a/f/u$b;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "ShutdownMonitorThread already started"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    monitor-exit p0

    return-void

    :cond_0
    new-instance v0, Lorg/b/a/f/u$b;

    invoke-direct {v0, p0}, Lorg/b/a/f/u$b;-><init>(Lorg/b/a/f/u;)V

    iput-object v0, p0, Lorg/b/a/f/u;->f:Lorg/b/a/f/u$b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/b/a/f/u$b;->start()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lorg/b/a/f/u;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s[port=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
