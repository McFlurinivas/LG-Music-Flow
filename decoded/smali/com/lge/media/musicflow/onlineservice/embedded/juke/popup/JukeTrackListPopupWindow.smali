.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;
.super Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;


# instance fields
.field mTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Landroid/view/View;ILcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;)V
    .locals 1

    invoke-virtual {p4}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getLinks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Landroid/view/View;ILjava/util/ArrayList;)V

    iput-object p4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;->mTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;->mPopupType:I

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;->mPopupType:I

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;->requestFavoriteTrack()V

    :cond_1
    return-void
.end method

.method private requestFavoriteTrack()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getRel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user:favorite-track"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getHref()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;->mFavoriteProcess:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeFavoriteProcess;

    invoke-virtual {v1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeFavoriteProcess;->registerListener(Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;->mFavoriteProcess:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeFavoriteProcess;

    invoke-virtual {v1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeFavoriteProcess;->requestFavoriteTrack(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 2

    const-string v0, "AUTH_ERROR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;->mTokenProcess:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    invoke-virtual {p1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->registerListener(Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;->mTokenProcess:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->refreshTokenProcess()V

    return-void

    :cond_0
    const-string v0, "TOKEN_PROCESS_SUCCEED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;->requestFavoriteTrack()V

    return-void

    :cond_1
    const-string v0, "TOKEN_PROCESS_FAIL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "REQUEST_EXCEPTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "REQUEST_FAIL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-direct {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;->mView:Landroid/view/View;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
