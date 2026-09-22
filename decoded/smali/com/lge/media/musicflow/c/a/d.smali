.class public Lcom/lge/media/musicflow/c/a/d;
.super Lcom/lge/media/musicflow/c/h;


# instance fields
.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/c/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lge/media/musicflow/c/a/d;)V
    .locals 11

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/d;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/d;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/d;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/d;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/d;->l()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/d;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/d;->s()Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/lge/media/musicflow/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/lge/media/musicflow/c/h;-><init>(JLjava/lang/String;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/c/a/d;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/lge/media/musicflow/c/a/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lge/media/musicflow/c/a/d;->h:Landroid/net/Uri;

    iput-object p4, p0, Lcom/lge/media/musicflow/c/a/d;->a:Landroid/net/Uri;

    const/4 p1, 0x1

    iput p1, p0, Lcom/lge/media/musicflow/c/a/d;->k:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/lge/media/musicflow/c/a/d;->l:I

    iput-object p6, p0, Lcom/lge/media/musicflow/c/a/d;->c:Ljava/lang/String;

    iput-wide p7, p0, Lcom/lge/media/musicflow/c/a/d;->f:J

    iput-object p5, p0, Lcom/lge/media/musicflow/c/a/d;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/lge/media/musicflow/c/h;-><init>(JLjava/lang/String;)V

    iput-object p2, p0, Lcom/lge/media/musicflow/c/a/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lge/media/musicflow/c/a/d;->h:Landroid/net/Uri;

    iput-object p4, p0, Lcom/lge/media/musicflow/c/a/d;->a:Landroid/net/Uri;

    const/4 p1, 0x1

    iput p1, p0, Lcom/lge/media/musicflow/c/a/d;->k:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/lge/media/musicflow/c/a/d;->l:I

    iput-object p6, p0, Lcom/lge/media/musicflow/c/a/d;->c:Ljava/lang/String;

    iput-wide p7, p0, Lcom/lge/media/musicflow/c/a/d;->f:J

    iput-object p5, p0, Lcom/lge/media/musicflow/c/a/d;->r:Ljava/lang/String;

    iput-object p9, p0, Lcom/lge/media/musicflow/c/a/d;->p:Ljava/lang/String;

    iput-object p10, p0, Lcom/lge/media/musicflow/c/a/d;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/c/a/d;->p:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/c/a/d;->q:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/c/a/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/c/a/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/c/a/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public u()V
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/c/a/d;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/c/a/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/lge/media/musicflow/c/h;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/c/a/d;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/c/a/d;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/c/a/d;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
