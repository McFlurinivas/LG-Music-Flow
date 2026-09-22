.class public Lcom/lge/media/musicflow/c/a/a;
.super Lcom/lge/media/musicflow/c/h;


# instance fields
.field private p:J


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/c/a/a;)V
    .locals 10

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/a;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/a;->l()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/a;->c()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/a;->r()J

    move-result-wide v8

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/lge/media/musicflow/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLandroid/net/Uri;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLandroid/net/Uri;J)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/lge/media/musicflow/c/h;-><init>(JLjava/lang/String;)V

    iput-object p2, p0, Lcom/lge/media/musicflow/c/a/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lge/media/musicflow/c/a/a;->a:Landroid/net/Uri;

    iput-object p4, p0, Lcom/lge/media/musicflow/c/a/a;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/lge/media/musicflow/c/a/a;->f:J

    iput-wide v0, p0, Lcom/lge/media/musicflow/c/a/a;->g:J

    iput-object p7, p0, Lcom/lge/media/musicflow/c/a/a;->h:Landroid/net/Uri;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/lge/media/musicflow/c/a/a;->i:J

    const-string p1, ""

    iput-object p1, p0, Lcom/lge/media/musicflow/c/a/a;->j:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/lge/media/musicflow/c/a/a;->k:I

    iput p1, p0, Lcom/lge/media/musicflow/c/a/a;->l:I

    iput-wide p8, p0, Lcom/lge/media/musicflow/c/a/a;->p:J

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/net/InetAddress;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/c/a/a;->b()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/c/a/a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "?size=500"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lcom/lge/media/musicflow/c/a/a;->p:J

    return-wide v0
.end method
