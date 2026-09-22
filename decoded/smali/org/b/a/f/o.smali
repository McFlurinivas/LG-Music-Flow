.class public Lorg/b/a/f/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/a/a/e;


# static fields
.field private static final a:Lorg/b/a/h/b/c;


# instance fields
.field private final b:Lorg/b/a/f/b;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Locale;

.field private f:Ljava/lang/String;

.field private g:Lorg/b/a/d/f$a;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private volatile k:I

.field private l:Ljava/io/PrintWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/f/o;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/f/o;->a:Lorg/b/a/h/b/c;

    return-void
.end method

.method public constructor <init>(Lorg/b/a/f/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lorg/b/a/f/o;->c:I

    iput-object p1, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    invoke-virtual {p0}, Lorg/b/a/f/o;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    iget-object v0, v0, Lorg/b/a/f/b;->h:Lorg/b/a/c/c;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/b/a/c/c;->a(J)V

    if-lez p1, :cond_2

    iget-object p1, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {p1}, Lorg/b/a/f/b;->j()Lorg/b/a/c/i;

    move-result-object p1

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0, v1, v2}, Lorg/b/a/c/i;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    iget-object p1, p1, Lorg/b/a/f/b;->h:Lorg/b/a/c/c;

    invoke-interface {p1}, Lorg/b/a/c/c;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lorg/b/a/f/o;->k:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/b/a/f/o;->l:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/b/a/f/o;->k:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/f/o;->b()Ljavax/a/s;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/a/s;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/f/o;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/b/a/f/o;->a:Lorg/b/a/h/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Committed before "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lorg/b/a/f/o;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    const-string v2, "Expires"

    invoke-virtual {p0, v2, v0}, Lorg/b/a/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Last-Modified"

    invoke-virtual {p0, v2, v0}, Lorg/b/a/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cache-Control"

    invoke-virtual {p0, v2, v0}, Lorg/b/a/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    invoke-virtual {p0, v3, v0}, Lorg/b/a/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Length"

    invoke-virtual {p0, v3, v0}, Lorg/b/a/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lorg/b/a/f/o;->k:I

    invoke-virtual {p0, p1, p2}, Lorg/b/a/f/o;->b(ILjava/lang/String;)V

    if-nez p2, :cond_2

    invoke-static {p1}, Lorg/b/a/c/p;->b(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/16 v3, 0xcc

    const/16 v4, 0xce

    if-eq p1, v3, :cond_a

    const/16 v3, 0x130

    if-eq p1, v3, :cond_a

    if-eq p1, v4, :cond_a

    const/16 v3, 0xc8

    if-lt p1, v3, :cond_a

    iget-object v3, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v3}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object v3

    invoke-virtual {v3}, Lorg/b/a/f/n;->N()Lorg/b/a/f/b/c$d;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/b/a/f/b/c$d;->b()Lorg/b/a/f/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lorg/b/a/f/b/c;->p()Lorg/b/a/f/b/e;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    if-nez v4, :cond_4

    iget-object v4, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v4}, Lorg/b/a/f/b;->h()Lorg/b/a/f/f;

    move-result-object v4

    invoke-interface {v4}, Lorg/b/a/f/f;->a()Lorg/b/a/f/p;

    move-result-object v4

    const-class v5, Lorg/b/a/f/b/e;

    invoke-virtual {v4, v5}, Lorg/b/a/f/p;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/b/a/f/b/e;

    :cond_4
    if-eqz v4, :cond_5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string p1, "javax.servlet.error.status_code"

    invoke-virtual {v3, p1, v1}, Lorg/b/a/f/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "javax.servlet.error.message"

    invoke-virtual {v3, p1, p2}, Lorg/b/a/f/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/b/a/f/n;->z()Ljava/lang/String;

    move-result-object p1

    const-string p2, "javax.servlet.error.request_uri"

    invoke-virtual {v3, p2, p1}, Lorg/b/a/f/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/b/a/f/n;->V()Ljava/lang/String;

    move-result-object p1

    const-string p2, "javax.servlet.error.servlet_name"

    invoke-virtual {v3, p2, p1}, Lorg/b/a/f/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {p1}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object p1

    iget-object p2, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {p2}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object p2

    invoke-virtual {v4, v0, p1, p2, p0}, Lorg/b/a/f/b/e;->a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    goto/16 :goto_2

    :cond_5
    const-string v0, "must-revalidate,no-cache,no-store"

    invoke-virtual {p0, v2, v0}, Lorg/b/a/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/html;charset=ISO-8859-1"

    invoke-virtual {p0, v0}, Lorg/b/a/f/o;->a(Ljava/lang/String;)V

    new-instance v0, Lorg/b/a/h/f;

    const/16 v2, 0x800

    invoke-direct {v0, v2}, Lorg/b/a/h/f;-><init>(I)V

    const-string v2, "&gt;"

    const-string v4, ">"

    const-string v5, "&lt;"

    const-string v6, "<"

    const-string v7, "&amp;"

    const-string v8, "&"

    if-eqz p2, :cond_6

    invoke-static {p2, v8, v7}, Lorg/b/a/h/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v5}, Lorg/b/a/h/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4, v2}, Lorg/b/a/h/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    invoke-virtual {v3}, Lorg/b/a/f/n;->z()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3, v8, v7}, Lorg/b/a/h/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v5}, Lorg/b/a/h/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v2}, Lorg/b/a/h/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string v2, "<html>\n<head>\n<meta http-equiv=\"Content-Type\" content=\"text/html;charset=ISO-8859-1\"/>\n"

    invoke-virtual {v0, v2}, Lorg/b/a/h/f;->write(Ljava/lang/String;)V

    const-string v2, "<title>Error "

    invoke-virtual {v0, v2}, Lorg/b/a/h/f;->write(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/b/a/h/f;->write(Ljava/lang/String;)V

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lorg/b/a/h/f;->a(C)V

    if-nez p2, :cond_8

    invoke-static {p1}, Lorg/b/a/c/p;->b(I)Ljava/lang/String;

    move-result-object p2

    :cond_8
    invoke-virtual {v0, p2}, Lorg/b/a/h/f;->write(Ljava/lang/String;)V

    const-string v2, "</title>\n</head>\n<body>\n<h2>HTTP ERROR: "

    invoke-virtual {v0, v2}, Lorg/b/a/h/f;->write(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/b/a/h/f;->write(Ljava/lang/String;)V

    const-string p1, "</h2>\n<p>Problem accessing "

    invoke-virtual {v0, p1}, Lorg/b/a/h/f;->write(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/b/a/h/f;->write(Ljava/lang/String;)V

    const-string p1, ". Reason:\n<pre>    "

    invoke-virtual {v0, p1}, Lorg/b/a/h/f;->write(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/b/a/h/f;->write(Ljava/lang/String;)V

    const-string p1, "</pre>"

    invoke-virtual {v0, p1}, Lorg/b/a/h/f;->write(Ljava/lang/String;)V

    const-string p1, "</p>\n<hr /><i><small>Powered by Jetty://</small></i>"

    invoke-virtual {v0, p1}, Lorg/b/a/h/f;->write(Ljava/lang/String;)V

    :goto_1
    const/16 p1, 0x14

    if-ge v1, p1, :cond_9

    const-string p1, "\n                                                "

    invoke-virtual {v0, p1}, Lorg/b/a/h/f;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    const-string p1, "\n</body>\n</html>\n"

    invoke-virtual {v0, p1}, Lorg/b/a/h/f;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/b/a/h/f;->flush()V

    invoke-virtual {v0}, Lorg/b/a/h/f;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/b/a/f/o;->a(I)V

    invoke-virtual {p0}, Lorg/b/a/f/o;->b()Ljavax/a/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/b/a/h/f;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lorg/b/a/h/f;->b()V

    goto :goto_2

    :cond_a
    if-eq p1, v4, :cond_b

    iget-object p1, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {p1}, Lorg/b/a/f/b;->i()Lorg/b/a/c/i;

    move-result-object p1

    sget-object p2, Lorg/b/a/c/l;->w:Lorg/b/a/d/e;

    invoke-virtual {p1, p2}, Lorg/b/a/c/i;->e(Lorg/b/a/d/e;)V

    iget-object p1, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {p1}, Lorg/b/a/f/b;->i()Lorg/b/a/c/i;

    move-result-object p1

    sget-object p2, Lorg/b/a/c/l;->g:Lorg/b/a/d/e;

    invoke-virtual {p1, p2}, Lorg/b/a/c/i;->e(Lorg/b/a/d/e;)V

    iput-object v0, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    iput-object v0, p0, Lorg/b/a/f/o;->f:Ljava/lang/String;

    iput-object v0, p0, Lorg/b/a/f/o;->g:Lorg/b/a/d/f$a;

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lorg/b/a/f/o;->n()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lorg/b/a/f/o;->e()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/b/a/f/o;->e:Ljava/util/Locale;

    if-nez p1, :cond_1

    iput-object v0, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    :cond_1
    iput-object v0, p0, Lorg/b/a/f/o;->f:Ljava/lang/String;

    iput-object v0, p0, Lorg/b/a/f/o;->g:Lorg/b/a/d/f$a;

    iput-object v0, p0, Lorg/b/a/f/o;->j:Ljava/lang/String;

    iget-object p1, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {p1}, Lorg/b/a/f/b;->j()Lorg/b/a/c/i;

    move-result-object p1

    sget-object v0, Lorg/b/a/c/l;->w:Lorg/b/a/d/e;

    invoke-virtual {p1, v0}, Lorg/b/a/c/i;->e(Lorg/b/a/d/e;)V

    goto/16 :goto_6

    :cond_2
    const/16 v1, 0x3b

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, ";= "

    const-string v3, ";charset="

    if-lez v1, :cond_10

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/b/a/f/o;->f:Ljava/lang/String;

    sget-object v5, Lorg/b/a/c/t;->a:Lorg/b/a/d/f;

    iget-object v6, p0, Lorg/b/a/f/o;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/b/a/d/f;->a(Ljava/lang/String;)Lorg/b/a/d/f$a;

    move-result-object v5

    iput-object v5, p0, Lorg/b/a/f/o;->g:Lorg/b/a/d/f$a;

    add-int/lit8 v5, v1, 0x1

    const-string v6, "charset="

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/f/o;->i:Z

    add-int/lit8 v0, v6, 0x8

    const/16 v7, 0x20

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    iget v9, p0, Lorg/b/a/f/o;->k:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_9

    if-ne v6, v5, :cond_3

    if-ltz v8, :cond_4

    :cond_3
    add-int/2addr v1, v10

    if-ne v6, v1, :cond_7

    if-gez v8, :cond_7

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_7

    :cond_4
    iget-object p1, p0, Lorg/b/a/f/o;->g:Lorg/b/a/d/f$a;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;)Lorg/b/a/d/f$a;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_0
    invoke-virtual {p1}, Lorg/b/a/d/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/o;->j:Ljava/lang/String;

    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->j()Lorg/b/a/c/i;

    move-result-object v0

    sget-object v1, Lorg/b/a/c/l;->w:Lorg/b/a/d/e;

    invoke-virtual {v0, v1, p1}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    goto/16 :goto_6

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget-object v0, p0, Lorg/b/a/f/o;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    if-gez v8, :cond_8

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_9
    if-ne v6, v5, :cond_a

    if-ltz v8, :cond_b

    :cond_a
    add-int/2addr v1, v10

    if-ne v6, v1, :cond_c

    if-gez v8, :cond_c

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_c

    :cond_b
    sget-object v1, Lorg/b/a/c/t;->a:Lorg/b/a/d/f;

    iget-object v2, p0, Lorg/b/a/f/o;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/b/a/d/f;->a(Ljava/lang/String;)Lorg/b/a/d/f$a;

    move-result-object v1

    iput-object v1, p0, Lorg/b/a/f/o;->g:Lorg/b/a/d/f$a;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/b/a/h/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    iget-object v1, p0, Lorg/b/a/f/o;->g:Lorg/b/a/d/f$a;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;)Lorg/b/a/d/f$a;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lorg/b/a/d/f$a;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/f/o;->j:Ljava/lang/String;

    iget-object p1, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {p1}, Lorg/b/a/f/b;->j()Lorg/b/a/c/i;

    move-result-object p1

    sget-object v1, Lorg/b/a/c/l;->w:Lorg/b/a/d/e;

    invoke-virtual {p1, v1, v0}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    goto/16 :goto_6

    :cond_c
    if-lez v8, :cond_d

    invoke-virtual {p1, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lorg/b/a/h/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    goto :goto_5

    :cond_e
    iput-object v0, p0, Lorg/b/a/f/o;->g:Lorg/b/a/d/f$a;

    iget-object v0, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_10
    iput-object p1, p0, Lorg/b/a/f/o;->f:Ljava/lang/String;

    sget-object v0, Lorg/b/a/c/t;->a:Lorg/b/a/d/f;

    iget-object v1, p0, Lorg/b/a/f/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/b/a/d/f;->a(Ljava/lang/String;)Lorg/b/a/d/f$a;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/o;->g:Lorg/b/a/d/f$a;

    iget-object v1, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    if-eqz v1, :cond_13

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;)Lorg/b/a/d/f$a;

    move-result-object p1

    if-eqz p1, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/b/a/f/o;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/b/a/h/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    invoke-static {p1, v2}, Lorg/b/a/h/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lorg/b/a/d/f$a;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/f/o;->j:Ljava/lang/String;

    iget-object p1, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {p1}, Lorg/b/a/f/b;->j()Lorg/b/a/c/i;

    move-result-object p1

    sget-object v0, Lorg/b/a/c/l;->w:Lorg/b/a/d/e;

    iget-object v1, p0, Lorg/b/a/f/o;->g:Lorg/b/a/d/f$a;

    invoke-virtual {p1, v0, v1}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    goto :goto_6

    :cond_14
    :goto_5
    iput-object p1, p0, Lorg/b/a/f/o;->j:Ljava/lang/String;

    iget-object p1, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {p1}, Lorg/b/a/f/b;->j()Lorg/b/a/c/i;

    move-result-object p1

    sget-object v0, Lorg/b/a/c/l;->w:Lorg/b/a/d/e;

    iget-object v1, p0, Lorg/b/a/f/o;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;Ljava/lang/String;)V

    :cond_15
    :goto_6
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->j()Lorg/b/a/c/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/b/a/c/i;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/b/a/f/o;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "org.eclipse.jetty.server.include."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->j()Lorg/b/a/c/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/b/a/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    iget-object p1, p1, Lorg/b/a/f/b;->h:Lorg/b/a/c/c;

    if-nez p2, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-interface {p1, v0, v1}, Lorg/b/a/c/c;->a(J)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lorg/b/a/c/g;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->j()Lorg/b/a/c/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/b/a/c/i;->a(Lorg/b/a/c/g;)V

    return-void
.end method

.method public b()Ljavax/a/s;
    .locals 2

    iget v0, p0, Lorg/b/a/f/o;->k:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/b/a/f/o;->k:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WRITER"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->r()Ljavax/a/s;

    move-result-object v0

    iput v1, p0, Lorg/b/a/f/o;->k:I

    return-object v0
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/f/o;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/b/a/f/o;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    if-lez p1, :cond_1

    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lorg/b/a/f/o;->c:I

    iput-object p2, p0, Lorg/b/a/f/o;->d:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "org.eclipse.jetty.server.include."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lorg/b/a/f/o;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->j()Lorg/b/a/c/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/b/a/c/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    iget-object p1, p1, Lorg/b/a/f/b;->h:Lorg/b/a/c/c;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/b/a/c/c;->a(J)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->j()Lorg/b/a/c/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/b/a/c/i;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/io/PrintWriter;
    .locals 3

    iget v0, p0, Lorg/b/a/f/o;->k:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/b/a/f/o;->k:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "STREAM"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/b/a/f/o;->l:Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v2, p0, Lorg/b/a/f/o;->g:Lorg/b/a/d/f$a;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lorg/b/a/c/t;->a(Lorg/b/a/d/e;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "ISO-8859-1"

    :cond_3
    invoke-virtual {p0, v0}, Lorg/b/a/f/o;->f(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v2, v0}, Lorg/b/a/f/b;->a(Ljava/lang/String;)Ljava/io/PrintWriter;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/o;->l:Ljava/io/PrintWriter;

    :cond_5
    iput v1, p0, Lorg/b/a/f/o;->k:I

    iget-object v0, p0, Lorg/b/a/f/o;->l:Ljava/io/PrintWriter;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/b/a/f/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/b/a/f/o;->b(ILjava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lorg/b/a/f/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->y()Lorg/b/a/c/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/c/c;->e()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Committed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_a

    invoke-static {p1}, Lorg/b/a/h/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/f/n;->U()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v2}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object v2

    invoke-virtual {v2}, Lorg/b/a/f/n;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lorg/b/a/h/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2, p1}, Lorg/b/a/h/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/b/a/c/r;

    invoke-direct {v0, p1}, Lorg/b/a/c/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/b/a/c/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/b/a/h/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object p1, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {p1}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object p1

    invoke-virtual {p1}, Lorg/b/a/f/n;->U()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v2}, Lorg/b/a/h/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/b/a/c/r;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v2, 0x3b

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Lorg/b/a/c/r;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3f

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Lorg/b/a/c/r;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x23

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "path cannot be above root"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lorg/b/a/f/o;->d()V

    const-string v0, "Location"

    invoke-virtual {p0, v0, p1}, Lorg/b/a/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x12e

    invoke-virtual {p0, p1}, Lorg/b/a/f/o;->c(I)V

    invoke-virtual {p0}, Lorg/b/a/f/o;->n()V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/f/n;->X()Lorg/b/a/f/t;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v1}, Lorg/b/a/f/t;->f()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "https"

    const-string v5, ""

    if-eqz v2, :cond_5

    invoke-static {p1}, Lorg/b/a/h/t;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lorg/b/a/c/r;

    invoke-direct {v2, p1}, Lorg/b/a/c/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/b/a/c/r;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v5

    :cond_1
    invoke-virtual {v2}, Lorg/b/a/c/r;->c()I

    move-result v7

    if-gez v7, :cond_3

    invoke-virtual {v2}, Lorg/b/a/c/r;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x1bb

    goto :goto_0

    :cond_2
    const/16 v7, 0x50

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lorg/b/a/f/n;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lorg/b/a/c/r;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Lorg/b/a/f/n;->h()I

    move-result v8

    if-ne v8, v7, :cond_4

    invoke-virtual {v0}, Lorg/b/a/f/n;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_4
    return-object p1

    :cond_5
    move-object v2, v3

    :cond_6
    invoke-interface {v1}, Lorg/b/a/f/t;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    return-object p1

    :cond_7
    if-nez p1, :cond_8

    return-object v3

    :cond_8
    invoke-interface {v1}, Lorg/b/a/f/t;->c()Z

    move-result v3

    const-string v7, "#"

    const-string v8, "?"

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lorg/b/a/f/n;->D()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-interface {v1}, Lorg/b/a/f/t;->d()Z

    move-result v3

    if-nez v3, :cond_e

    :cond_a
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v9, :cond_d

    invoke-virtual {p1, v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_b

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    :cond_b
    if-gt v1, v0, :cond_c

    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_d
    return-object p1

    :cond_e
    invoke-virtual {v0, v10}, Lorg/b/a/f/n;->a(Z)Ljavax/a/a/g;

    move-result-object v0

    if-nez v0, :cond_f

    return-object p1

    :cond_f
    invoke-interface {v1, v0}, Lorg/b/a/f/t;->a(Ljavax/a/a/g;)Z

    move-result v3

    if-nez v3, :cond_10

    return-object p1

    :cond_10
    invoke-interface {v1, v0}, Lorg/b/a/f/t;->b(Ljavax/a/a/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_11

    new-instance v2, Lorg/b/a/c/r;

    invoke-direct {v2, p1}, Lorg/b/a/c/r;-><init>(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v9, :cond_14

    invoke-virtual {p1, v8, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_12

    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    :cond_12
    if-gt v2, v1, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p1, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_15

    const/16 v1, 0x23

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_15
    const-string v3, "/"

    const-string v7, "http"

    if-gez v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/b/a/c/r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v2}, Lorg/b/a/c/r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    :cond_16
    invoke-virtual {v2}, Lorg/b/a/c/r;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    move-object v5, v3

    :cond_17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/b/a/c/r;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v2}, Lorg/b/a/c/r;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_19
    invoke-virtual {v2}, Lorg/b/a/c/r;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object v5, v3

    :cond_1a
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->s()Z

    move-result v0

    return v0
.end method

.method protected f()V
    .locals 2

    const/16 v0, 0xc8

    iput v0, p0, Lorg/b/a/f/o;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/f/o;->d:Ljava/lang/String;

    iput-object v0, p0, Lorg/b/a/f/o;->e:Ljava/util/Locale;

    iput-object v0, p0, Lorg/b/a/f/o;->f:Ljava/lang/String;

    iput-object v0, p0, Lorg/b/a/f/o;->g:Lorg/b/a/d/f$a;

    iput-object v0, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/b/a/f/o;->i:Z

    iput-object v0, p0, Lorg/b/a/f/o;->j:Ljava/lang/String;

    iput-object v0, p0, Lorg/b/a/f/o;->l:Ljava/io/PrintWriter;

    iput v1, p0, Lorg/b/a/f/o;->k:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/b/a/f/o;->k:I

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lorg/b/a/f/o;->e()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/f/o;->i:Z

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    if-eqz p1, :cond_9

    iput-object v0, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    iget-object p1, p0, Lorg/b/a/f/o;->g:Lorg/b/a/d/f$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/b/a/d/f$a;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/b/a/f/o;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/b/a/f/o;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lorg/b/a/f/o;->j:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lorg/b/a/f/o;->j:Ljava/lang/String;

    if-nez p1, :cond_8

    iget-object p1, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {p1}, Lorg/b/a/f/b;->j()Lorg/b/a/c/i;

    move-result-object p1

    sget-object v0, Lorg/b/a/c/l;->w:Lorg/b/a/d/e;

    invoke-virtual {p1, v0}, Lorg/b/a/c/i;->e(Lorg/b/a/d/e;)V

    goto/16 :goto_4

    :cond_3
    iput-object p1, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    iget-object p1, p0, Lorg/b/a/f/o;->j:Ljava/lang/String;

    if-eqz p1, :cond_9

    const/16 v1, 0x3b

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const-string v1, ";charset="

    const-string v2, ";= "

    if-gez p1, :cond_5

    iput-object v0, p0, Lorg/b/a/f/o;->j:Ljava/lang/String;

    iget-object p1, p0, Lorg/b/a/f/o;->g:Lorg/b/a/d/f$a;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;)Lorg/b/a/d/f$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/b/a/d/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/o;->j:Ljava/lang/String;

    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->j()Lorg/b/a/c/i;

    move-result-object v0

    sget-object v3, Lorg/b/a/c/l;->w:Lorg/b/a/d/e;

    invoke-virtual {v0, v3, p1}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    :cond_4
    iget-object p1, p0, Lorg/b/a/f/o;->j:Ljava/lang/String;

    if-nez p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/b/a/f/o;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/b/a/h/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lorg/b/a/f/o;->j:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lorg/b/a/f/o;->j:Ljava/lang/String;

    const-string v3, "charset="

    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/b/a/f/o;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/b/a/h/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, 0x8

    iget-object v0, p0, Lorg/b/a/f/o;->j:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/b/a/f/o;->j:Ljava/lang/String;

    invoke-virtual {v3, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    invoke-static {p1, v2}, Lorg/b/a/h/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/b/a/f/o;->j:Ljava/lang/String;

    invoke-virtual {v4, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    invoke-static {p1, v2}, Lorg/b/a/h/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/b/a/f/o;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    :goto_3
    iget-object p1, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {p1}, Lorg/b/a/f/b;->j()Lorg/b/a/c/i;

    move-result-object p1

    sget-object v0, Lorg/b/a/c/l;->w:Lorg/b/a/d/e;

    iget-object v1, p0, Lorg/b/a/f/o;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/f/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->y()Lorg/b/a/c/c;

    move-result-object v0

    check-cast v0, Lorg/b/a/c/j;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lorg/b/a/c/j;->c(I)V

    :cond_0
    return-void
.end method

.method h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lorg/b/a/f/o;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 6

    invoke-virtual {p0}, Lorg/b/a/f/o;->d()V

    invoke-virtual {p0}, Lorg/b/a/f/o;->k()V

    const/16 v0, 0xc8

    iput v0, p0, Lorg/b/a/f/o;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/f/o;->d:Ljava/lang/String;

    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->j()Lorg/b/a/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/c/i;->d()V

    iget-object v1, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v1}, Lorg/b/a/f/b;->i()Lorg/b/a/c/i;

    move-result-object v1

    sget-object v2, Lorg/b/a/c/l;->h:Lorg/b/a/d/e;

    invoke-virtual {v1, v2}, Lorg/b/a/c/i;->b(Lorg/b/a/d/e;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_4

    array-length v4, v1

    if-ge v3, v4, :cond_4

    sget-object v4, Lorg/b/a/c/k;->a:Lorg/b/a/c/k;

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/b/a/c/k;->a(Ljava/lang/String;)Lorg/b/a/d/f$a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/b/a/d/f$a;->v()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    sget-object v4, Lorg/b/a/c/l;->h:Lorg/b/a/d/e;

    const-string v5, "TE"

    :goto_1
    invoke-virtual {v0, v4, v5}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v4}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object v4

    invoke-virtual {v4}, Lorg/b/a/f/n;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HTTP/1.0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lorg/b/a/c/l;->h:Lorg/b/a/d/e;

    const-string v5, "keep-alive"

    goto :goto_1

    :cond_2
    sget-object v4, Lorg/b/a/c/l;->h:Lorg/b/a/d/e;

    sget-object v5, Lorg/b/a/c/k;->b:Lorg/b/a/d/e;

    invoke-virtual {v0, v4, v5}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/f/o;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/f/o;->l:Ljava/io/PrintWriter;

    const/4 v0, 0x0

    iput v0, p0, Lorg/b/a/f/o;->k:I

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lorg/b/a/f/o;->c:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->w()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/1.1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/b/a/f/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/b/a/f/o;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/b/a/f/o;->b:Lorg/b/a/f/b;

    invoke-virtual {v1}, Lorg/b/a/f/b;->j()Lorg/b/a/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/b/a/c/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
