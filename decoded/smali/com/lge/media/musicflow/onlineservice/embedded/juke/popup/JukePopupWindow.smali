.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow$OnPopupMenuClickListener;
    }
.end annotation


# static fields
.field public static final MENU_ADD_TO_MY_MUSIC:I = 0x5

.field public static final MENU_ADD_TO_PLAYLIST:I = 0x4

.field public static final MENU_ADD_TO_QUEUE:I = 0xa

.field public static final MENU_GO_TO_ALBUM:I = 0x2

.field public static final MENU_GO_TO_ARTIST:I = 0x1

.field public static final MENU_PLAY:I = 0x8

.field public static final MENU_PLAY_ALBUM:I = 0x3

.field public static final MENU_PLAY_NEXT:I = 0x9

.field public static final MENU_PLAY_PLAYLIST:I = 0x6

.field public static final MENU_REMOVE_FROM_MY_MUSIC:I = 0x7

.field public static final MENU_REMOVE_FROM_PLAYLIST:I = 0xd

.field public static final MENU_REMOVE_PLAYLIST:I = 0xc

.field public static final MENU_RENAME_PLAYLIST:I = 0xb

.field public static final TYPE_BY_ALBUM:I = 0x1

.field public static final TYPE_BY_ALBUM_TRACK:I = 0x3

.field public static final TYPE_BY_ARTIST_ALBUM:I = 0x6

.field public static final TYPE_BY_ARTIST_TRACK:I = 0x7

.field public static final TYPE_BY_MY_MUSIC_ALBUM_LIST:I = 0x8

.field public static final TYPE_BY_MY_MUSIC_ALBUM_TRACK:I = 0xc

.field public static final TYPE_BY_MY_MUSIC_TRACK_LIST:I = 0x9

.field public static final TYPE_BY_MY_PLAYLIST:I = 0xa

.field public static final TYPE_BY_MY_PLAYLIST_TRACK:I = 0xb

.field public static final TYPE_BY_PLAYLIST:I = 0x4

.field public static final TYPE_BY_PLAYLIST_TRACK:I = 0x5

.field public static final TYPE_BY_TRACK:I = 0x2


# instance fields
.field protected mFavoriteProcess:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeFavoriteProcess;

.field protected mFragment:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;

.field protected mLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;",
            ">;"
        }
    .end annotation
.end field

.field mOnMenuItemClickListener:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow$OnPopupMenuClickListener;

.field protected mPopupMenu:Landroid/support/v7/widget/PopupMenu;

.field protected mPopupType:I

.field protected mTokenProcess:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

.field protected mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Landroid/view/View;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;",
            "Landroid/view/View;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mFragment:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mView:Landroid/view/View;

    iput p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupType:I

    iput-object p4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-static {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->getInstance(Landroid/content/Context;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    move-result-object p2

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mTokenProcess:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    new-instance p2, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeFavoriteProcess;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeFavoriteProcess;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mFavoriteProcess:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeFavoriteProcess;

    return-void
.end method

.method private isGoToAlbumValid()Z
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mLinks:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getRel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "catalog:album"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private isGoToArtistValid()Z
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mLinks:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getRel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "catalog:artist"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public createPopupWindow()V
    .locals 13

    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mFragment:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0d000e

    invoke-virtual {v0, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupType:I

    const v1, 0x7f090200

    const v2, 0x7f0901fe

    const v3, 0x7f0900fd

    const/4 v4, 0x0

    const v5, 0x7f0901ff

    const v6, 0x7f0901fd

    const v7, 0x7f090033

    const v8, 0x7f0900fe

    const v9, 0x7f090036

    const v10, 0x7f090035

    const v11, 0x7f090246

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->isGoToArtistValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->isGoToAlbumValid()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f090247

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->isGoToArtistValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->isGoToAlbumValid()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f10018b

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f09024b

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f090249

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->isGoToArtistValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->isGoToAlbumValid()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->isGoToArtistValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->isGoToAlbumValid()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_2
    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->show()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_3
    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->show()V

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->isGoToArtistValid()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->isGoToArtistValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->isGoToAlbumValid()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->isGoToArtistValid()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :goto_5
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnMenuItemClickListener(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow$OnPopupMenuClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mOnMenuItemClickListener:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow$OnPopupMenuClickListener;

    return-void
.end method
