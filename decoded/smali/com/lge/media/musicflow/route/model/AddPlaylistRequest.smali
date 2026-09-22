.class public Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;
.super Lcom/lge/media/musicflow/route/model/MultiroomRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;,
        Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
        "Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;Lcom/lge/media/musicflow/c/h;)V
    .locals 6

    sget-object v0, Lcom/lge/media/musicflow/route/d;->V:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;

    iget p2, p2, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;->value:I

    iput p2, v0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;->position:I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;

    const/4 v0, 0x0

    iput v0, p2, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;->startidx:I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;

    const/4 v1, 0x1

    iput v1, p2, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;->totalsize:I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p2, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;->item:Ljava/util/List;

    new-instance p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;

    invoke-direct {p2}, Lcom/lge/media/musicflow/route/model/PlaylistItem;-><init>()V

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->title:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/h;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->artist:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/lge/media/musicflow/c/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->albumart:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/lge/media/musicflow/c/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->uri:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/h;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->albumtitle:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/h;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int p1, v2

    int-to-long v2, p1

    iput-wide v2, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->duration:J

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/h;->n()I

    move-result p1

    iput p1, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->source:I

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result p1

    iput p1, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->cptype:I

    iget p1, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->cptype:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    move-object p1, p3

    check-cast p1, Lcom/lge/media/musicflow/c/a/e;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/h;->c()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "/TRACKID/"

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p3, p1, v0

    iput-object p3, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->uri:Ljava/lang/String;

    aget-object p3, p1, v1

    iput-object p3, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->objID:Ljava/lang/String;

    aget-object p1, p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/e;->v()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->objID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/e;->v()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget p1, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->cptype:I

    if-ne p1, v1, :cond_2

    check-cast p3, Lcom/lge/media/musicflow/c/a/a;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/a/a;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->objID:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/a/a;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->trackId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget p1, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->cptype:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    check-cast p3, Lcom/lge/media/musicflow/c/a/d;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/a/d;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->objID:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/a/d;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/a/d;->s()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    :cond_3
    iput-object p1, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->accessToken:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getRefreshToken()Ljava/lang/String;

    move-result-object p3

    :cond_4
    iput-object p3, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->refreshToken:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/h;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/lge/media/musicflow/route/model/PlaylistItem;->objID:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;->item:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;Ljava/util/List;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;II)V"
        }
    .end annotation

    sget-object v0, Lcom/lge/media/musicflow/route/d;->V:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;

    iget p2, p2, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;->value:I

    iput p2, v0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;->position:I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;

    iput p4, p2, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;->startidx:I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;

    iput p5, p2, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;->totalsize:I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    iput p4, p2, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;->cursize:I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;

    new-instance p4, Ljava/util/ArrayList;

    iget-object p5, p0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;->data:Ljava/lang/Object;

    check-cast p5, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;

    iget p5, p5, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;->totalsize:I

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p4, p2, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;->item:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

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

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p5, v0

    int-to-long v0, p5

    iput-wide v0, p4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->duration:J

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/h;->n()I

    move-result p5

    iput p5, p4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->source:I

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result p5

    iput p5, p4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->cptype:I

    iget p5, p4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->cptype:I

    const/4 v0, 0x3

    if-ne p5, v0, :cond_0

    check-cast p3, Lcom/lge/media/musicflow/c/a/e;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/a/e;->v()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->trackId:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/a/e;->v()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->objID:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/a/e;->x()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->actionId:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget p5, p4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->cptype:I

    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    check-cast p3, Lcom/lge/media/musicflow/c/a/a;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/a/a;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->trackId:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/a/a;->r()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->objID:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget p5, p4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->cptype:I

    const/4 v0, 0x6

    if-ne p5, v0, :cond_4

    check-cast p3, Lcom/lge/media/musicflow/c/a/d;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/a/d;->t()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->objID:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/a/d;->r()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/a/d;->s()Ljava/lang/String;

    move-result-object p3

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p5

    invoke-virtual {p5}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getAccessToken()Ljava/lang/String;

    move-result-object p5

    :cond_2
    iput-object p5, p4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->accessToken:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getRefreshToken()Ljava/lang/String;

    move-result-object p3

    :cond_3
    iput-object p3, p4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->refreshToken:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lcom/lge/media/musicflow/c/h;->e()J

    move-result-wide v0

    goto :goto_1

    :goto_2
    iget-object p3, p0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;->data:Ljava/lang/Object;

    check-cast p3, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;

    iget-object p3, p3, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Data;->item:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method
