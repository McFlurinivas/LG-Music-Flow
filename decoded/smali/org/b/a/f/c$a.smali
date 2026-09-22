.class public Lorg/b/a/f/c$a;
.super Ljavax/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/f/c;

.field private final b:Ljavax/a/m;

.field private c:Ljavax/a/m;

.field private d:Ljava/lang/String;

.field private e:Lorg/b/a/h/g/e$a;


# direct methods
.method public constructor <init>(Lorg/b/a/f/c;Ljavax/a/m;Ljavax/a/u;Ljavax/a/aa;)V
    .locals 3

    iput-object p1, p0, Lorg/b/a/f/c$a;->a:Lorg/b/a/f/c;

    invoke-direct {p0, p1, p3, p4}, Ljavax/a/b;-><init>(Ljavax/a/a;Ljavax/a/u;Ljavax/a/aa;)V

    new-instance p3, Lorg/b/a/f/c$b;

    invoke-direct {p3, p1}, Lorg/b/a/f/c$b;-><init>(Lorg/b/a/f/c;)V

    iput-object p3, p0, Lorg/b/a/f/c$a;->e:Lorg/b/a/h/g/e$a;

    iput-object p2, p0, Lorg/b/a/f/c$a;->b:Ljavax/a/m;

    iget-object p1, p1, Lorg/b/a/f/c;->a:Lorg/b/a/f/b;

    invoke-virtual {p1}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object p1

    const-string p2, "javax.servlet.async.request_uri"

    invoke-virtual {p1, p2}, Lorg/b/a/f/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, "javax.servlet.forward.request_uri"

    invoke-virtual {p1, p3}, Lorg/b/a/f/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string p4, "javax.servlet.async.query_string"

    const-string v0, "javax.servlet.async.path_info"

    const-string v1, "javax.servlet.async.servlet_path"

    const-string v2, "javax.servlet.async.context_path"

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Lorg/b/a/f/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "javax.servlet.forward.context_path"

    invoke-virtual {p1, p2}, Lorg/b/a/f/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/b/a/f/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "javax.servlet.forward.servlet_path"

    invoke-virtual {p1, p2}, Lorg/b/a/f/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/b/a/f/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "javax.servlet.forward.path_info"

    invoke-virtual {p1, p2}, Lorg/b/a/f/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/b/a/f/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "javax.servlet.forward.query_string"

    invoke-virtual {p1, p2}, Lorg/b/a/f/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/b/a/f/n;->z()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/b/a/f/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/b/a/f/n;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/b/a/f/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/b/a/f/n;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/b/a/f/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/b/a/f/n;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/b/a/f/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/b/a/f/n;->w()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p4, p2}, Lorg/b/a/f/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lorg/b/a/f/c$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/c$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/b/a/f/c$a;Ljavax/a/m;)Ljavax/a/m;
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/c$a;->c:Ljavax/a/m;

    return-object p1
.end method

.method static synthetic a(Lorg/b/a/f/c$a;)Lorg/b/a/h/g/e$a;
    .locals 0

    iget-object p0, p0, Lorg/b/a/f/c$a;->e:Lorg/b/a/h/g/e$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/c$a;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljavax/a/m;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/c$a;->c:Ljavax/a/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/f/c$a;->b:Ljavax/a/m;

    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/c$a;->d:Ljava/lang/String;

    return-object v0
.end method
