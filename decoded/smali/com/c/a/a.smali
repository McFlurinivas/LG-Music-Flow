.class public abstract Lcom/c/a/a;
.super Ljava/lang/Object;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/c/a/a;->a:Z

    return-void
.end method


# virtual methods
.method protected a([B)V
    .locals 1

    iget-boolean v0, p0, Lcom/c/a/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/c/a/d;->a([B)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/c/a/d;->b([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/c/a/a;->b([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/c/a/a;->b([B)V

    :goto_0
    return-void
.end method

.method protected abstract b([B)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/c/a/a;

    iget-boolean v2, p0, Lcom/c/a/a;->a:Z

    iget-boolean p1, p1, Lcom/c/a/a;->a:Z

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/c/a/a;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
