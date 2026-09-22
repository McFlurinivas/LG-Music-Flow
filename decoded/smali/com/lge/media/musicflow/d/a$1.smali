.class Lcom/lge/media/musicflow/d/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/c/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/d/a;-><init>(Ljava/util/UUID;Lorg/fourthline/cling/model/meta/Icon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/d/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/d/a$1;->a:Lcom/lge/media/musicflow/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/c/c/b;Lcom/b/a/c/c/d;)V
    .locals 5

    invoke-interface {p1}, Lcom/b/a/c/c/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/d/a$1;->a:Lcom/lge/media/musicflow/d/a;

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/d/a;->a(Lcom/lge/media/musicflow/d/a;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/d/a$1;->a:Lcom/lge/media/musicflow/d/a;

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/d/a;->b(Lcom/lge/media/musicflow/d/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/lge/media/musicflow/upnp/c;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/lge/media/musicflow/upnp/c;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/upnp/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/upnp/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/upnp/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    const-string v2, "application/octet-stream"

    :cond_3
    invoke-interface {p2, v2}, Lcom/b/a/c/c/d;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/b/a/c/c/b;->e_()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2, v1}, Lcom/b/a/c/c/d;->a(Ljava/io/File;)V

    const-string v0, "image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/b/a/c/c/d;->b()V

    :cond_4
    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p2}, Lcom/b/a/c/c/d;->c()Lcom/b/a/c/b;

    move-result-object p1

    const-string v0, "Accept-Ranges"

    const-string v2, "bytes"

    invoke-virtual {p1, v0, v2}, Lcom/b/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/b;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1, v0}, Lcom/b/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/b;

    invoke-interface {p2}, Lcom/b/a/c/c/d;->d()V

    goto :goto_2

    :cond_5
    const/16 p1, 0x194

    invoke-interface {p2, p1}, Lcom/b/a/c/c/d;->a(I)Lcom/b/a/c/c/d;

    const-string p1, "Error 404, file not found."

    invoke-interface {p2, p1}, Lcom/b/a/c/c/d;->a(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/b/a/c/c/d;->b()V

    :cond_6
    :goto_2
    return-void
.end method
