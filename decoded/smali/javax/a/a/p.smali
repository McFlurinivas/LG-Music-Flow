.class Ljavax/a/a/p;
.super Ljavax/a/a/f;


# static fields
.field private static final a:Ljava/util/ResourceBundle;


# instance fields
.field private b:Ljavax/a/a/o;

.field private c:Ljava/io/PrintWriter;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "javax.servlet.http.LocalStrings"

    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Ljavax/a/a/p;->a:Ljava/util/ResourceBundle;

    return-void
.end method

.method constructor <init>(Ljavax/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/a/a/f;-><init>(Ljavax/a/a/e;)V

    new-instance p1, Ljavax/a/a/o;

    invoke-direct {p1}, Ljavax/a/a/o;-><init>()V

    iput-object p1, p0, Ljavax/a/a/p;->b:Ljavax/a/a/o;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-super {p0, p1}, Ljavax/a/a/f;->a(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljavax/a/a/p;->d:Z

    return-void
.end method

.method public b()Ljavax/a/s;
    .locals 3

    iget-object v0, p0, Ljavax/a/a/p;->c:Ljava/io/PrintWriter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljavax/a/a/p;->e:Z

    iget-object v0, p0, Ljavax/a/a/p;->b:Ljavax/a/a/o;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljavax/a/a/p;->a:Ljava/util/ResourceBundle;

    const-string v2, "err.ise.getOutputStream"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/io/PrintWriter;
    .locals 3

    iget-boolean v0, p0, Ljavax/a/a/p;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljavax/a/a/p;->c:Ljava/io/PrintWriter;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Ljavax/a/a/p;->b:Ljavax/a/a/o;

    invoke-virtual {p0}, Ljavax/a/a/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Ljavax/a/a/p;->c:Ljava/io/PrintWriter;

    :cond_0
    iget-object v0, p0, Ljavax/a/a/p;->c:Ljava/io/PrintWriter;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljavax/a/a/p;->a:Ljava/util/ResourceBundle;

    const-string v2, "err.ise.getWriter"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method g()V
    .locals 1

    iget-boolean v0, p0, Ljavax/a/a/p;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljavax/a/a/p;->c:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    :cond_0
    iget-object v0, p0, Ljavax/a/a/p;->b:Ljavax/a/a/o;

    invoke-virtual {v0}, Ljavax/a/a/o;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ljavax/a/a/p;->a(I)V

    :cond_1
    return-void
.end method
