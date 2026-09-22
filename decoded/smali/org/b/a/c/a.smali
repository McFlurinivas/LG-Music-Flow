.class public abstract Lorg/b/a/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/c/c;


# static fields
.field public static final a:[B

.field private static final t:Lorg/b/a/h/b/c;


# instance fields
.field protected final b:Lorg/b/a/d/i;

.field protected final c:Lorg/b/a/d/n;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Lorg/b/a/d/e;

.field protected h:Lorg/b/a/d/e;

.field protected i:Ljava/lang/String;

.field protected j:J

.field protected k:J

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Ljava/lang/Boolean;

.field protected p:Lorg/b/a/d/e;

.field protected q:Lorg/b/a/d/e;

.field protected r:Lorg/b/a/d/e;

.field protected s:Lorg/b/a/d/e;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/c/a;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/c/a;->t:Lorg/b/a/h/b/c;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/b/a/c/a;->a:[B

    return-void
.end method

.method public constructor <init>(Lorg/b/a/d/i;Lorg/b/a/d/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/b/a/c/a;->d:I

    iput v0, p0, Lorg/b/a/c/a;->e:I

    const/16 v1, 0xb

    iput v1, p0, Lorg/b/a/c/a;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/b/a/c/a;->j:J

    const-wide/16 v1, -0x3

    iput-wide v1, p0, Lorg/b/a/c/a;->k:J

    iput-boolean v0, p0, Lorg/b/a/c/a;->l:Z

    iput-boolean v0, p0, Lorg/b/a/c/a;->m:Z

    iput-boolean v0, p0, Lorg/b/a/c/a;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/c/a;->o:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/b/a/c/a;->b:Lorg/b/a/d/i;

    iput-object p2, p0, Lorg/b/a/c/a;->c:Lorg/b/a/d/n;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    iget v0, p0, Lorg/b/a/c/a;->d:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/c/a;->h:Lorg/b/a/d/e;

    iput p1, p0, Lorg/b/a/c/a;->e:I

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x400

    if-le p1, v0, :cond_0

    const/16 p1, 0x400

    :cond_0
    new-instance v0, Lorg/b/a/d/k;

    invoke-direct {v0, p1}, Lorg/b/a/d/k;-><init>(I)V

    iput-object v0, p0, Lorg/b/a/c/a;->g:Lorg/b/a/d/e;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lorg/b/a/c/a;->g:Lorg/b/a/d/e;

    int-to-byte v1, v1

    invoke-interface {v2, v1}, Lorg/b/a/d/e;->a(B)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/b/a/c/a;->g:Lorg/b/a/d/e;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lorg/b/a/d/e;->a(B)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "STATE!=START"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Lorg/b/a/c/a;->o:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/c/a;->j()Z

    move-result p4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    sget-object p3, Lorg/b/a/c/a;->t:Lorg/b/a/h/b/c;

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v0

    aput-object p2, p4, v2

    const-string p1, "sendError on committed: {} {}"

    invoke-interface {p3, p1, p4}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p4, Lorg/b/a/c/a;->t:Lorg/b/a/h/b/c;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    aput-object p2, v1, v2

    const-string v3, "sendError: {} {}"

    invoke-interface {p4, v3, v1}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lorg/b/a/c/a;->a(ILjava/lang/String;)V

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p0, p4, v0}, Lorg/b/a/c/a;->a(Lorg/b/a/c/i;Z)V

    new-instance p1, Lorg/b/a/d/t;

    new-instance p2, Lorg/b/a/d/k;

    invoke-direct {p2, p3}, Lorg/b/a/d/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lorg/b/a/d/t;-><init>(Lorg/b/a/d/e;)V

    invoke-virtual {p0, p1, v2}, Lorg/b/a/c/a;->a(Lorg/b/a/d/e;Z)V

    goto :goto_0

    :cond_2
    const/16 p3, 0x190

    if-lt p1, p3, :cond_4

    invoke-virtual {p0, p4, v0}, Lorg/b/a/c/a;->a(Lorg/b/a/c/i;Z)V

    new-instance p3, Lorg/b/a/d/t;

    new-instance p4, Lorg/b/a/d/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Lorg/b/a/d/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p4}, Lorg/b/a/d/t;-><init>(Lorg/b/a/d/e;)V

    invoke-virtual {p0, p3, v2}, Lorg/b/a/c/a;->a(Lorg/b/a/d/e;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p4, v2}, Lorg/b/a/c/a;->a(Lorg/b/a/c/i;Z)V

    :goto_0
    invoke-virtual {p0}, Lorg/b/a/c/a;->q()V

    :goto_1
    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, -0x3

    :cond_0
    iput-wide p1, p0, Lorg/b/a/c/a;->k:J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/b/a/c/m;->a:Lorg/b/a/d/f;

    invoke-virtual {v0, p1}, Lorg/b/a/d/f;->b(Ljava/lang/String;)Lorg/b/a/d/e;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lorg/b/a/c/m;->b:Lorg/b/a/d/e;

    :goto_1
    iput-object p1, p0, Lorg/b/a/c/a;->h:Lorg/b/a/d/e;

    iput-object p2, p0, Lorg/b/a/c/a;->i:Ljava/lang/String;

    iget p1, p0, Lorg/b/a/c/a;->f:I

    const/16 p2, 0x9

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/b/a/c/a;->n:Z

    :cond_2
    return-void
.end method

.method public abstract a(Lorg/b/a/c/i;Z)V
.end method

.method public a(Lorg/b/a/d/e;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/c/a;->s:Lorg/b/a/d/e;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/b/a/c/a;->u:Z

    return-void
.end method

.method public abstract a()Z
.end method

.method public a(I)Z
    .locals 1

    iget v0, p0, Lorg/b/a/c/a;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)V
    .locals 2

    iget v0, p0, Lorg/b/a/c/a;->d:I

    if-nez v0, :cond_1

    iput p1, p0, Lorg/b/a/c/a;->f:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/b/a/c/a;->h:Lorg/b/a/d/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/b/a/c/a;->n:Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STATE!=START "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/b/a/c/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr p1, v0

    iget-object v2, p0, Lorg/b/a/c/a;->r:Lorg/b/a/d/e;

    iget-object v3, p0, Lorg/b/a/c/a;->q:Lorg/b/a/d/e;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/b/a/d/e;->l()I

    move-result v4

    if-gtz v4, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lorg/b/a/d/e;->l()I

    move-result v4

    if-gtz v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Lorg/b/a/c/a;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_2
    invoke-virtual {p0}, Lorg/b/a/c/a;->r()I

    :goto_0
    cmp-long v4, v0, p1

    if-gez v4, :cond_5

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lorg/b/a/d/e;->l()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lorg/b/a/d/e;->l()I

    move-result v4

    if-lez v4, :cond_5

    :cond_4
    iget-object v4, p0, Lorg/b/a/c/a;->c:Lorg/b/a/d/n;

    invoke-interface {v4}, Lorg/b/a/d/n;->r()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lorg/b/a/c/a;->c:Lorg/b/a/d/n;

    invoke-interface {v4}, Lorg/b/a/d/n;->f()Z

    move-result v4

    if-nez v4, :cond_5

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lorg/b/a/c/a;->c(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/b/a/c/a;->m:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/c/a;->c:Lorg/b/a/d/n;

    invoke-interface {v0}, Lorg/b/a/d/n;->r()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lorg/b/a/c/a;->d:I

    iput v0, p0, Lorg/b/a/c/a;->e:I

    const/16 v1, 0xb

    iput v1, p0, Lorg/b/a/c/a;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/b/a/c/a;->g:Lorg/b/a/d/e;

    iput-boolean v0, p0, Lorg/b/a/c/a;->l:Z

    iput-boolean v0, p0, Lorg/b/a/c/a;->m:Z

    iput-boolean v0, p0, Lorg/b/a/c/a;->n:Z

    iput-object v1, p0, Lorg/b/a/c/a;->o:Ljava/lang/Boolean;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/b/a/c/a;->j:J

    const-wide/16 v2, -0x3

    iput-wide v2, p0, Lorg/b/a/c/a;->k:J

    iput-object v1, p0, Lorg/b/a/c/a;->s:Lorg/b/a/d/e;

    iput-object v1, p0, Lorg/b/a/c/a;->r:Lorg/b/a/d/e;

    iput-object v1, p0, Lorg/b/a/c/a;->h:Lorg/b/a/d/e;

    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/c/a;->c:Lorg/b/a/d/n;

    invoke-interface {v0}, Lorg/b/a/d/n;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/c/a;->r()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lorg/b/a/c/a;->c:Lorg/b/a/d/n;

    invoke-interface {p2}, Lorg/b/a/d/n;->i()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/b/a/c/a;->c:Lorg/b/a/d/n;

    invoke-interface {v0, p1, p2}, Lorg/b/a/d/n;->b(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/b/a/c/a;->r()I

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lorg/b/a/c/a;->c:Lorg/b/a/d/n;

    invoke-interface {p1}, Lorg/b/a/d/n;->i()V

    new-instance p1, Lorg/b/a/d/o;

    const-string p2, "timeout"

    invoke-direct {p1, p2}, Lorg/b/a/d/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/c/a;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lorg/b/a/c/a;->q:Lorg/b/a/d/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/c/a;->b:Lorg/b/a/d/i;

    iget-object v2, p0, Lorg/b/a/c/a;->q:Lorg/b/a/d/e;

    invoke-interface {v0, v2}, Lorg/b/a/d/i;->c(Lorg/b/a/d/e;)V

    iput-object v1, p0, Lorg/b/a/c/a;->q:Lorg/b/a/d/e;

    :cond_0
    iget-object v0, p0, Lorg/b/a/c/a;->p:Lorg/b/a/d/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/b/a/c/a;->b:Lorg/b/a/d/i;

    iget-object v2, p0, Lorg/b/a/c/a;->p:Lorg/b/a/d/e;

    invoke-interface {v0, v2}, Lorg/b/a/d/i;->c(Lorg/b/a/d/e;)V

    iput-object v1, p0, Lorg/b/a/c/a;->p:Lorg/b/a/d/e;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lorg/b/a/c/a;->d:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/c/a;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/c/a;->o:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/b/a/c/a;->j:J

    const-wide/16 v1, -0x3

    iput-wide v1, p0, Lorg/b/a/c/a;->k:J

    iput-object v0, p0, Lorg/b/a/c/a;->r:Lorg/b/a/d/e;

    iget-object v0, p0, Lorg/b/a/c/a;->q:Lorg/b/a/d/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/b/a/d/e;->d()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flushed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lorg/b/a/d/e;
    .locals 1

    iget-object v0, p0, Lorg/b/a/c/a;->q:Lorg/b/a/d/e;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/c/a;->u:Z

    return v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lorg/b/a/c/a;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Lorg/b/a/c/a;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/c/a;->h:Lorg/b/a/d/e;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/b/a/c/a;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lorg/b/a/c/a;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lorg/b/a/c/a;->o:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/b/a/c/a;->f:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract l()I
.end method

.method public m()V
    .locals 4

    iget-boolean v0, p0, Lorg/b/a/c/a;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/c/a;->q:Lorg/b/a/d/e;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/b/a/c/a;->j:J

    iget-object v2, p0, Lorg/b/a/c/a;->q:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->l()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/b/a/c/a;->j:J

    iget-boolean v0, p0, Lorg/b/a/c/a;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/a/c/a;->q:Lorg/b/a/d/e;

    :goto_0
    invoke-interface {v0}, Lorg/b/a/d/e;->d()V

    :cond_1
    return-void
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lorg/b/a/c/a;->q:Lorg/b/a/d/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/b/a/d/e;->r()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/b/a/c/a;->q:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/c/a;->q:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/c/a;->q:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->e()V

    :cond_0
    iget-object v0, p0, Lorg/b/a/c/a;->q:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->r()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lorg/b/a/c/a;->r:Lorg/b/a/d/e;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public o()Z
    .locals 5

    iget-wide v0, p0, Lorg/b/a/c/a;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 5

    iget-wide v0, p0, Lorg/b/a/c/a;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Lorg/b/a/c/a;->j:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 5

    iget v0, p0, Lorg/b/a/c/a;->d:I

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lorg/b/a/c/a;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-wide v2, p0, Lorg/b/a/c/a;->j:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lorg/b/a/c/a;->m:Z

    if-nez v0, :cond_1

    sget-object v0, Lorg/b/a/c/a;->t:Lorg/b/a/h/b/c;

    invoke-interface {v0}, Lorg/b/a/h/b/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentLength written=="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/b/a/c/a;->j:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " != contentLength=="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/b/a/c/a;->k:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/c/a;->o:Ljava/lang/Boolean;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State==HEADER"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract r()I
.end method
