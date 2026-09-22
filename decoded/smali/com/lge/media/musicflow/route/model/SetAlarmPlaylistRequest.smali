.class public Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;
.super Lcom/lge/media/musicflow/route/model/MultiroomRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Position;,
        Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
        "Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Position;Lcom/lge/media/musicflow/c/h;I)V
    .locals 4

    sget-object v0, Lcom/lge/media/musicflow/route/d;->ab:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;

    iput p4, v0, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;->id:I

    iget-object p4, p0, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;->data:Ljava/lang/Object;

    check-cast p4, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;

    iget p2, p2, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Position;->value:I

    iput p2, p4, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;->position:I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;

    const/4 p4, 0x0

    iput p4, p2, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;->startidx:I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;

    const/4 v0, 0x1

    iput v0, p2, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;->totalsize:I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;->item:Ljava/util/List;

    new-instance p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;

    invoke-direct {p2}, Lcom/lge/media/musicflow/route/model/PlaylistItem;-><init>()V

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->title:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/h;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->artist:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/lge/media/musicflow/c/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->albumart:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/lge/media/musicflow/c/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->uri:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/h;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->albumtitle:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/h;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    int-to-long v0, p1

    iput-wide v0, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->duration:J

    iput p4, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->source:I

    iput p4, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->cptype:I

    const-string p1, ""

    iput-object p1, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->objID:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;->item:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Position;Ljava/util/List;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Position;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;III)V"
        }
    .end annotation

    sget-object v0, Lcom/lge/media/musicflow/route/d;->ab:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;

    iput p4, v0, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;->id:I

    iget-object p4, p0, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;->data:Ljava/lang/Object;

    check-cast p4, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;

    iget p2, p2, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Position;->value:I

    iput p2, p4, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;->position:I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;

    iput p5, p2, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;->startidx:I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;

    iput p6, p2, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;->totalsize:I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    iput p4, p2, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;->cursize:I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;

    new-instance p4, Ljava/util/ArrayList;

    iget-object p5, p0, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;->data:Ljava/lang/Object;

    check-cast p5, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;

    iget p5, p5, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;->totalsize:I

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p4, p2, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;->item:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/c/h;

    new-instance p4, Lcom/lge/media/musicflow/route/model/PlaylistItem;

    invoke-direct {p4}, Lcom/lge/media/musicflow/route/model/PlaylistItem;-><init>()V

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->title:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/h;->j()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->artist:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/lge/media/musicflow/c/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->albumart:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/lge/media/musicflow/c/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->uri:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/h;->k()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->albumtitle:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/h;->l()J

    move-result-wide p5

    const-wide/16 v0, 0x3e8

    div-long/2addr p5, v0

    long-to-int p3, p5

    int-to-long p5, p3

    iput-wide p5, p4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->duration:J

    const/4 p3, 0x0

    iput p3, p4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->source:I

    iput p3, p4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->cptype:I

    const-string p3, ""

    iput-object p3, p4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->objID:Ljava/lang/String;

    iget-object p3, p0, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;->data:Ljava/lang/Object;

    check-cast p3, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;

    iget-object p3, p3, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;->item:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
