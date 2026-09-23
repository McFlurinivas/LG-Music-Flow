.class public Lcom/lge/media/musicflow/HomeFragment;
.super Lcom/lge/media/musicflow/l;
.source "HomeFragment.java"


# static fields
.field private static final DRW_DOT_OFF:I = 0x7f0804eb

.field private static final DRW_DOT_ON:I = 0x7f0804ea

.field private static final ID_ADD_BUTTON:I = 0x7f09039e

.field private static final ID_GREET_WORD:I = 0x7f09039f

.field private static final ID_SEE_ALL:I = 0x7f0903a0

.field private static final ID_SETTINGS_BUTTON:I = 0x7f09039d

.field private static final ID_ROW_DOT:I = 0x7f090371

.field private static final ID_ROW_NAME:I = 0x7f09036f

.field private static final ID_ROW_STATUS:I = 0x7f090370

.field private static final ID_SPEAKER_CONTAINER:I = 0x7f090369

.field private static final ID_SPEAKER_COUNT:I = 0x7f090376

.field private static final ID_SPEAKER_EMPTY:I = 0x7f09036a

.field private static final ID_TILE_APPLE_MUSIC:I = 0x7f09036e

.field private static final ID_TILE_SPOTIFY:I = 0x7f09036d

.field private static final ID_TILE_YOUTUBE:I = 0x7f09036b

.field private static final ID_TILE_YOUTUBE_MUSIC:I = 0x7f09036c

.field private static final LAYOUT_HOME:I = 0x7f0c0106

.field private static final LAYOUT_SPEAKER_ROW:I = 0x7f0c0107

.field private static final ID_BANNER_ART:I = 0x7f0903c5

.field private static final ID_APP_BAR:I = 0x7f090055

.field private static final ID_CONTENT_CONTAINER:I = 0x7f09009a

.field private static final NAV_ADD_SPEAKERS:I = 0x7f0901c9

.field private static final NAV_MUSIC_SERVICES:I = 0x7f0901cd

.field private static final NAV_SETTINGS:I = 0x7f0901d4

.field private static final NAV_SPEAKER_LIST:I = 0x7f0901d5

.field private static final PKG_APPLE_MUSIC:Ljava/lang/String; = "com.apple.android.music"

.field private static final PKG_SPOTIFY:Ljava/lang/String; = "com.spotify.music"

.field private static final PKG_YOUTUBE:Ljava/lang/String; = "com.google.android.youtube"

.field private static final PKG_YOUTUBE_MUSIC:Ljava/lang/String; = "com.google.android.apps.youtube.music"

.field private static final REFRESH_MS:J = 0x7d0L

.field private static final STR_CONNECTED:I = 0x7f100493

.field private static final STR_GREET_AFTERNOON:I = 0x7f1004a8

.field private static final STR_GREET_EVENING:I = 0x7f1004a9

.field private static final STR_GREET_MORNING:I = 0x7f1004a7

.field private static final STR_GREET_NIGHT:I = 0x7f1004aa

.field private static final STR_HOME_TITLE:I = 0x7f100492

.field private static final STR_STANDBY:I = 0x7f100494


# instance fields
.field private mChromeHidden:Z

.field private final mHandler:Landroid/os/Handler;

.field private mSavedTopMargin:I

.field private mRoot:Landroid/view/View;

.field private mSpeakerContainer:Landroid/widget/LinearLayout;

.field private mSheet:Lcom/lge/media/musicflow/SpeakerSheet;

.field private mRenameRoute:Lcom/lge/media/musicflow/route/e;

.field private mSpeakerSignature:Ljava/lang/String;

.field private mClosedSheet:Ljava/lang/String;

.field private mPendingSheet:Ljava/lang/String;

.field private final mTick:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Lcom/lge/media/musicflow/l;-><init>()V

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mHandler:Landroid/os/Handler;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mSpeakerSignature:Ljava/lang/String;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mSavedTopMargin:I

    .line 81
    new-instance v0, Lcom/lge/media/musicflow/HomeFragment$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/HomeFragment$1;-><init>(Lcom/lge/media/musicflow/HomeFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mTick:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/HomeFragment;)V
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/lge/media/musicflow/HomeFragment;->refresh()V

    return-void
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/HomeFragment;)Landroid/os/Handler;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/lge/media/musicflow/HomeFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/HomeFragment;)Lcom/lge/media/musicflow/g;
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/lge/media/musicflow/HomeFragment;->hostActivity()Lcom/lge/media/musicflow/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/lge/media/musicflow/HomeFragment;Ljava/lang/String;)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/HomeFragment;->openStreamingApp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/lge/media/musicflow/HomeFragment;)Ljava/lang/Runnable;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/lge/media/musicflow/HomeFragment;->mTick:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/lge/media/musicflow/HomeFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/HomeFragment;->openNav(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/lge/media/musicflow/HomeFragment;Lcom/lge/media/musicflow/route/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/HomeFragment;->openSheet(Lcom/lge/media/musicflow/route/e;)V

    return-void
.end method

.method static synthetic access$700(Lcom/lge/media/musicflow/HomeFragment;Lcom/lge/media/musicflow/route/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/HomeFragment;->promptRename(Lcom/lge/media/musicflow/route/e;)V

    return-void
.end method

.method private bindTile(ILjava/lang/String;)V
    .registers 4

    .line 371
    iget-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mRoot:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 372
    if-nez p1, :cond_9

    .line 373
    return-void

    .line 375
    :cond_9
    new-instance v0, Lcom/lge/media/musicflow/HomeFragment$4;

    invoke-direct {v0, p0, p2}, Lcom/lge/media/musicflow/HomeFragment$4;-><init>(Lcom/lge/media/musicflow/HomeFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    return-void
.end method

.method private applyBannerArt(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_ret

    if-eqz p1, :cond_ret

    :try_start_0
    const v1, 0x7f0903c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_ret

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ret

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/lge/media/musicflow/route/e;

    if-eqz v2, :cond_ret

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lge/media/musicflow/SpeakerSheet;->modelArt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_ret

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :cond_ret
    return-void
.end method

.method private applyGreeting()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mRoot:Landroid/view/View;

    if-nez v0, :cond_root

    return-void

    :cond_root
    const v1, 0x7f09039f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_tv

    return-void

    :cond_tv
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_noon

    const v2, 0x7f1004a7

    goto :goto_set

    :cond_noon
    const/16 v2, 0x11

    if-ge v1, v2, :cond_evening

    const v2, 0x7f1004a8

    goto :goto_set

    :cond_evening
    const/16 v2, 0x16

    if-ge v1, v2, :cond_night

    const v2, 0x7f1004a9

    goto :goto_set

    :cond_night
    const v2, 0x7f1004aa

    :goto_set
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private bindNav(II)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mRoot:Landroid/view/View;

    if-nez v0, :cond_root

    return-void

    :cond_root
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_view

    return-void

    :cond_view
    new-instance v1, Lcom/lge/media/musicflow/HomeFragment$5;

    invoke-direct {v1, p0, p2}, Lcom/lge/media/musicflow/HomeFragment$5;-><init>(Lcom/lge/media/musicflow/HomeFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private openNav(I)V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/HomeFragment;->hostActivity()Lcom/lge/media/musicflow/g;

    move-result-object v0

    if-eqz v0, :cond_none

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/g;->openFragment(I)V

    :cond_none
    return-void
.end method

.method private hideAppChrome()V
    .locals 5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/HomeFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-nez v0, :cond_act

    return-void

    :cond_act
    :try_start_0
    const v1, 0x7f090055

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_nobar

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_nobar
    const v1, 0x7f09009a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_done

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_done

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/lge/media/musicflow/HomeFragment;->mSavedTopMargin:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_saved

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, p0, Lcom/lge/media/musicflow/HomeFragment;->mSavedTopMargin:I

    :cond_saved
    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_done
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lge/media/musicflow/HomeFragment;->mChromeHidden:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_out

    :catchall_0
    move-exception v1

    :goto_out
    return-void
.end method

.method private showAppChrome()V
    .locals 5

    iget-boolean v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mChromeHidden:Z

    if-nez v0, :cond_hidden

    return-void

    :cond_hidden
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mChromeHidden:Z

    invoke-virtual {p0}, Lcom/lge/media/musicflow/HomeFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-nez v0, :cond_act

    return-void

    :cond_act
    :try_start_0
    const v1, 0x7f090055

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_nobar

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_nobar
    iget v1, p0, Lcom/lge/media/musicflow/HomeFragment;->mSavedTopMargin:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_have_margin

    goto :goto_done

    :cond_have_margin
    const v1, 0x7f09009a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_done

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_done

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/lge/media/musicflow/HomeFragment;->mSavedTopMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_done
    nop

    :goto_done
    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_out

    :catchall_0
    move-exception v1

    :goto_out
    return-void
.end method

.method private connectedSpeakers()Ljava/util/Collection;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_map
    invoke-static {}, Lcom/lge/media/musicflow/HomeFragment;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v1
    :try_end_map
    .catchall {:try_start_map .. :try_end_map} :catchall_map

    if-nez v1, :cond_have_map

    return-object v0

    :cond_have_map
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_next
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_done

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/lge/media/musicflow/route/e;

    if-eqz v4, :goto_next

    check-cast v3, Lcom/lge/media/musicflow/route/e;

    :try_start_row
    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result v4

    if-eqz v4, :goto_row_done

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/e;->u()Z

    move-result v4

    if-nez v4, :goto_row_done

    invoke-static {v1, v3}, Lcom/lge/media/musicflow/route/e;->a(Ljava/util/Map;Lcom/lge/media/musicflow/route/e;)Lcom/lge/media/musicflow/route/e;

    move-result-object v3

    if-eqz v3, :goto_row_done

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/e;->r()Z

    move-result v4

    if-nez v4, :goto_row_done

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :goto_row_done

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_row
    .catchall {:try_start_row .. :try_end_row} :catchall_row

    :goto_row_done
    goto :goto_next

    :catchall_row
    move-exception v4

    goto :goto_next

    :cond_done
    return-object v0

    :catchall_map
    move-exception v1

    return-object v0
.end method

.method private hostActivity()Lcom/lge/media/musicflow/g;
    .registers 3

    .line 363
    invoke-virtual {p0}, Lcom/lge/media/musicflow/HomeFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    .line 364
    instance-of v1, v0, Lcom/lge/media/musicflow/g;

    if-eqz v1, :cond_b

    .line 365
    check-cast v0, Lcom/lge/media/musicflow/g;

    return-object v0

    .line 367
    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method private nameOf(Lcom/lge/media/musicflow/route/e;)Ljava/lang/String;
    .registers 2

    .line 337
    nop

    .line 339
    :try_start_1
    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    .line 341
    goto :goto_8

    .line 340
    :catchall_6
    move-exception p1

    const/4 p1, 0x0

    .line 342
    :goto_8
    if-nez p1, :cond_c

    const-string p1, ""

    :cond_c
    return-object p1
.end method

.method public static newInstance()Lcom/lge/media/musicflow/HomeFragment;
    .registers 1

    .line 89
    new-instance v0, Lcom/lge/media/musicflow/HomeFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/HomeFragment;-><init>()V

    return-object v0
.end method

.method private openStreamingApp(Ljava/lang/String;)V
    .registers 3

    .line 392
    invoke-direct {p0}, Lcom/lge/media/musicflow/HomeFragment;->hostActivity()Lcom/lge/media/musicflow/g;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_9

    .line 394
    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/g;->launchExternalApp(Ljava/lang/String;)V

    .line 396
    :cond_9
    return-void
.end method

.method private closeSheet()V
    .registers 3

    iget-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mSheet:Lcom/lge/media/musicflow/SpeakerSheet;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lge/media/musicflow/HomeFragment;->mSheet:Lcom/lge/media/musicflow/SpeakerSheet;

    iput-object v1, p0, Lcom/lge/media/musicflow/HomeFragment;->mClosedSheet:Ljava/lang/String;

    if-eqz v0, :cond_x

    invoke-virtual {v0}, Lcom/lge/media/musicflow/SpeakerSheet;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_dismiss

    invoke-virtual {v0}, Lcom/lge/media/musicflow/SpeakerSheet;->uuidText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/HomeFragment;->mClosedSheet:Ljava/lang/String;

    :cond_dismiss
    invoke-virtual {v0}, Lcom/lge/media/musicflow/SpeakerSheet;->dismiss()V

    :cond_x
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_ret

    iget-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mSheet:Lcom/lge/media/musicflow/SpeakerSheet;

    if-eqz v0, :cond_closed

    invoke-virtual {v0}, Lcom/lge/media/musicflow/SpeakerSheet;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_closed

    invoke-virtual {v0}, Lcom/lge/media/musicflow/SpeakerSheet;->uuidText()Ljava/lang/String;

    move-result-object v1

    goto :goto_put

    :cond_closed
    iget-object v1, p0, Lcom/lge/media/musicflow/HomeFragment;->mClosedSheet:Ljava/lang/String;

    :goto_put
    if-eqz v1, :cond_ret

    const-string v2, "home_sheet_uuid"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ret
    return-void
.end method

.method private restoreSheet()V
    .registers 4

    iget-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mPendingSheet:Ljava/lang/String;

    if-eqz v0, :cond_ret

    iget-object v1, p0, Lcom/lge/media/musicflow/HomeFragment;->mSheet:Lcom/lge/media/musicflow/SpeakerSheet;

    if-eqz v1, :cond_go

    invoke-virtual {v1}, Lcom/lge/media/musicflow/SpeakerSheet;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_go

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mPendingSheet:Ljava/lang/String;

    return-void

    :cond_go
    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/lge/media/musicflow/l;->findMediaRoute(Ljava/util/UUID;)Lcom/lge/media/musicflow/route/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_have

    :catchall_0
    move-exception v1

    const/4 v1, 0x0

    :goto_have
    if-eqz v1, :cond_ret

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/lge/media/musicflow/HomeFragment;->mPendingSheet:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/HomeFragment;->openSheet(Lcom/lge/media/musicflow/route/e;)V

    :cond_ret
    return-void
.end method

.method private openSheet(Lcom/lge/media/musicflow/route/e;)V
    .registers 4

    iget-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mSheet:Lcom/lge/media/musicflow/SpeakerSheet;

    if-eqz v0, :cond_x

    invoke-virtual {v0}, Lcom/lge/media/musicflow/SpeakerSheet;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mSheet:Lcom/lge/media/musicflow/SpeakerSheet;

    :cond_x
    if-nez p1, :cond_y

    return-void

    :cond_y
    invoke-static {p0, p1}, Lcom/lge/media/musicflow/SpeakerSheet;->show(Lcom/lge/media/musicflow/l;Lcom/lge/media/musicflow/route/e;)Lcom/lge/media/musicflow/SpeakerSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mSheet:Lcom/lge/media/musicflow/SpeakerSheet;

    return-void
.end method

.method private promptRename(Lcom/lge/media/musicflow/route/e;)V
    .locals 3

    if-nez p1, :cond_go

    return-void

    :cond_go
    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_ret

    iput-object p1, p0, Lcom/lge/media/musicflow/HomeFragment;->mRenameRoute:Lcom/lge/media/musicflow/route/e;

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/HomeFragment;->nameOf(Lcom/lge/media/musicflow/route/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/c;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/settings/g/c;

    move-result-object v1

    if-eqz v1, :cond_ret

    const/16 v2, 0x7d

    invoke-virtual {v1, p0, v2}, Landroid/support/v4/app/j;->setTargetFragment(Landroid/support/v4/app/k;I)V

    const-string v2, "home_rename_dialog"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/j;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :cond_ret
    return-void
.end method

.method private applyRename(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mRenameRoute:Lcom/lge/media/musicflow/route/e;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lge/media/musicflow/HomeFragment;->mRenameRoute:Lcom/lge/media/musicflow/route/e;

    if-eqz p1, :cond_ret

    if-eqz v0, :cond_ret

    :try_start_0
    const-string v1, "selected_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_done

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v2

    if-eqz v2, :cond_done

    new-instance v3, Lcom/lge/media/musicflow/route/model/SpeakerInfoModifyRequest;

    invoke-direct {v3, v1}, Lcom/lge/media/musicflow/route/model/SpeakerInfoModifyRequest;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    const-string v1, ""

    iput-object v1, p0, Lcom/lge/media/musicflow/HomeFragment;->mSpeakerSignature:Ljava/lang/String;

    :cond_done
    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :cond_ret
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/l;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7d

    if-ne p1, v0, :cond_sheet

    invoke-direct {p0, p3}, Lcom/lge/media/musicflow/HomeFragment;->applyRename(Landroid/content/Intent;)V

    return-void

    :cond_sheet
    iget-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mSheet:Lcom/lge/media/musicflow/SpeakerSheet;

    if-eqz v0, :cond_x

    invoke-virtual {v0, p1, p2, p3}, Lcom/lge/media/musicflow/SpeakerSheet;->onActivityResult(IILandroid/content/Intent;)V

    :cond_x
    return-void
.end method

.method private refreshSheet()V
    .registers 3

    iget-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mSheet:Lcom/lge/media/musicflow/SpeakerSheet;

    if-nez v0, :cond_go

    return-void

    :cond_go
    invoke-virtual {v0}, Lcom/lge/media/musicflow/SpeakerSheet;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_gone

    invoke-virtual {v0}, Lcom/lge/media/musicflow/SpeakerSheet;->sync()V

    return-void

    :cond_gone
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mSheet:Lcom/lge/media/musicflow/SpeakerSheet;

    return-void
.end method

.method private volumeOf(Lcom/lge/media/musicflow/route/e;)I
    .registers 3

    :try_start_0
    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->G()Z

    move-result v0

    if-eqz v0, :cond_v

    const/4 v0, 0x0

    return v0

    :cond_v
    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->F()I

    move-result v0

    invoke-static {v0}, Lcom/lge/media/musicflow/l/b;->b(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method private refresh()V
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mRoot:Landroid/view/View;

    if-nez v0, :cond_5

    .line 153
    return-void

    .line 156
    :cond_5
    :try_start_5
    .line 157
    invoke-direct {p0}, Lcom/lge/media/musicflow/HomeFragment;->refreshSpeakers()V

    .line 158
    invoke-direct {p0}, Lcom/lge/media/musicflow/HomeFragment;->refreshSheet()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/HomeFragment;->restoreSheet()V
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_c

    .line 160
    goto :goto_d

    .line 158
    :catchall_c
    move-exception v0

    .line 161
    :goto_d
    return-void
.end method

.method private refreshSpeakers()V
    .registers 10

    iget-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mSpeakerContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_start

    return-void

    :cond_start
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/HomeFragment;->connectedSpeakers()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/HomeFragment;->applyBannerArt(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_sig
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_sig_done

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/route/e;

    invoke-direct {p0, v4}, Lcom/lge/media/musicflow/HomeFragment;->nameOf(Lcom/lge/media/musicflow/route/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x23

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, v4}, Lcom/lge/media/musicflow/HomeFragment;->stateOf(Lcom/lge/media/musicflow/route/e;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, v4}, Lcom/lge/media/musicflow/HomeFragment;->volumeOf(Lcom/lge/media/musicflow/route/e;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x7c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_sig

    :cond_sig_done
    iget-object v4, p0, Lcom/lge/media/musicflow/HomeFragment;->mRoot:Landroid/view/View;

    const v5, 0x7f09036a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_no_empty

    if-nez v3, :cond_hide_empty

    const/4 v5, 0x0

    goto :goto_empty_vis

    :cond_hide_empty
    const/16 v5, 0x8

    :goto_empty_vis
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_no_empty
    iget-object v4, p0, Lcom/lge/media/musicflow/HomeFragment;->mRoot:Landroid/view/View;

    const v5, 0x7f090376

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_no_count

    check-cast v4, Landroid/widget/TextView;

    if-nez v3, :cond_count_num

    const-string v5, ""

    goto :goto_count

    :cond_count_num
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_count
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_no_count
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/lge/media/musicflow/HomeFragment;->mSpeakerSignature:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_rebuild

    return-void

    :cond_rebuild
    iput-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mSpeakerSignature:Ljava/lang/String;

    iget-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mSpeakerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mSpeakerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_row
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_rows_done

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/route/e;

    const v2, 0x7f0c0107

    iget-object v5, p0, Lcom/lge/media/musicflow/HomeFragment;->mSpeakerContainer:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v2, 0x7f09036f

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_row_name

    check-cast v5, Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lcom/lge/media/musicflow/HomeFragment;->nameOf(Lcom/lge/media/musicflow/route/e;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_row_name
    invoke-direct {p0, v4}, Lcom/lge/media/musicflow/HomeFragment;->stateOf(Lcom/lge/media/musicflow/route/e;)I

    move-result v2

    if-eqz v2, :cond_state0

    const/4 v2, 0x1

    goto :goto_state

    :cond_state0
    const/4 v2, 0x0

    :goto_state
    const v5, 0x7f090370

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_row_status

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/HomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v2, :cond_status_sb

    const v7, 0x7f100493

    goto :goto_status

    :cond_status_sb
    const v7, 0x7f100494

    :goto_status
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_row_status
    const v5, 0x7f090371

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/ImageView;

    if-eqz v6, :cond_row_dot

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v2, :cond_dot_off

    const v6, 0x7f0804ea

    goto :goto_dot

    :cond_dot_off
    const v6, 0x7f0804eb

    :goto_dot
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_row_dot
    const v5, 0x7f09038c

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_row_vol

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v4}, Lcom/lge/media/musicflow/HomeFragment;->volumeOf(Lcom/lge/media/musicflow/route/e;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_row_vol
    const v5, 0x7f0903ad

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_row_edit

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v6, Lcom/lge/media/musicflow/HomeFragment$6;

    invoke-direct {v6, p0}, Lcom/lge/media/musicflow/HomeFragment$6;-><init>(Lcom/lge/media/musicflow/HomeFragment;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_row_edit
    invoke-virtual {v8, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Lcom/lge/media/musicflow/HomeFragment$3;

    invoke-direct {v5, p0}, Lcom/lge/media/musicflow/HomeFragment$3;-><init>(Lcom/lge/media/musicflow/HomeFragment;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/lge/media/musicflow/HomeFragment;->mSpeakerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_row

    :cond_rows_done
    return-void
.end method

.method private setText(ILjava/lang/String;)V
    .registers 4

    .line 356
    iget-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mRoot:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 357
    if-eqz p1, :cond_d

    .line 358
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    :cond_d
    return-void
.end method

.method private stateOf(Lcom/lge/media/musicflow/route/e;)I
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_off

    :try_start_0
    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v1

    if-eqz v1, :cond_off

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->c()Z

    move-result v1

    if-eqz v1, :cond_off

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_off
    return v0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    if-eqz p3, :cond_no_saved

    const-string v0, "home_sheet_uuid"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mPendingSheet:Ljava/lang/String;

    :cond_no_saved
    .line 93
    const p3, 0x7f0c0106

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/HomeFragment;->mRoot:Landroid/view/View;

    .line 94
    iget-object p1, p0, Lcom/lge/media/musicflow/HomeFragment;->mRoot:Landroid/view/View;

    const p2, 0x7f090369

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/lge/media/musicflow/HomeFragment;->mSpeakerContainer:Landroid/widget/LinearLayout;

    .line 96
    const p1, 0x7f09036b

    const-string p2, "com.google.android.youtube"

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/HomeFragment;->bindTile(ILjava/lang/String;)V

    .line 97
    const p1, 0x7f09036c

    const-string p2, "com.google.android.apps.youtube.music"

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/HomeFragment;->bindTile(ILjava/lang/String;)V

    .line 98
    const p1, 0x7f09036d

    const-string p2, "com.spotify.music"

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/HomeFragment;->bindTile(ILjava/lang/String;)V

    .line 99
    const p1, 0x7f09036e

    const-string p2, "com.apple.android.music"

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/HomeFragment;->bindTile(ILjava/lang/String;)V

    .line 105
    const p1, 0x7f09039d

    const p2, 0x7f0901d4

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/HomeFragment;->bindNav(II)V

    .line 107
    const p1, 0x7f09039e

    const p2, 0x7f0901c9

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/HomeFragment;->bindNav(II)V

    .line 109
    const p1, 0x7f0903a0

    const p2, 0x7f0901cd

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/HomeFragment;->bindNav(II)V

    .line 112
    invoke-direct {p0}, Lcom/lge/media/musicflow/HomeFragment;->applyGreeting()V

    .line 116
    iget-object p1, p0, Lcom/lge/media/musicflow/HomeFragment;->mRoot:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 143
    iget-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lge/media/musicflow/HomeFragment;->mTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mRoot:Landroid/view/View;

    .line 145
    iput-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mSpeakerContainer:Landroid/widget/LinearLayout;

    .line 146
    invoke-direct {p0}, Lcom/lge/media/musicflow/HomeFragment;->closeSheet()V

    .line 147
    invoke-direct {p0}, Lcom/lge/media/musicflow/HomeFragment;->showAppChrome()V

    .line 148
    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onDestroyView()V

    .line 147
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 138
    iget-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lge/media/musicflow/HomeFragment;->mTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    invoke-direct {p0}, Lcom/lge/media/musicflow/HomeFragment;->closeSheet()V

    .line 141
    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onPause()V

    .line 140
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 120
    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onResume()V

    .line 122
    :try_start_3
    invoke-virtual {p0}, Lcom/lge/media/musicflow/HomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100492

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/HomeFragment;->setActionBarTitle(Ljava/lang/CharSequence;)V
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    .line 125
    goto :goto_13

    .line 123
    :catchall_12
    move-exception v0

    .line 127
    :goto_13
    :try_start_13
    invoke-virtual {p0}, Lcom/lge/media/musicflow/HomeFragment;->scanSpeakers()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 130
    goto :goto_18

    .line 128
    :catchall_17
    move-exception v0

    .line 131
    :goto_18
    invoke-direct {p0}, Lcom/lge/media/musicflow/HomeFragment;->applyGreeting()V

    .line 132
    invoke-direct {p0}, Lcom/lge/media/musicflow/HomeFragment;->hideAppChrome()V

    .line 133
    const-string v0, ""

    iput-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mSpeakerSignature:Ljava/lang/String;

    .line 132
    invoke-direct {p0}, Lcom/lge/media/musicflow/HomeFragment;->refresh()V

    .line 133
    iget-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lge/media/musicflow/HomeFragment;->mTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 134
    iget-object v0, p0, Lcom/lge/media/musicflow/HomeFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lge/media/musicflow/HomeFragment;->mTick:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    return-void
.end method
