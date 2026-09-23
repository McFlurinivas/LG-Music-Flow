.class public Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;
.super Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;
.source "GoogleCastServiceFragment.java"
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final CAST_NAME:[Ljava/lang/String;

.field private static final CAST_PKG:[Ljava/lang/String;

.field private static final ID_CAST_BOX:I = 0x7f0903b3

.field private static final ID_CAST_COUNT:I = 0x7f0903b4

.field private static final ID_CAST_EMPTY:I = 0x7f0903b5

.field private static final ID_MUSIC_BOX:I = 0x7f0903b1

.field private static final ID_MUSIC_COUNT:I = 0x7f0903b2

.field private static final ID_ROW_CHIP:I = 0x7f0903b9

.field private static final ID_ROW_ICON:I = 0x7f0903b6

.field private static final ID_ROW_NAME:I = 0x7f0903b7

.field private static final ID_ROW_SUB:I = 0x7f0903b8

.field private static final LAYOUT_PAGE:I = 0x7f0c010d

.field private static final LAYOUT_ROW:I = 0x7f0c010e

.field private static final MODE_CAST:I = 0x1

.field private static final MODE_SPEAKER:I = 0x2

.field private static final MUSIC_CAST:[Z

.field private static final MUSIC_NAME:[Ljava/lang/String;

.field private static final MUSIC_PKG:[Ljava/lang/String;

.field private static final NAV_SELF:I = 0x7f0901cd

.field private static final STR_FROM_SPEAKER:I = 0x7f1004cb

.field private static final STR_INSTALLED:I = 0x7f1004c9

.field private static final STR_NOT_INSTALLED:I = 0x7f1004ca

.field private static final STR_TITLE:I = 0x7f1004ad


# instance fields
.field private mCastPkgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRoot:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.spotify.music"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.android.apps.youtube.music"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.google.android.youtube"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.apple.android.music"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.amazon.mp3"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "deezer.android.app"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.aspiro.tidal"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.soundcloud.android"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "tunein.player"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.clearchannel.iheartradio.controller"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.pandora.android"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.jio.media.jiobeats"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.gaana"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "com.bsbportal.music"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "com.qobuz.music"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "au.com.shiftyjelly.pocketcasts"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->MUSIC_PKG:[Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Spotify"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "YouTube Music"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "YouTube"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Apple Music"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Amazon Music"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Deezer"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "TIDAL"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "SoundCloud"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "TuneIn Radio"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "iHeartRadio"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Pandora"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "JioSaavn"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Gaana"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Wynk Music"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Qobuz"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "Pocket Casts"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->MUSIC_NAME:[Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/16 v1, 0xb

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/16 v1, 0xc

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/16 v1, 0xe

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/16 v1, 0xf

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    sput-object v0, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->MUSIC_CAST:[Z

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.apps.chromecast.app"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.netflix.mediaclient"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.disney.disneyplus"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.amazon.avod.thirdpartyclient"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "in.startv.hotstar"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.google.android.videos"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.sonyliv"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.graymatrix.did"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.plexapp.android"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "org.videolan.vlc"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.mxtech.videoplayer.ad"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.twitch.android.app"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->CAST_PKG:[Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Google Home"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Netflix"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Disney+"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Prime Video"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Disney+ Hotstar"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Google TV"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "SonyLIV"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ZEE5"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Plex"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "VLC"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "MX Player"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Twitch"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->CAST_NAME:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->mCastPkgs:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->buildCast()V

    return-void
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->openApp(Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance()Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;-><init>()V

    return-object v0
.end method

.method private addRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c010e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2, p2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-boolean v4, v6, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v4, :cond_pm

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_pm

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_pm

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :cond_pm

    :catch_0
    move-exception v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_pm
    const v6, 0x7f0903b6

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_name

    if-eqz v5, :cond_icon_res

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :cond_name

    :cond_icon_res
    const v7, 0x7f080555

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_name
    const v6, 0x7f0903b7

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_sub

    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_sub
    const v6, 0x7f0903b8

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_chip

    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_sub_state

    const v7, 0x7f1004cb

    goto :goto_sub

    :cond_sub_state
    if-eqz v4, :cond_sub_missing

    const v7, 0x7f1004c9

    goto :goto_sub

    :cond_sub_missing
    const v7, 0x7f1004ca

    :goto_sub
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    :cond_chip
    const v6, 0x7f0903b9

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_click

    and-int/lit8 v7, p4, 0x1

    if-eqz v7, :cond_chip_gone

    const/4 v7, 0x0

    goto :goto_chip

    :cond_chip_gone
    const/16 v7, 0x8

    :goto_chip
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_click
    invoke-virtual {v1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment$2;

    invoke-direct {v6, p0, p2}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment$2;-><init>(Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private buildCast()V
    .locals 8

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->mRoot:Landroid/view/View;

    if-nez v0, :cond_root

    return-void

    :cond_root
    const v1, 0x7f0903b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-nez v1, :cond_box

    return-void

    :cond_box
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_item
    sget-object v4, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->CAST_PKG:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_list_done

    aget-object v4, v4, v3

    invoke-static {v1, v4}, Lcom/lge/media/musicflow/j/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_skip

    sget-object v6, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->CAST_NAME:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x1

    invoke-direct {p0, v0, v4, v6, v7}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->addRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    :cond_skip
    add-int/lit8 v3, v3, 0x1

    goto :goto_item

    :cond_list_done
    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->mCastPkgs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_spk
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_spk_done

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->isKnown(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :goto_spk

    const/4 v5, 0x3

    invoke-direct {p0, v0, v4, v4, v5}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->addRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_spk

    :cond_spk_done
    const v3, 0x7f0903b4

    invoke-direct {p0, v3, v2}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->setCount(II)V

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->mRoot:Landroid/view/View;

    const v4, 0x7f0903b5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_end

    if-nez v2, :cond_hide

    const/4 v4, 0x0

    goto :goto_vis

    :cond_hide
    const/16 v4, 0x8

    :goto_vis
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_end
    return-void
.end method

.method private buildMusic()V
    .locals 8

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->mRoot:Landroid/view/View;

    if-nez v0, :cond_root

    return-void

    :cond_root
    const v1, 0x7f0903b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-nez v1, :cond_box

    return-void

    :cond_box
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_pass
    const/4 v4, 0x0

    :goto_item
    sget-object v5, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->MUSIC_PKG:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_pass_done

    aget-object v5, v5, v4

    invoke-static {v1, v5}, Lcom/lge/media/musicflow/j/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eq v6, v3, :cond_skip

    if-nez v3, :cond_no_count

    add-int/lit8 v2, v2, 0x1

    :cond_no_count
    sget-object v7, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->MUSIC_NAME:[Ljava/lang/String;

    aget-object v7, v7, v4

    sget-object v6, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->MUSIC_CAST:[Z

    aget-boolean v6, v6, v4

    invoke-direct {p0, v0, v5, v7, v6}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->addRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_skip
    add-int/lit8 v4, v4, 0x1

    goto :goto_item

    :cond_pass_done
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    if-lt v3, v6, :goto_pass

    const v0, 0x7f0903b2

    invoke-direct {p0, v0, v2}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->setCount(II)V

    return-void
.end method

.method private isKnown(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :goto_music
    sget-object v1, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->MUSIC_PKG:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_music_done

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_music_next

    const/4 v0, 0x1

    return v0

    :cond_music_next
    add-int/lit8 v0, v0, 0x1

    goto :goto_music

    :cond_music_done
    const/4 v0, 0x0

    :goto_cast
    sget-object v1, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->CAST_PKG:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_cast_done

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_cast_next

    const/4 v0, 0x1

    return v0

    :cond_cast_next
    add-int/lit8 v0, v0, 0x1

    goto :goto_cast

    :cond_cast_done
    const/4 v0, 0x0

    return v0
.end method

.method private openApp(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-nez v0, :cond_ok

    return-void

    :cond_ok
    invoke-static {v0, p1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private setCount(II)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->mRoot:Landroid/view/View;

    if-nez v0, :cond_root

    return-void

    :cond_root
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_tv

    return-void

    :cond_tv
    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected handleOnClickItem(I)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const v0, 0x7f1004ad

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->setActionBarTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    instance-of v0, p1, Lcom/lge/media/musicflow/g;

    if-nez v0, :cond_host

    return-void

    :cond_host
    check-cast p1, Lcom/lge/media/musicflow/g;

    const v0, 0x7f0901cd

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/g;->onSectionAttached(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c010d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->mRoot:Landroid/view/View;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->buildMusic()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->buildCast()V

    invoke-virtual {p0, p0}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->showBackNavigation(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_x

    invoke-virtual {v0}, Landroid/support/v4/app/l;->onBackPressed()V

    :cond_x
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->mRoot:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->restoreDrawerNavigation()V

    invoke-super {p0}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->onResume()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->buildMusic()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->buildCast()V

    return-void
.end method

.method protected setCPlist(Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V
    .locals 3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;->isResultOk()Z

    move-result v0

    if-nez v0, :cond_ok

    return-void

    :cond_ok
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-nez v0, :cond_ctx

    return-void

    :cond_ctx
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;->getC4AList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_list

    return-void

    :cond_list
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_it
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_done

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;

    iget-boolean v2, v0, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->C4A:Z

    if-eqz v2, :goto_it

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->pkgId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :goto_it

    const-string v2, "ffff"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :goto_it

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :goto_it

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_it

    :cond_done
    iput-object v1, p0, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->mCastPkgs:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
