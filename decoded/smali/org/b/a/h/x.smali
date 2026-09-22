.class public Lorg/b/a/h/x;
.super Lorg/b/a/h/v;


# instance fields
.field final d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lorg/b/a/h/v;-><init>(Ljava/lang/Appendable;)V

    iget-object v0, p0, Lorg/b/a/h/x;->b:Ljava/lang/Appendable;

    check-cast v0, Ljava/lang/StringBuilder;

    iput-object v0, p0, Lorg/b/a/h/x;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/b/a/h/v;-><init>(Ljava/lang/Appendable;)V

    iget-object p1, p0, Lorg/b/a/h/x;->b:Ljava/lang/Appendable;

    check-cast p1, Ljava/lang/StringBuilder;

    iput-object p1, p0, Lorg/b/a/h/x;->d:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lorg/b/a/h/v;->a()V

    iget-object v0, p0, Lorg/b/a/h/x;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/h/x;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/h/x;->c()V

    iget-object v0, p0, Lorg/b/a/h/x;->d:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/h/x;->c()V

    iget-object v0, p0, Lorg/b/a/h/x;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
