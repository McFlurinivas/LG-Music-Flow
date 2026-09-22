.class public Lorg/b/a/h/c/d;
.super Lorg/b/a/h/c/f;


# static fields
.field private static final h:Lorg/b/a/h/b/c;


# instance fields
.field protected a:Ljava/net/JarURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/h/c/d;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/h/c/d;->h:Lorg/b/a/h/b/c;

    return-void
.end method

.method constructor <init>(Ljava/net/URL;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/b/a/h/c/f;-><init>(Ljava/net/URL;Ljava/net/URLConnection;Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lorg/b/a/h/c/d;->d:Ljava/lang/String;

    const-string v1, "!/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/h/c/d;->f()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lorg/b/a/h/c/f;->a()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 4

    invoke-virtual {p0}, Lorg/b/a/h/c/d;->f()Z

    iget-object v0, p0, Lorg/b/a/h/c/d;->d:Ljava/lang/String;

    const-string v1, "!/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/b/a/h/c/d$1;

    invoke-super {p0}, Lorg/b/a/h/c/f;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/b/a/h/c/d$1;-><init>(Lorg/b/a/h/c/d;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lorg/b/a/h/c/d;->d:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v3, p0, Lorg/b/a/h/c/d;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lorg/b/a/h/c/d;->a:Ljava/net/JarURLConnection;

    invoke-super {p0}, Lorg/b/a/h/c/f;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lorg/b/a/h/c/f;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/b/a/h/c/d;->a:Ljava/net/JarURLConnection;

    iget-object v1, p0, Lorg/b/a/h/c/d;->e:Ljava/net/URLConnection;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/b/a/h/c/d;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lorg/b/a/h/c/d;->h:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/h/c/d;->a:Ljava/net/JarURLConnection;

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/b/a/h/c/d;->a:Ljava/net/JarURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected g()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/h/c/d;->e:Ljava/net/URLConnection;

    check-cast v0, Ljava/net/JarURLConnection;

    iput-object v0, p0, Lorg/b/a/h/c/d;->a:Ljava/net/JarURLConnection;

    return-void
.end method
