.class public Lorg/b/a/e/a/a;
.super Lorg/b/a/e/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/e/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "BASIC"

    return-object v0
.end method

.method public a(Ljavax/a/u;Ljavax/a/aa;Z)Lorg/b/a/f/d;
    .locals 4

    check-cast p1, Ljavax/a/a/c;

    check-cast p2, Ljavax/a/a/e;

    const-string v0, "Authorization"

    invoke-interface {p1, v0}, Ljavax/a/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_0

    :try_start_0
    new-instance p1, Lorg/b/a/e/a/c;

    invoke-direct {p1, p0}, Lorg/b/a/e/a/c;-><init>(Lorg/b/a/e/a/f;)V

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/16 p3, 0x20

    invoke-virtual {v0, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-lez p3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "basic"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ISO-8859-1"

    invoke-static {p3, v0}, Lorg/b/a/h/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x3a

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v1, p3, p1}, Lorg/b/a/e/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljavax/a/u;)Lorg/b/a/f/v;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lorg/b/a/e/m;

    invoke-virtual {p0}, Lorg/b/a/e/a/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/b/a/e/m;-><init>(Ljava/lang/String;Lorg/b/a/f/v;)V

    return-object p2

    :cond_1
    invoke-static {p2}, Lorg/b/a/e/a/c;->a(Ljavax/a/a/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lorg/b/a/f/d;->c:Lorg/b/a/f/d;

    return-object p1

    :cond_2
    const-string p1, "WWW-Authenticate"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "basic realm=\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/b/a/e/a/a;->b:Lorg/b/a/e/g;

    invoke-interface {v0}, Lorg/b/a/e/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljavax/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x191

    invoke-interface {p2, p1}, Ljavax/a/a/e;->b(I)V

    sget-object p1, Lorg/b/a/f/d;->e:Lorg/b/a/f/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance p2, Lorg/b/a/e/l;

    invoke-direct {p2, p1}, Lorg/b/a/e/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljavax/a/u;Ljavax/a/aa;ZLorg/b/a/f/d$f;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
