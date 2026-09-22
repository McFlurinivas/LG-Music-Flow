.class public Lorg/b/a/f/b/e;
.super Lorg/b/a/f/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/f/b/e$a;
    }
.end annotation


# static fields
.field private static final d:Lorg/b/a/h/b/c;


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/f/b/e;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/f/b/e;->d:Lorg/b/a/h/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/b/a/f/b/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/f/b/e;->a:Z

    iput-boolean v0, p0, Lorg/b/a/f/b/e;->b:Z

    const-string v0, "must-revalidate,no-cache,no-store"

    iput-object v0, p0, Lorg/b/a/f/b/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x26

    if-eq v1, v2, :cond_4

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v1, 0x3f

    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    :cond_2
    const-string v1, "&gt;"

    goto :goto_1

    :cond_3
    const-string v1, "&lt;"

    goto :goto_1

    :cond_4
    const-string v1, "&amp;"

    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V
    .locals 4

    invoke-static {}, Lorg/b/a/f/b;->a()Lorg/b/a/f/b;

    move-result-object p1

    invoke-interface {p3}, Ljavax/a/a/c;->t()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GET"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "POST"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/b/a/f/n;->c(Z)V

    return-void

    :cond_0
    instance-of p2, p0, Lorg/b/a/f/b/e$a;

    if-eqz p2, :cond_3

    move-object p2, p0

    check-cast p2, Lorg/b/a/f/b/e$a;

    invoke-interface {p2, p3}, Lorg/b/a/f/b/e$a;->a(Ljavax/a/a/c;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p3}, Ljavax/a/a/c;->n()Ljavax/a/m;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "org.eclipse.jetty.server.error_page"

    invoke-interface {p3, v0}, Ljavax/a/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    invoke-interface {p3, v0, p2}, Ljavax/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3}, Ljavax/a/a/c;->n()Ljavax/a/m;

    move-result-object v0

    invoke-interface {v0, p2}, Ljavax/a/m;->a(Ljava/lang/String;)Ljavax/a/j;

    move-result-object v0

    check-cast v0, Lorg/b/a/f/h;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p3, p4}, Lorg/b/a/f/h;->b(Ljavax/a/u;Ljavax/a/aa;)V

    return-void

    :cond_2
    sget-object v0, Lorg/b/a/f/b/e;->d:Lorg/b/a/h/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No error page "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p2, v2}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/a/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lorg/b/a/f/b/e;->d:Lorg/b/a/h/b/c;

    const-string p3, "EXCEPTION "

    invoke-interface {p2, p3, p1}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/b/a/f/n;->c(Z)V

    const-string p2, "text/html;charset=ISO-8859-1"

    invoke-interface {p4, p2}, Ljavax/a/a/e;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/b/a/f/b/e;->c:Ljava/lang/String;

    if-eqz p2, :cond_4

    const-string v0, "Cache-Control"

    invoke-interface {p4, v0, p2}, Ljavax/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p2, Lorg/b/a/h/f;

    const/16 v0, 0x1000

    invoke-direct {p2, v0}, Lorg/b/a/h/f;-><init>(I)V

    invoke-virtual {p1}, Lorg/b/a/f/b;->p()Lorg/b/a/f/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/f/o;->l()I

    move-result v0

    invoke-virtual {p1}, Lorg/b/a/f/b;->p()Lorg/b/a/f/o;

    move-result-object p1

    invoke-virtual {p1}, Lorg/b/a/f/o;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p2, v0, p1}, Lorg/b/a/f/b/e;->a(Ljavax/a/a/c;Ljava/io/Writer;ILjava/lang/String;)V

    invoke-virtual {p2}, Lorg/b/a/h/f;->flush()V

    invoke-virtual {p2}, Lorg/b/a/h/f;->a()I

    move-result p1

    invoke-interface {p4, p1}, Ljavax/a/a/e;->a(I)V

    invoke-interface {p4}, Ljavax/a/a/e;->b()Ljavax/a/s;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/b/a/h/f;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Lorg/b/a/h/f;->b()V

    return-void
.end method

.method protected a(Ljavax/a/a/c;Ljava/io/Writer;)V
    .locals 2

    const-string v0, "javax.servlet.error.exception"

    invoke-interface {p1, v0}, Ljavax/a/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz p1, :cond_0

    const-string v0, "<h3>Caused by:</h3><pre>"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lorg/b/a/f/b/e;->a(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v0, "</pre>\n"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Ljavax/a/a/c;Ljava/io/Writer;ILjava/lang/String;)V
    .locals 6

    iget-boolean v5, p0, Lorg/b/a/f/b/e;->a:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/b/a/f/b/e;->a(Ljavax/a/a/c;Ljava/io/Writer;ILjava/lang/String;Z)V

    return-void
.end method

.method protected a(Ljavax/a/a/c;Ljava/io/Writer;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "<h2>HTTP ERROR "

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "</h2>\n<p>Problem accessing "

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p5}, Lorg/b/a/f/b/e;->a(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p1, ". Reason:\n<pre>    "

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4}, Lorg/b/a/f/b/e;->a(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p1, "</pre></p>"

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljavax/a/a/c;Ljava/io/Writer;ILjava/lang/String;Z)V
    .locals 6

    if-nez p4, :cond_0

    invoke-static {p3}, Lorg/b/a/c/p;->b(I)Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v4, p4

    const-string p4, "<html>\n<head>\n"

    invoke-virtual {p2, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, v4}, Lorg/b/a/f/b/e;->b(Ljavax/a/a/c;Ljava/io/Writer;ILjava/lang/String;)V

    const-string p4, "</head>\n<body>"

    invoke-virtual {p2, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/b/a/f/b/e;->b(Ljavax/a/a/c;Ljava/io/Writer;ILjava/lang/String;Z)V

    const-string p1, "\n</body>\n</html>\n"

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Ljavax/a/a/c;Ljava/io/Writer;ILjava/lang/String;)V
    .locals 0

    const-string p1, "<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\"/>\n"

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "<title>Error "

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-boolean p1, p0, Lorg/b/a/f/b/e;->b:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p0, p2, p4}, Lorg/b/a/f/b/e;->a(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_0
    const-string p1, "</title>\n"

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Ljavax/a/a/c;Ljava/io/Writer;ILjava/lang/String;Z)V
    .locals 6

    invoke-interface {p1}, Ljavax/a/a/c;->z()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/b/a/f/b/e;->a(Ljavax/a/a/c;Ljava/io/Writer;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/b/a/f/b/e;->a(Ljavax/a/a/c;Ljava/io/Writer;)V

    :cond_0
    const-string p1, "<hr /><i><small>Powered by Jetty://</small></i>"

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    const/16 p3, 0x14

    if-ge p1, p3, :cond_1

    const-string p3, "<br/>                                                \n"

    invoke-virtual {p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
