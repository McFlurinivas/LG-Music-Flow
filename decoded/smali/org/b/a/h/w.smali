.class public Lorg/b/a/h/w;
.super Lorg/b/a/h/v;


# instance fields
.field final d:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, v0}, Lorg/b/a/h/v;-><init>(Ljava/lang/Appendable;)V

    iget-object v0, p0, Lorg/b/a/h/w;->b:Ljava/lang/Appendable;

    check-cast v0, Ljava/lang/StringBuffer;

    iput-object v0, p0, Lorg/b/a/h/w;->d:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/b/a/h/v;-><init>(Ljava/lang/Appendable;)V

    iget-object p1, p0, Lorg/b/a/h/w;->b:Ljava/lang/Appendable;

    check-cast p1, Ljava/lang/StringBuffer;

    iput-object p1, p0, Lorg/b/a/h/w;->d:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lorg/b/a/h/v;->a()V

    iget-object v0, p0, Lorg/b/a/h/w;->d:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void
.end method

.method public e()Ljava/lang/StringBuffer;
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/h/w;->c()V

    iget-object v0, p0, Lorg/b/a/h/w;->d:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/h/w;->c()V

    iget-object v0, p0, Lorg/b/a/h/w;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
