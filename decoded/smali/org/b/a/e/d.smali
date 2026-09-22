.class public Lorg/b/a/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/e/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/b/a/f/p;Ljavax/a/m;Lorg/b/a/e/a$a;Lorg/b/a/e/f;Lorg/b/a/e/g;)Lorg/b/a/e/a;
    .locals 0

    invoke-interface {p3}, Lorg/b/a/e/a$a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "BASIC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "DIGEST"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lorg/b/a/e/a/d;

    invoke-direct {p2}, Lorg/b/a/e/a/d;-><init>()V

    goto :goto_1

    :cond_1
    const-string p2, "FORM"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lorg/b/a/e/a/e;

    invoke-direct {p2}, Lorg/b/a/e/a/e;-><init>()V

    goto :goto_1

    :cond_2
    const-string p2, "SPNEGO"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lorg/b/a/e/a/h;

    invoke-direct {p2}, Lorg/b/a/e/a/h;-><init>()V

    goto :goto_1

    :cond_3
    const-string p2, "NEGOTIATE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Lorg/b/a/e/a/h;

    invoke-direct {p3, p2}, Lorg/b/a/e/a/h;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    new-instance p2, Lorg/b/a/e/a/a;

    invoke-direct {p2}, Lorg/b/a/e/a/a;-><init>()V

    :goto_1
    const-string p3, "CLIENT_CERT"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "CLIENT-CERT"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    new-instance p2, Lorg/b/a/e/a/b;

    invoke-direct {p2}, Lorg/b/a/e/a/b;-><init>()V

    :cond_7
    return-object p2
.end method
