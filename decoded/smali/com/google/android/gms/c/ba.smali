.class final Lcom/google/android/gms/c/ba;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/c/df;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/df;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    iput-object p2, p0, Lcom/google/android/gms/c/ba;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/ec;->d()V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-wide v0, p0, Lcom/google/android/gms/c/ba;->p:J

    return-wide v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    return-void
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iget-wide v1, p0, Lcom/google/android/gms/c/ba;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/ba;->h:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iget-object v1, p0, Lcom/google/android/gms/c/ba;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/c/gf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/c/ba;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iget-boolean v1, p0, Lcom/google/android/gms/c/ba;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iput-boolean p1, p0, Lcom/google/android/gms/c/ba;->o:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iget-wide v1, p0, Lcom/google/android/gms/c/ba;->i:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/ba;->i:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iget-object v1, p0, Lcom/google/android/gms/c/ba;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/c/gf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/c/ba;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iget-wide v1, p0, Lcom/google/android/gms/c/ba;->k:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/ba;->k:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iget-object v1, p0, Lcom/google/android/gms/c/ba;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/c/gf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/c/ba;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iget-wide v1, p0, Lcom/google/android/gms/c/ba;->m:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/ba;->m:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iget-object v1, p0, Lcom/google/android/gms/c/ba;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/c/gf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/c/ba;->f:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iget-wide v1, p0, Lcom/google/android/gms/c/ba;->n:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/ba;->n:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iget-object v1, p0, Lcom/google/android/gms/c/ba;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/c/gf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/c/ba;->j:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/ae;->b(Z)V

    iget-object v2, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v2}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ec;->d()V

    iget-boolean v2, p0, Lcom/google/android/gms/c/ba;->x:Z

    iget-wide v3, p0, Lcom/google/android/gms/c/ba;->g:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/ba;->g:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iget-object v1, p0, Lcom/google/android/gms/c/ba;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/c/gf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/c/ba;->l:Ljava/lang/String;

    return-void
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-wide v0, p0, Lcom/google/android/gms/c/ba;->h:J

    return-wide v0
.end method

.method public final g(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iget-wide v1, p0, Lcom/google/android/gms/c/ba;->y:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/ba;->y:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iget-object v1, p0, Lcom/google/android/gms/c/ba;->w:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/c/gf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/c/ba;->w:Ljava/lang/String;

    return-void
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-wide v0, p0, Lcom/google/android/gms/c/ba;->i:J

    return-wide v0
.end method

.method public final h(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iget-wide v1, p0, Lcom/google/android/gms/c/ba;->z:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/ba;->z:J

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iget-wide v1, p0, Lcom/google/android/gms/c/ba;->q:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/ba;->q:J

    return-void
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-wide v0, p0, Lcom/google/android/gms/c/ba;->k:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iget-wide v1, p0, Lcom/google/android/gms/c/ba;->r:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/ba;->r:J

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iget-wide v1, p0, Lcom/google/android/gms/c/ba;->s:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/ba;->s:J

    return-void
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-wide v0, p0, Lcom/google/android/gms/c/ba;->m:J

    return-wide v0
.end method

.method public final l(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iget-wide v1, p0, Lcom/google/android/gms/c/ba;->t:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/ba;->t:J

    return-void
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-wide v0, p0, Lcom/google/android/gms/c/ba;->n:J

    return-wide v0
.end method

.method public final m(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iget-wide v1, p0, Lcom/google/android/gms/c/ba;->v:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/ba;->v:J

    return-void
.end method

.method public final n(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iget-wide v1, p0, Lcom/google/android/gms/c/ba;->u:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/ba;->u:J

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->o:Z

    return v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-wide v0, p0, Lcom/google/android/gms/c/ba;->g:J

    return-wide v0
.end method

.method public final o(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iget-wide v1, p0, Lcom/google/android/gms/c/ba;->p:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ba;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/ba;->p:J

    return-void
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-wide v0, p0, Lcom/google/android/gms/c/ba;->y:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-wide v0, p0, Lcom/google/android/gms/c/ba;->z:J

    return-wide v0
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-wide v0, p0, Lcom/google/android/gms/c/ba;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/ba;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/c/ba;->x:Z

    iput-wide v0, p0, Lcom/google/android/gms/c/ba;->g:J

    return-void
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-wide v0, p0, Lcom/google/android/gms/c/ba;->q:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-wide v0, p0, Lcom/google/android/gms/c/ba;->r:J

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-wide v0, p0, Lcom/google/android/gms/c/ba;->s:J

    return-wide v0
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-wide v0, p0, Lcom/google/android/gms/c/ba;->t:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-wide v0, p0, Lcom/google/android/gms/c/ba;->v:J

    return-wide v0
.end method

.method public final x()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-wide v0, p0, Lcom/google/android/gms/c/ba;->u:J

    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->a:Lcom/google/android/gms/c/df;

    invoke-virtual {v0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-object v0, p0, Lcom/google/android/gms/c/ba;->w:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/ba;->g(Ljava/lang/String;)V

    return-object v0
.end method
