.class Lorg/b/a/h/c/c;
.super Lorg/b/a/h/c/d;


# static fields
.field private static final h:Lorg/b/a/h/b/c;


# instance fields
.field private i:Ljava/util/jar/JarFile;

.field private j:Ljava/io/File;

.field private k:[Ljava/lang/String;

.field private l:Ljava/util/jar/JarEntry;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/h/c/c;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/h/c/c;->h:Lorg/b/a/h/b/c;

    return-void
.end method

.method constructor <init>(Ljava/net/URL;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/b/a/h/c/d;-><init>(Ljava/net/URL;Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    iget-boolean v0, p0, Lorg/b/a/h/c/c;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/b/a/h/c/c;->d:Ljava/lang/String;

    const-string v2, "!/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/a/h/c/c;->d:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v3, p0, Lorg/b/a/h/c/c;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lorg/b/a/h/c/c;->a(Ljava/lang/String;)Lorg/b/a/h/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/h/c/e;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/b/a/h/c/c;->h:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lorg/b/a/h/c/c;->f()Z

    move-result v0

    iget-object v3, p0, Lorg/b/a/h/c/c;->n:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/b/a/h/c/c;->o:Ljava/lang/String;

    if-nez v3, :cond_2

    iput-boolean v0, p0, Lorg/b/a/h/c/c;->m:Z

    return v1

    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lorg/b/a/h/c/c;->i:Ljava/util/jar/JarFile;

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v4, p0, Lorg/b/a/h/c/c;->n:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/JarURLConnection;

    check-cast v0, Ljava/net/JarURLConnection;

    invoke-virtual {p0}, Lorg/b/a/h/c/c;->h()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/net/JarURLConnection;->setUseCaches(Z)V

    invoke-virtual {v0}, Ljava/net/JarURLConnection;->getJarFile()Ljava/util/jar/JarFile;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v4, Lorg/b/a/h/c/c;->h:Lorg/b/a/h/b/c;

    invoke-interface {v4, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v3, :cond_8

    iget-object v0, p0, Lorg/b/a/h/c/c;->l:Ljava/util/jar/JarEntry;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lorg/b/a/h/c/c;->m:Z

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const-string v4, "/"

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/jar/JarEntry;

    invoke-virtual {v3}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x5c

    const/16 v7, 0x2f

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/b/a/h/c/c;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iput-object v3, p0, Lorg/b/a/h/c/c;->l:Ljava/util/jar/JarEntry;

    iget-object v0, p0, Lorg/b/a/h/c/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/b/a/h/c/c;->m:Z

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lorg/b/a/h/c/c;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/b/a/h/c/c;->o:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    iput-boolean v1, p0, Lorg/b/a/h/c/c;->m:Z

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lorg/b/a/h/c/c;->o:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v6, p0, Lorg/b/a/h/c/c;->o:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v3, v6, :cond_4

    iget-object v3, p0, Lorg/b/a/h/c/c;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_4

    goto :goto_1

    :cond_7
    :goto_2
    iget-boolean v0, p0, Lorg/b/a/h/c/c;->m:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/b/a/h/c/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/b/a/h/c/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/h/c/c;->d:Ljava/lang/String;

    :try_start_2
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lorg/b/a/h/c/c;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/b/a/h/c/c;->c:Ljava/net/URL;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v3, Lorg/b/a/h/c/c;->h:Lorg/b/a/h/b/c;

    invoke-interface {v3, v0}, Lorg/b/a/h/b/c;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-boolean v0, p0, Lorg/b/a/h/c/c;->m:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/b/a/h/c/c;->l:Ljava/util/jar/JarEntry;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_4
    iput-boolean v1, p0, Lorg/b/a/h/c/c;->p:Z

    return v1
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Lorg/b/a/h/c/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/a/h/c/c;->j:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/b/a/h/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/h/c/c;->l:Ljava/util/jar/JarEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/h/c/c;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lorg/b/a/h/c/c;->k:[Ljava/lang/String;

    iput-object v0, p0, Lorg/b/a/h/c/c;->l:Ljava/util/jar/JarEntry;

    iput-object v0, p0, Lorg/b/a/h/c/c;->j:Ljava/io/File;

    invoke-virtual {p0}, Lorg/b/a/h/c/c;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/b/a/h/c/c;->i:Ljava/util/jar/JarFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lorg/b/a/h/c/c;->h:Lorg/b/a/h/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing JarFile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/b/a/h/c/c;->i:Ljava/util/jar/JarFile;

    invoke-virtual {v3}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/b/a/h/c/c;->i:Ljava/util/jar/JarFile;

    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lorg/b/a/h/c/c;->h:Lorg/b/a/h/b/c;

    invoke-interface {v2, v1}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v0, p0, Lorg/b/a/h/c/c;->i:Ljava/util/jar/JarFile;

    invoke-super {p0}, Lorg/b/a/h/c/d;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected f()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lorg/b/a/h/c/d;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/b/a/h/c/c;->a:Ljava/net/JarURLConnection;

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/b/a/h/c/c;->l:Ljava/util/jar/JarEntry;

    iput-object v0, p0, Lorg/b/a/h/c/c;->j:Ljava/io/File;

    iput-object v0, p0, Lorg/b/a/h/c/c;->i:Ljava/util/jar/JarFile;

    iput-object v0, p0, Lorg/b/a/h/c/c;->k:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/b/a/h/c/c;->i:Ljava/util/jar/JarFile;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lorg/b/a/h/c/c;->a:Ljava/net/JarURLConnection;

    if-nez v2, :cond_2

    iput-object v0, p0, Lorg/b/a/h/c/c;->l:Ljava/util/jar/JarEntry;

    iput-object v0, p0, Lorg/b/a/h/c/c;->j:Ljava/io/File;

    iput-object v0, p0, Lorg/b/a/h/c/c;->i:Ljava/util/jar/JarFile;

    iput-object v0, p0, Lorg/b/a/h/c/c;->k:[Ljava/lang/String;

    :cond_2
    throw v1
.end method

.method protected declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lorg/b/a/h/c/d;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/h/c/c;->l:Ljava/util/jar/JarEntry;

    iput-object v0, p0, Lorg/b/a/h/c/c;->j:Ljava/io/File;

    iput-object v0, p0, Lorg/b/a/h/c/c;->i:Ljava/util/jar/JarFile;

    iput-object v0, p0, Lorg/b/a/h/c/c;->k:[Ljava/lang/String;

    iget-object v1, p0, Lorg/b/a/h/c/c;->d:Ljava/lang/String;

    const-string v2, "!/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lorg/b/a/h/c/c;->d:Ljava/lang/String;

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/b/a/h/c/c;->n:Ljava/lang/String;

    iget-object v2, p0, Lorg/b/a/h/c/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/b/a/h/c/c;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/b/a/h/c/c;->o:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/b/a/h/c/c;->a:Ljava/net/JarURLConnection;

    invoke-virtual {v0}, Ljava/net/JarURLConnection;->getJarFile()Ljava/util/jar/JarFile;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/h/c/c;->i:Ljava/util/jar/JarFile;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/b/a/h/c/c;->i:Ljava/util/jar/JarFile;

    invoke-virtual {v1}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/b/a/h/c/c;->j:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
