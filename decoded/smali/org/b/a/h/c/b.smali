.class public Lorg/b/a/h/c/b;
.super Lorg/b/a/h/c/f;


# static fields
.field private static final a:Lorg/b/a/h/b/c;

.field private static h:Z


# instance fields
.field private i:Ljava/io/File;

.field private transient j:Ljava/net/URL;

.field private transient k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/h/c/b;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/h/c/b;->a:Lorg/b/a/h/b/c;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/b/a/h/c/b;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/b/a/h/c/f;-><init>(Ljava/net/URL;Ljava/net/URLConnection;)V

    iput-object v0, p0, Lorg/b/a/h/c/b;->j:Ljava/net/URL;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/h/c/b;->k:Z

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    iput-object v1, p0, Lorg/b/a/h/c/b;->i:Ljava/io/File;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Lorg/b/a/h/c/b;->a:Lorg/b/a/h/b/c;

    invoke-interface {v2, v1}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/b/a/h/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    :goto_0
    iput-object v1, p0, Lorg/b/a/h/c/b;->i:Ljava/io/File;

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "//"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/b/a/h/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v2, Lorg/b/a/h/c/b;->a:Lorg/b/a/h/b/c;

    invoke-interface {v2, v1}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lorg/b/a/h/c/b;->f()Z

    iget-object v1, p0, Lorg/b/a/h/c/b;->e:Ljava/net/URLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/b/a/h/c/b;->i:Ljava/io/File;

    :goto_2
    iget-object p1, p0, Lorg/b/a/h/c/b;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const-string v1, "/"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/b/a/h/c/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/b/a/h/c/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lorg/b/a/h/c/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/b/a/h/c/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lorg/b/a/h/c/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lorg/b/a/h/c/b;->d:Ljava/lang/String;

    :cond_3
    return-void

    :catch_2
    move-exception p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method constructor <init>(Ljava/net/URL;Ljava/net/URLConnection;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/b/a/h/c/f;-><init>(Ljava/net/URL;Ljava/net/URLConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/b/a/h/c/b;->j:Ljava/net/URL;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/b/a/h/c/b;->k:Z

    iput-object p3, p0, Lorg/b/a/h/c/b;->i:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/b/a/h/c/b;->d:Ljava/lang/String;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lorg/b/a/h/c/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/h/c/b;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/h/c/b;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lorg/b/a/h/c/b;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/b/a/h/c/b;->i:Ljava/io/File;

    return-object v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/b/a/h/c/b;->i:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    instance-of v2, p1, Lorg/b/a/h/c/b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lorg/b/a/h/c/b;

    iget-object p1, p1, Lorg/b/a/h/c/b;->i:Ljava/io/File;

    iget-object v2, p0, Lorg/b/a/h/c/b;->i:Ljava/io/File;

    if-eq p1, v2, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/h/c/b;->i:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-super {p0}, Lorg/b/a/h/c/f;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
