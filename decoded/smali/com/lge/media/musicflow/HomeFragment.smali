.class public Lcom/lge/media/musicflow/HomeFragment;
.super Lcom/lge/media/musicflow/l;
.source "HomeFragment.java"


# static fields
.field private static final DRW_DOT_OFF:I = 0x7f0804eb

.field private static final DRW_DOT_ON:I = 0x7f0804ea

.field private static final ID_ADD_SPEAKER:I = 0x7f090373

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

.field private static final NAV_ADD_SPEAKERS:I = 0x7f0901c9

.field private static final NAV_SPEAKER_LIST:I = 0x7f0901d5

.field private static final PKG_APPLE_MUSIC:Ljava/lang/String; = "com.apple.android.music"

.field private static final PKG_SPOTIFY:Ljava/lang/String; = "com.spotify.music"

.field private static final PKG_YOUTUBE:Ljava/lang/String; = "com.google.android.youtube"

.field private static final PKG_YOUTUBE_MUSIC:Ljava/lang/String; = "com.google.android.apps.youtube.music"

.field private static final REFRESH_MS:J = 0x7d0L

.field private static final STR_CONNECTED:I = 0x7f100493

.field private static final STR_HOME_TITLE:I = 0x7f100492

.field private static final STR_STANDBY:I = 0x7f100494


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mRoot:Landroid/view/View;

.field private mSpeakerContainer:Landroid/widget/LinearLayout;

.field private mSheet:Lcom/lge/media/musicflow/SpeakerSheet;

.field private mSpeakerSignature:Ljava/lang/String;

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

.method static synthetic access$500(Lcom/lge/media/musicflow/HomeFragment;Lcom/lge/media/musicflow/route/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/HomeFragment;->openSheet(Lcom/lge/media/musicflow/route/e;)V

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

.method private connectedSpeakers()Ljava/util/Collection;
    .registers 5

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    :try_start_5
    invoke-static {}, Lcom/lge/media/musicflow/HomeFragment;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_33

    .line 315
    nop

    .line 316
    if-nez v1, :cond_d

    .line 317
    return-object v0

    .line 319
    :cond_d
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 320
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 322
    instance-of v3, v2, Lcom/lge/media/musicflow/route/e;

    if-nez v3, :cond_24

    .line 323
    goto :goto_15

    .line 325
    :cond_24
    check-cast v2, Lcom/lge/media/musicflow/route/e;

    .line 327
    :try_start_26
    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 328
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_30

    .line 331
    :cond_2f
    goto :goto_31

    .line 330
    :catchall_30
    move-exception v2

    .line 332
    :goto_31
    goto :goto_15

    .line 333
    :cond_32
    return-object v0

    .line 313
    :catchall_33
    move-exception v1

    .line 314
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

    if-eqz v0, :cond_x

    invoke-virtual {v0}, Lcom/lge/media/musicflow/SpeakerSheet;->dismiss()V

    :cond_x
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/l;->onActivityResult(IILandroid/content/Intent;)V

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
    .registers 2

    .line 347
    :try_start_0
    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->s()I

    move-result p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p1

    .line 348
    :catchall_5
    move-exception p1

    .line 349
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

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
    iget-object p1, p0, Lcom/lge/media/musicflow/HomeFragment;->mRoot:Landroid/view/View;

    const p2, 0x7f090373

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 106
    if-eqz p1, :cond_62

    .line 107
    new-instance p2, Lcom/lge/media/musicflow/HomeFragment$2;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/HomeFragment$2;-><init>(Lcom/lge/media/musicflow/HomeFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_62
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

    .line 140
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
