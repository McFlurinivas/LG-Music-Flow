.class public abstract Lorg/b/a/h/c/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lorg/b/a/h/b/c;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/h/c/e;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/h/c/e;->a:Lorg/b/a/h/b/c;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/b/a/h/c/e;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/net/URL;
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lorg/b/a/h/c/e;
    .locals 1

    sget-boolean v0, Lorg/b/a/h/c/e;->b:Z

    invoke-static {p0, v0}, Lorg/b/a/h/c/e;->a(Ljava/lang/String;Z)Lorg/b/a/h/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lorg/b/a/h/c/e;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lorg/b/a/h/c/e;->a(Ljava/net/URL;)Lorg/b/a/h/c/e;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "ftp:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "jar:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    const-string v1, "./"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lorg/b/a/h/c/e;->a(Ljava/io/File;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    new-instance p1, Lorg/b/a/h/c/b;

    invoke-direct {p1, v1, v2, p0}, Lorg/b/a/h/c/b;-><init>(Ljava/net/URL;Ljava/net/URLConnection;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p0

    sget-object p1, Lorg/b/a/h/c/e;->a:Lorg/b/a/h/b/c;

    const-string v1, "EXCEPTION "

    invoke-interface {p1, v1, p0}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object p1, Lorg/b/a/h/c/e;->a:Lorg/b/a/h/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad Resource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p0, v1}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Ljava/net/URL;)Lorg/b/a/h/c/e;
    .locals 1

    sget-boolean v0, Lorg/b/a/h/c/e;->b:Z

    invoke-static {p0, v0}, Lorg/b/a/h/c/e;->a(Ljava/net/URL;Z)Lorg/b/a/h/c/e;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/net/URL;Z)Lorg/b/a/h/c/e;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance p1, Lorg/b/a/h/c/b;

    invoke-direct {p1, p0}, Lorg/b/a/h/c/b;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lorg/b/a/h/c/e;->a:Lorg/b/a/h/b/c;

    const-string v1, "EXCEPTION "

    invoke-interface {v0, v1, p1}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/b/a/h/c/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/b/a/h/c/a;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v2, "jar:file:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lorg/b/a/h/c/c;

    invoke-direct {v0, p0, p1}, Lorg/b/a/h/c/c;-><init>(Ljava/net/URL;Z)V

    return-object v0

    :cond_2
    const-string v2, "jar:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lorg/b/a/h/c/d;

    invoke-direct {v0, p0, p1}, Lorg/b/a/h/c/d;-><init>(Ljava/net/URL;Z)V

    return-object v0

    :cond_3
    new-instance v1, Lorg/b/a/h/c/f;

    invoke-direct {v1, p0, v0, p1}, Lorg/b/a/h/c/f;-><init>(Ljava/net/URL;Ljava/net/URLConnection;Z)V

    return-object v1
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/io/InputStream;
.end method

.method public abstract e()V
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lorg/b/a/h/c/e;->e()V

    return-void
.end method
