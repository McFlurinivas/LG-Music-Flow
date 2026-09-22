.class public Lcom/lge/media/musicflow/c/a/c;
.super Lcom/lge/media/musicflow/c/h;


# instance fields
.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/c/h;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lge/media/musicflow/c/a/c;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/c/a/c;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/lge/media/musicflow/c/h;-><init>(JLjava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/lge/media/musicflow/c/a/c;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/lge/media/musicflow/c/a/c;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/lge/media/musicflow/c/a/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lge/media/musicflow/c/a/c;->a:Landroid/net/Uri;

    iput-object p4, p0, Lcom/lge/media/musicflow/c/a/c;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/lge/media/musicflow/c/a/c;->f:J

    iput-wide v0, p0, Lcom/lge/media/musicflow/c/a/c;->g:J

    iput-object p7, p0, Lcom/lge/media/musicflow/c/a/c;->h:Landroid/net/Uri;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/lge/media/musicflow/c/a/c;->i:J

    iput-object p1, p0, Lcom/lge/media/musicflow/c/a/c;->j:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/lge/media/musicflow/c/a/c;->k:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/lge/media/musicflow/c/a/c;->l:I

    iput-object p8, p0, Lcom/lge/media/musicflow/c/a/c;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;IILjava/lang/String;JII)V
    .locals 6

    move-object v0, p0

    const-wide/16 v1, -0x1

    move-object v3, p1

    invoke-direct {p0, v1, v2, p1}, Lcom/lge/media/musicflow/c/h;-><init>(JLjava/lang/String;)V

    const-string v3, ""

    iput-object v3, v0, Lcom/lge/media/musicflow/c/a/c;->p:Ljava/lang/String;

    iput-object v3, v0, Lcom/lge/media/musicflow/c/a/c;->q:Ljava/lang/String;

    move-object v4, p2

    iput-object v4, v0, Lcom/lge/media/musicflow/c/a/c;->c:Ljava/lang/String;

    move-object v4, p3

    iput-object v4, v0, Lcom/lge/media/musicflow/c/a/c;->a:Landroid/net/Uri;

    move-object v4, p4

    iput-object v4, v0, Lcom/lge/media/musicflow/c/a/c;->b:Ljava/lang/String;

    move-wide v4, p5

    iput-wide v4, v0, Lcom/lge/media/musicflow/c/a/c;->f:J

    iput-wide v1, v0, Lcom/lge/media/musicflow/c/a/c;->g:J

    move-object v1, p7

    iput-object v1, v0, Lcom/lge/media/musicflow/c/a/c;->h:Landroid/net/Uri;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/lge/media/musicflow/c/a/c;->i:J

    iput-object v3, v0, Lcom/lge/media/musicflow/c/a/c;->j:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcom/lge/media/musicflow/c/a/c;->k:I

    const/4 v1, 0x4

    iput v1, v0, Lcom/lge/media/musicflow/c/a/c;->l:I

    move-object v1, p8

    iput-object v1, v0, Lcom/lge/media/musicflow/c/a/c;->p:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/lge/media/musicflow/c/a/c;->u:I

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/lge/media/musicflow/c/a/c;->q:Ljava/lang/String;

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/lge/media/musicflow/c/a/c;->r:J

    move/from16 v1, p14

    iput v1, v0, Lcom/lge/media/musicflow/c/a/c;->s:I

    move/from16 v1, p15

    iput v1, v0, Lcom/lge/media/musicflow/c/a/c;->t:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/net/InetAddress;)Landroid/net/Uri;
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "http://img.iheart.com/api/imscale?w=100&img="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lge/media/musicflow/c/a/c;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://img.iheart.com/api/imscale?w=400&img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lge/media/musicflow/c/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/c/a/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lcom/lge/media/musicflow/c/a/c;->r:J

    return-wide v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/c/a/c;->s:I

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/c/a/c;->t:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/c/a/c;->u:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/lge/media/musicflow/c/h;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/c/a/c;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/c/a/c;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/lge/media/musicflow/c/a/c;->r:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/lge/media/musicflow/c/a/c;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lge/media/musicflow/c/a/c;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lge/media/musicflow/c/a/c;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
