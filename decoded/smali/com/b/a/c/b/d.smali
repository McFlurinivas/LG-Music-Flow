.class public Lcom/b/a/c/b/d;
.super Lcom/b/a/q;


# static fields
.field static final synthetic g:Z = true


# instance fields
.field d:J

.field e:J

.field f:Lcom/b/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lcom/b/a/q;-><init>()V

    new-instance v0, Lcom/b/a/i;

    invoke-direct {v0}, Lcom/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/d;->f:Lcom/b/a/i;

    iput-wide p1, p0, Lcom/b/a/c/b/d;->d:J

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/k;Lcom/b/a/i;)V
    .locals 5

    sget-boolean v0, Lcom/b/a/c/b/d;->g:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/b/a/c/b/d;->e:J

    iget-wide v2, p0, Lcom/b/a/c/b/d;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/b/a/i;->c()I

    move-result v0

    iget-wide v1, p0, Lcom/b/a/c/b/d;->d:J

    iget-wide v3, p0, Lcom/b/a/c/b/d;->e:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/b/a/c/b/d;->f:Lcom/b/a/i;

    long-to-int v1, v0

    invoke-virtual {p2, v2, v1}, Lcom/b/a/i;->a(Lcom/b/a/i;I)V

    iget-object v0, p0, Lcom/b/a/c/b/d;->f:Lcom/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/i;->c()I

    move-result v0

    iget-object v1, p0, Lcom/b/a/c/b/d;->f:Lcom/b/a/i;

    invoke-super {p0, p1, v1}, Lcom/b/a/q;->a(Lcom/b/a/k;Lcom/b/a/i;)V

    iget-wide v1, p0, Lcom/b/a/c/b/d;->e:J

    iget-object p1, p0, Lcom/b/a/c/b/d;->f:Lcom/b/a/i;

    invoke-virtual {p1}, Lcom/b/a/i;->c()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/b/a/c/b/d;->e:J

    iget-object p1, p0, Lcom/b/a/c/b/d;->f:Lcom/b/a/i;

    invoke-virtual {p1, p2}, Lcom/b/a/i;->a(Lcom/b/a/i;)V

    iget-wide p1, p0, Lcom/b/a/c/b/d;->e:J

    iget-wide v0, p0, Lcom/b/a/c/b/d;->d:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/b/a/c/b/d;->a_(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method protected a_(Ljava/lang/Exception;)V
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/b/a/c/b/d;->e:J

    iget-wide v2, p0, Lcom/b/a/c/b/d;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance p1, Lcom/b/a/c/b/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End of data reached before content length was read: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/b/a/c/b/d;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/b/a/c/b/d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Paused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/b/a/c/b/d;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/b/a/c/b/h;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/b/a/q;->a_(Ljava/lang/Exception;)V

    return-void
.end method
