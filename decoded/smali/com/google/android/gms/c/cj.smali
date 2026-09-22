.class public final Lcom/google/android/gms/c/cj;
.super Lcom/google/android/gms/c/ed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/df;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/ed;-><init>(Lcom/google/android/gms/c/df;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/cj;Ljava/net/HttpURLConnection;)[B
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/c/cj;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/net/HttpURLConnection;)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 p0, 0x400

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->a()V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/c/aw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->e()Lcom/google/android/gms/c/aw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/c/bd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->f()Lcom/google/android/gms/c/bd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/c/ef;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->g()Lcom/google/android/gms/c/ef;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/c/ca;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->h()Lcom/google/android/gms/c/ca;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/c/bn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->i()Lcom/google/android/gms/c/bn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/c/ex;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->j()Lcom/google/android/gms/c/ex;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/c/et;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->k()Lcom/google/android/gms/c/et;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/common/util/b;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/c/cb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->n()Lcom/google/android/gms/c/cb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/c/bh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->o()Lcom/google/android/gms/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/c/cd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->p()Lcom/google/android/gms/c/cd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/c/gf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->q()Lcom/google/android/gms/c/gf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/c/cz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->r()Lcom/google/android/gms/c/cz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/c/fu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->s()Lcom/google/android/gms/c/fu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/c/da;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->t()Lcom/google/android/gms/c/da;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/c/cf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/c/cq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->v()Lcom/google/android/gms/c/cq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/c/bg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->w()Lcom/google/android/gms/c/bg;

    move-result-object v0

    return-object v0
.end method

.method protected final x()V
    .locals 0

    return-void
.end method

.method public final y()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/ed;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
