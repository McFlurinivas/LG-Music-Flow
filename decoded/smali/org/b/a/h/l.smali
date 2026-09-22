.class public Lorg/b/a/h/l;
.super Ljava/lang/Exception;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Multiple exceptions"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/h/l;->a:Ljava/lang/Object;

    invoke-static {v0}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/b/a/h/l;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lorg/b/a/h/l;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/b/a/h/l;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lorg/b/a/h/l;->a:Ljava/lang/Object;

    invoke-static {v1}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/b/a/h/l;->a:Ljava/lang/Object;

    iget-object v2, p1, Lorg/b/a/h/l;->a:Ljava/lang/Object;

    invoke-static {v2, v0}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/b/a/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/b/a/h/l;->a:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/h/l;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/b/a/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/h/l;->a:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/h/l;->a:Ljava/lang/Object;

    invoke-static {v0}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/b/a/h/l;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/lang/Error;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Exception;

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/h/l;->a:Ljava/lang/Object;

    invoke-static {v0}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/b/a/h/l;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/lang/Error;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/h/l;->a:Ljava/lang/Object;

    invoke-static {v0}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public printStackTrace()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/b/a/h/l;->a:Ljava/lang/Object;

    invoke-static {v1}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/b/a/h/l;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 2

    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/b/a/h/l;->a:Ljava/lang/Object;

    invoke-static {v1}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/b/a/h/l;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 2

    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/b/a/h/l;->a:Ljava/lang/Object;

    invoke-static {v1}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/b/a/h/l;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-class v0, Lorg/b/a/h/l;

    iget-object v1, p0, Lorg/b/a/h/l;->a:Ljava/lang/Object;

    invoke-static {v1}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/b/a/h/l;->a:Ljava/lang/Object;

    invoke-static {v0}, Lorg/b/a/h/j;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
