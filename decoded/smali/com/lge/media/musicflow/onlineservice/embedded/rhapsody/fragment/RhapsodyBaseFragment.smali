.class public abstract Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyBaseFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;


# static fields
.field protected static final CODE_REQ_ALBUM_TYPE_NEW_RELEASE:I = 0x1

.field protected static final CODE_REQ_ALBUM_TYPE_POPULAR:I = 0x2

.field protected static final CODE_REQ_ALBUM_TYPE_POPULAR_ARTIST:I = 0x3

.field protected static final CODE_REQ_ALBUM_TYPE_SEARCH:I = 0x4

.field protected static final CODE_REQ_MENU_POPULAR:I = 0x4

.field protected static final CODE_REQ_MENU_POPULAR_ARTIST:I = 0x1

.field protected static final CODE_REQ_MENU_SEARCH_ARTIST:I = 0x2

.field protected static final CODE_REQ_MENU_SIMILAR_ARTIST:I = 0x3

.field protected static final KEY_ALBUM:Ljava/lang/String; = "album"

.field protected static final KEY_ARTIST:Ljava/lang/String; = "artist"

.field protected static final KEY_ARTIST_ID:Ljava/lang/String; = "artist_id"

.field protected static final KEY_FROM:Ljava/lang/String; = "from"

.field protected static final KEY_GENRE_ID:Ljava/lang/String; = "genre_id"

.field protected static final KEY_MENU:Ljava/lang/String; = "menu"

.field protected static final KEY_OPTION:Ljava/lang/String; = "option"

.field protected static final KEY_PLAYLIST:Ljava/lang/String; = "playlist"

.field protected static final KEY_TOKEN:Ljava/lang/String; = "token"

.field public static final TYPE_POPUP_LIBRARY:I = 0x0

.field public static final TYPE_POPUP_NORMAL_ALBUM:I = 0x1

.field public static final TYPE_POPUP_NORMAL_TRACK:I = 0x2

.field public static final TYPE_POPUP_PLAYLIST_ALBUM:I = 0x3

.field public static final TYPE_POPUP_PLAYLIST_TRACK:I = 0x4


# instance fields
.field protected mPlaylistsInfo:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;

.field protected mRhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyBaseFragment;->mRhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyBaseFragment;->mPlaylistsInfo:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;

    return-void
.end method


# virtual methods
.method protected getTitle()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyBaseFragment;->getCPTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getInstance(Landroid/content/Context;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyBaseFragment;->mRhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyBaseFragment;->getActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyBaseFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public passURL(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyBaseFragment$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyBaseFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyBaseFragment;)V

    invoke-static {v0, p1, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyBaseFragment;->sendHttpGetRequest(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;)V

    return-void
.end method
