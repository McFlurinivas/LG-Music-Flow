.class public Lcom/lge/media/musicflow/SpeakerSheet;
.super Ljava/lang/Object;
.source "SpeakerSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final DRW_ART:I = 0x7f08009a

.field private static final DRW_MUTE:I = 0x7f080517

.field private static final DRW_PAUSE:I = 0x7f08051c

.field private static final DRW_PLAY:I = 0x7f08051b

.field private static final DRW_VOLUME:I = 0x7f080516

.field private static final ID_CLOSE:I = 0x7f09037c

.field private static final ID_MUTE:I = 0x7f090384

.field private static final ID_NAME:I = 0x7f09037a

.field private static final ID_NEXT:I = 0x7f09038a

.field private static final ID_NP_ART:I = 0x7f09037e

.field private static final ID_NP_ARTIST:I = 0x7f090380

.field private static final ID_NP_TITLE:I = 0x7f09037f

.field private static final ID_PLAY:I = 0x7f090389

.field private static final ID_PREV:I = 0x7f090388

.field private static final ID_SEEK:I = 0x7f090386

.field private static final ID_SUB:I = 0x7f09037b

.field private static final ID_VOL_DOWN:I = 0x7f090385

.field private static final ID_VOL_UP:I = 0x7f090387

.field private static final ID_VOL_VALUE:I = 0x7f090383

.field private static final LAYOUT_SHEET:I = 0x7f0c0108

.field private static final NAV_SPEAKER_LIST:I = 0x7f0901d5

.field private static final STR_CONNECTED:I = 0x7f100493

.field private static final STR_NOTHING:I = 0x7f100491

.field private static final STYLE_SHEET:I = 0x7f1101c3


# instance fields
.field private static final ID_EQ_BASS:I = 0x7f090399

.field private static final ID_EQ_BASS_VALUE:I = 0x7f09039b

.field private static final ID_EQ_TREBLE:I = 0x7f09039a

.field private static final ID_EQ_TREBLE_VALUE:I = 0x7f09039c

.field private static final ID_ROW_DESC:I = 0x7f090395

.field private static final ID_ROW_SWITCH:I = 0x7f090397

.field private static final ID_ROW_TITLE:I = 0x7f090394

.field private static final ID_ROW_VALUE:I = 0x7f090396

.field private static final ID_SCRIM:I = 0x7f09038d

.field private static final ID_SETTINGS_BOX:I = 0x7f090392

.field private static final ID_SETTINGS_LABEL:I = 0x7f090391

.field private static final ID_SOUND_BOX:I = 0x7f090390

.field private static final ID_SOUND_LABEL:I = 0x7f09038f

.field private static final LAYOUT_EQ:I = 0x7f0c010a

.field private static final LAYOUT_ROW:I = 0x7f0c0109

.field private mBass:I

.field private mChooseMode:I

.field private mChooseValues:[I

.field private mEqPreset:I

.field private mEqView:Landroid/view/View;

.field private mFunction:I

.field private mHasUsage:Z

.field private mInfo:Lcom/lge/media/musicflow/route/model/SettingInfoResponse;

.field private mListener:Lcom/lge/media/musicflow/route/a$e;

.field private mSettingsBox:Landroid/widget/LinearLayout;

.field private mSoundBox:Landroid/widget/LinearLayout;

.field private mSysVersion:Ljava/lang/String;

.field private mTreble:I

.field private mUsageShare:Z

.field private mDialog:Landroid/app/Dialog;

.field private mDragging:Z

.field private final mHost:Lcom/lge/media/musicflow/l;

.field private mLastSent:I

.field private mRoot:Landroid/view/View;

.field private mRoute:Lcom/lge/media/musicflow/route/e;

.field private mSeek:Landroid/widget/SeekBar;

.field private final mUuid:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Lcom/lge/media/musicflow/l;Lcom/lge/media/musicflow/route/e;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mLastSent:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mDragging:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mFunction:I

    iput v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mEqPreset:I

    iput v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mBass:I

    iput v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mTreble:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mChooseMode:I

    iput-object p1, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mHost:Lcom/lge/media/musicflow/l;

    iput-object p2, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mRoute:Lcom/lge/media/musicflow/route/e;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mUuid:Ljava/util/UUID;

    return-void
.end method

.method public static show(Lcom/lge/media/musicflow/l;Lcom/lge/media/musicflow/route/e;)Lcom/lge/media/musicflow/SpeakerSheet;
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_fail

    if-eqz p1, :cond_fail

    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    if-eqz v1, :cond_fail

    new-instance v2, Lcom/lge/media/musicflow/SpeakerSheet;

    invoke-direct {v2, p0, p1}, Lcom/lge/media/musicflow/SpeakerSheet;-><init>(Lcom/lge/media/musicflow/l;Lcom/lge/media/musicflow/route/e;)V

    invoke-direct {v2, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->build(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_fail
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    :cond_fail
    return-object v0
.end method

.method private apply(Lcom/lge/media/musicflow/route/e;I)V
    .registers 8

    iput p2, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mLastSent:I

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/route/e;->b(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mHost:Lcom/lge/media/musicflow/l;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/lge/media/musicflow/l;->sendMultiroomRequest(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/SpeakerSheet;->setVolText(I)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->syncMuteIcon()V

    return-void
.end method

.method private bind(I)V
    .registers 4

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_done

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_done

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_done
    return-void
.end method

.method private build(Landroid/content/Context;)Z
    .registers 10

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0108

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mRoot:Landroid/view/View;

    const v2, 0x7f090386

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mSeek:Landroid/widget/SeekBar;

    if-eqz v2, :cond_seek

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual {v2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_seek
    const v2, 0x7f09037c

    invoke-direct {p0, v2}, Lcom/lge/media/musicflow/SpeakerSheet;->bind(I)V

    const v2, 0x7f090384

    invoke-direct {p0, v2}, Lcom/lge/media/musicflow/SpeakerSheet;->bind(I)V

    const v2, 0x7f090385

    invoke-direct {p0, v2}, Lcom/lge/media/musicflow/SpeakerSheet;->bind(I)V

    const v2, 0x7f090387

    invoke-direct {p0, v2}, Lcom/lge/media/musicflow/SpeakerSheet;->bind(I)V

    const v2, 0x7f090388

    invoke-direct {p0, v2}, Lcom/lge/media/musicflow/SpeakerSheet;->bind(I)V

    const v2, 0x7f090389

    invoke-direct {p0, v2}, Lcom/lge/media/musicflow/SpeakerSheet;->bind(I)V

    const v2, 0x7f09038a

    invoke-direct {p0, v2}, Lcom/lge/media/musicflow/SpeakerSheet;->bind(I)V

    const v2, 0x7f09038d

    invoke-direct {p0, v2}, Lcom/lge/media/musicflow/SpeakerSheet;->bind(I)V

    const v2, 0x7f090390

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mSoundBox:Landroid/widget/LinearLayout;

    const v2, 0x7f090392

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mSettingsBox:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/app/Dialog;

    const v4, 0x7f1101c3

    invoke-direct {v2, p1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_win

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, -0x1

    invoke-virtual {v5, v6, v6}, Landroid/view/Window;->setLayout(II)V

    const/16 v6, 0x50

    invoke-virtual {v5, v6}, Landroid/view/Window;->setGravity(I)V

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    const v7, 0x3f19999a

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v5, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_win
    iput-object v2, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->sync()V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->startListening()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method

.method private mediaKey(I)V
    .registers 8

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mRoot:Landroid/view/View;

    if-nez v0, :cond_go

    return-void

    :cond_go
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/lge/media/musicflow/MediaActionReceiver;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.KEY_EVENT"

    new-instance v4, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_end

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_end
    return-void
.end method

.method private nudge(I)V
    .registers 6

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->route()Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    if-nez v0, :cond_go

    return-void

    :cond_go
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->F()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, p1

    if-gez v1, :cond_min

    const/4 v1, 0x0

    :cond_min
    const/16 v2, 0x64

    if-le v1, v2, :cond_max

    const/16 v1, 0x64

    :cond_max
    iget-object v2, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mSeek:Landroid/widget/SeekBar;

    if-eqz v2, :cond_seek

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_seek
    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->apply(Lcom/lge/media/musicflow/route/e;I)V

    return-void
.end method

.method private openSpeakerList()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mHost:Lcom/lge/media/musicflow/l;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    instance-of v1, v0, Lcom/lge/media/musicflow/g;

    if-eqz v1, :cond_x

    check-cast v0, Lcom/lge/media/musicflow/g;

    const v1, 0x7f0901d5

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->openFragment(I)V

    :cond_x
    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->dismiss()V

    return-void
.end method

.method private route()Lcom/lge/media/musicflow/route/e;
    .registers 4

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mUuid:Ljava/util/UUID;

    if-eqz v0, :cond_done

    :try_start_0
    invoke-static {v0}, Lcom/lge/media/musicflow/l;->findMediaRoute(Ljava/util/UUID;)Lcom/lge/media/musicflow/route/e;

    move-result-object v1

    if-eqz v1, :cond_keep

    iput-object v1, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mRoute:Lcom/lge/media/musicflow/route/e;

    :cond_keep
    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :cond_done
    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mRoute:Lcom/lge/media/musicflow/route/e;

    return-object v0
.end method

.method private setArt(Landroid/widget/ImageView;Lcom/lge/media/musicflow/c/h;)V
    .registers 6

    const v0, 0x7f08009a

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/lge/media/musicflow/c/h;->c()Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_def

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_ok

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_ok
    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v2

    :cond_def
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private setText(ILjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mRoot:Landroid/view/View;

    if-nez v0, :cond_go

    return-void

    :cond_go
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_set

    return-void

    :cond_set
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setVolText(I)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090383

    invoke-direct {p0, v1, v0}, Lcom/lge/media/musicflow/SpeakerSheet;->setText(ILjava/lang/String;)V

    return-void
.end method

.method private string(I)Ljava/lang/String;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mHost:Lcom/lge/media/musicflow/l;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v0, ""

    return-object v0
.end method

.method private subtitleOf(Lcom/lge/media/musicflow/c/h;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->j()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->k()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_x

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_x

    if-eqz v0, :cond_ret1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_ret1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " · "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_ret1
    return-object v1

    :cond_x
    if-nez v0, :cond_ret0

    const-string v0, ""

    :cond_ret0
    return-object v0
.end method

.method private syncMuteIcon()V
    .registers 5

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mRoot:Landroid/view/View;

    if-nez v0, :cond_go

    return-void

    :cond_go
    const v1, 0x7f090384

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-nez v1, :cond_iv

    return-void

    :cond_iv
    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->route()Lcom/lge/media/musicflow/route/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_m

    :try_start_0
    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->G()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_m

    :catchall_0
    move-exception v3

    const/4 v2, 0x0

    :goto_m
    :cond_m
    if-eqz v2, :cond_off

    const v3, 0x7f080517

    goto :goto_set

    :cond_off
    const v3, 0x7f080516

    :goto_set
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private syncNowPlaying()V
    .registers 8

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mRoot:Landroid/view/View;

    if-nez v0, :cond_go

    return-void

    :cond_go
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->l()Lcom/lge/media/musicflow/c/h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_title

    :try_start_1
    invoke-virtual {v1}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_title

    :catchall_1
    move-exception v3

    const/4 v2, 0x0

    :goto_title
    :cond_title
    const v3, 0x7f09037e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_empty

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_empty

    const v4, 0x7f09037f

    invoke-direct {p0, v4, v2}, Lcom/lge/media/musicflow/SpeakerSheet;->setText(ILjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->subtitleOf(Lcom/lge/media/musicflow/c/h;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f090380

    invoke-direct {p0, v5, v4}, Lcom/lge/media/musicflow/SpeakerSheet;->setText(ILjava/lang/String;)V

    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :goto_play

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {p0, v3, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->setArt(Landroid/widget/ImageView;Lcom/lge/media/musicflow/c/h;)V

    goto :goto_play

    :cond_empty
    const v4, 0x7f100491

    invoke-direct {p0, v4}, Lcom/lge/media/musicflow/SpeakerSheet;->string(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f09037f

    invoke-direct {p0, v5, v4}, Lcom/lge/media/musicflow/SpeakerSheet;->setText(ILjava/lang/String;)V

    const v4, 0x7f090380

    const-string v5, ""

    invoke-direct {p0, v4, v5}, Lcom/lge/media/musicflow/SpeakerSheet;->setText(ILjava/lang/String;)V

    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :goto_play

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f08009a

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_play
    const v3, 0x7f090389

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_end

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    :try_start_2
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->p()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_p

    :catchall_2
    move-exception v5

    const/4 v4, 0x0

    :goto_p
    if-eqz v4, :cond_pl

    const v5, 0x7f08051c

    goto :goto_pl2

    :cond_pl
    const v5, 0x7f08051b

    :goto_pl2
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_end
    return-void
.end method

.method private toggleMute()V
    .registers 8

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->route()Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    if-nez v0, :cond_go

    return-void

    :cond_go
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->G()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_t

    const/4 v1, 0x1

    goto :goto_1

    :cond_t
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/route/e;->a(Z)V

    iget-object v2, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mHost:Lcom/lge/media/musicflow/l;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v3

    new-instance v4, Lcom/lge/media/musicflow/route/model/MuteSetRequest;

    invoke-direct {v4, v1}, Lcom/lge/media/musicflow/route/model/MuteSetRequest;-><init>(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/lge/media/musicflow/l;->sendMultiroomRequest(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :goto_2
    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->syncMuteIcon()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 3

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_x

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->stopListening()V

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :cond_x
    return-void
.end method

.method public isShowing()Z
    .registers 3

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mDialog:Landroid/app/Dialog;

    if-nez v0, :cond_go

    const/4 v0, 0x0

    return v0

    :cond_go
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    if-nez p1, :cond_go

    return-void

    :cond_go
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09037c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->dismiss()V

    return-void

    :cond_1
    const v1, 0x7f09038d

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->dismiss()V

    return-void

    :cond_2
    const v1, 0x7f090388

    if-ne v0, v1, :cond_3

    const/16 v1, 0x58

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->mediaKey(I)V

    return-void

    :cond_3
    const v1, 0x7f090389

    if-ne v0, v1, :cond_4

    const/16 v1, 0x55

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->mediaKey(I)V

    return-void

    :cond_4
    const v1, 0x7f09038a

    if-ne v0, v1, :cond_5

    const/16 v1, 0x57

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->mediaKey(I)V

    return-void

    :cond_5
    const v1, 0x7f090384

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->toggleMute()V

    return-void

    :cond_6
    const v1, 0x7f090385

    if-ne v0, v1, :cond_7

    const/4 v1, -0x5

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->nudge(I)V

    return-void

    :cond_7
    const v1, 0x7f090387

    if-ne v0, v1, :cond_8

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->nudge(I)V

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_9

    return-void

    :cond_9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/lge/media/musicflow/SpeakerSheet;->onRow(ILandroid/view/View;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->stopListening()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 7

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v0

    const v1, 0x7f090399

    if-ne v0, v1, :cond_not_bass

    const v0, 0x7f09039b

    invoke-direct {p0, v0, p2}, Lcom/lge/media/musicflow/SpeakerSheet;->setEqText(II)V

    return-void

    :cond_not_bass
    const v1, 0x7f09039a

    if-ne v0, v1, :cond_volume

    const v0, 0x7f09039c

    invoke-direct {p0, v0, p2}, Lcom/lge/media/musicflow/SpeakerSheet;->setEqText(II)V

    return-void

    :cond_volume
    if-nez p3, :cond_go

    return-void

    :cond_go
    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/SpeakerSheet;->setVolText(I)V

    iget v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mLastSent:I

    sub-int v1, p2, v0

    if-gez v1, :cond_abs

    neg-int v1, v1

    :cond_abs
    const/4 v2, 0x4

    if-ge v1, v2, :cond_send

    if-eqz p2, :cond_send

    const/16 v2, 0x64

    if-eq p2, v2, :cond_send

    return-void

    :cond_send
    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->route()Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    if-nez v0, :cond_r

    return-void

    :cond_r
    invoke-direct {p0, v0, p2}, Lcom/lge/media/musicflow/SpeakerSheet;->apply(Lcom/lge/media/musicflow/route/e;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v0

    const v1, 0x7f090386

    if-eq v0, v1, :cond_go

    return-void

    :cond_go
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mDragging:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 5

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v0

    const v1, 0x7f090399

    if-ne v0, v1, :cond_not_bass

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mBass:I

    new-instance v1, Lcom/lge/media/musicflow/route/model/EqualizerSetRequest;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/lge/media/musicflow/route/model/EqualizerSetRequest;-><init>(II)V

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->send(Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    return-void

    :cond_not_bass
    const v1, 0x7f09039a

    if-ne v0, v1, :cond_volume

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mTreble:I

    new-instance v1, Lcom/lge/media/musicflow/route/model/EqualizerSetRequest;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/lge/media/musicflow/route/model/EqualizerSetRequest;-><init>(II)V

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->send(Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    return-void

    :cond_volume
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mDragging:Z

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->route()Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    if-eqz v0, :cond_x

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->apply(Lcom/lge/media/musicflow/route/e;I)V

    :cond_x
    return-void
.end method

.method public run()V
    .registers 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->sync()V

    return-void
.end method

.method public sync()V
    .registers 8

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mRoot:Landroid/view/View;

    if-nez v0, :cond_go

    return-void

    :cond_go
    :try_start_0
    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->route()Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_name

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object v1

    :cond_name
    if-nez v1, :cond_name2

    const-string v1, ""

    :cond_name2
    const v2, 0x7f09037a

    invoke-direct {p0, v2, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->setText(ILjava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_model

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->t()Ljava/lang/String;

    move-result-object v1

    :cond_model
    if-eqz v1, :cond_model2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_sub_set

    :cond_model2
    const v2, 0x7f100493

    invoke-direct {p0, v2}, Lcom/lge/media/musicflow/SpeakerSheet;->string(I)Ljava/lang/String;

    move-result-object v1

    :cond_sub_set
    const v2, 0x7f09037b

    invoke-direct {p0, v2, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->setText(ILjava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_vol

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->F()I

    move-result v2

    :cond_vol
    iget-object v3, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mSeek:Landroid/widget/SeekBar;

    if-eqz v3, :cond_seek

    iget-boolean v4, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mDragging:Z

    if-nez v4, :cond_seek

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_seek
    iget-boolean v3, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mDragging:Z

    if-nez v3, :cond_txt

    invoke-direct {p0, v2}, Lcom/lge/media/musicflow/SpeakerSheet;->setVolText(I)V

    :cond_txt
    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->syncMuteIcon()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->syncNowPlaying()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_end

    :catchall_0
    move-exception v0

    :goto_end
    return-void
.end method

.method private addr()Ljava/net/InetSocketAddress;
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->route()Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    if-nez v0, :cond_go

    const/4 v0, 0x0

    return-object v0

    :cond_go
    :try_start_0
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    return-object v0
.end method

.method private send(Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->addr()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-nez v0, :cond_go

    return-void

    :cond_go
    :try_start_0
    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    return-void
.end method

.method private listenTypes()[Lcom/lge/media/musicflow/route/d;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/lge/media/musicflow/route/d;

    sget-object v1, Lcom/lge/media/musicflow/route/d;->q:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->i:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aB:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->k:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aM:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->n:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->s:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->e:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method private startListening()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mListener:Lcom/lge/media/musicflow/route/a$e;

    if-eqz v0, :cond_new

    return-void

    :cond_new
    new-instance v0, Lcom/lge/media/musicflow/SpeakerSheet$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/SpeakerSheet$1;-><init>(Lcom/lge/media/musicflow/SpeakerSheet;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mListener:Lcom/lge/media/musicflow/route/a$e;

    :try_start_0
    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v1

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->listenTypes()[Lcom/lge/media/musicflow/route/d;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/lge/media/musicflow/route/a;->a([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->refreshState()V

    return-void
.end method

.method private stopListening()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mListener:Lcom/lge/media/musicflow/route/a$e;

    if-nez v0, :cond_go

    return-void

    :cond_go
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mListener:Lcom/lge/media/musicflow/route/a$e;

    :try_start_0
    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v2

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->listenTypes()[Lcom/lge/media/musicflow/route/d;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/lge/media/musicflow/route/a;->b([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    return-void
.end method

.method public refreshState()V
    .locals 2

    new-instance v0, Lcom/lge/media/musicflow/route/model/SettingInfoRequest;

    invoke-direct {v0}, Lcom/lge/media/musicflow/route/model/SettingInfoRequest;-><init>()V

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/SpeakerSheet;->send(Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/FunctionInfoRequest;

    invoke-direct {v0}, Lcom/lge/media/musicflow/route/model/FunctionInfoRequest;-><init>()V

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/SpeakerSheet;->send(Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/EqualizerInfoRequest;

    invoke-direct {v0}, Lcom/lge/media/musicflow/route/model/EqualizerInfoRequest;-><init>()V

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/SpeakerSheet;->send(Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/SystemVersionRequest;

    invoke-direct {v0}, Lcom/lge/media/musicflow/route/model/SystemVersionRequest;-><init>()V

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/SpeakerSheet;->send(Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/GoogleCastUsageShareRequest;

    invoke-direct {v0}, Lcom/lge/media/musicflow/route/model/GoogleCastUsageShareRequest;-><init>()V

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/SpeakerSheet;->send(Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    return-void
.end method

.method private scheduleRefresh()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/SpeakerSheet$3;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/SpeakerSheet$3;-><init>(Lcom/lge/media/musicflow/SpeakerSheet;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    return-void
.end method

.method public onResponse(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
    .locals 3

    if-eqz p2, :cond_out

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->addr()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_out

    invoke-virtual {v0, p1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_match

    return-void

    :cond_match
    instance-of v0, p2, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;

    if-eqz v0, :cond_func

    check-cast p2, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;

    iput-object p2, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mInfo:Lcom/lge/media/musicflow/route/model/SettingInfoResponse;

    goto :goto_done

    :cond_func
    instance-of v0, p2, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    if-eqz v0, :cond_eq

    check-cast p2, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->getFunction()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mFunction:I

    goto :goto_done

    :cond_eq
    instance-of v0, p2, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;

    if-eqz v0, :cond_ver

    check-cast p2, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;->getCurrentEQ()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mEqPreset:I

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;->getBass()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mBass:I

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;->getTreble()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mTreble:I

    goto :goto_done

    :cond_ver
    instance-of v0, p2, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    if-eqz v0, :cond_usage

    check-cast p2, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getBackendVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mSysVersion:Ljava/lang/String;

    goto :goto_done

    :cond_usage
    instance-of v0, p2, Lcom/lge/media/musicflow/route/model/GoogleCastUsageShareResponse;

    if-eqz v0, :cond_modify

    check-cast p2, Lcom/lge/media/musicflow/route/model/GoogleCastUsageShareResponse;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/GoogleCastUsageShareResponse;->getSharing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mUsageShare:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mHasUsage:Z

    goto :goto_done

    :cond_modify
    instance-of v0, p2, Lcom/lge/media/musicflow/route/model/SpeakerInfoModifyResponse;

    if-nez v0, :cond_sync

    return-void

    :cond_sync
    invoke-virtual {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->sync()V

    :goto_done
    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->rebuild()V

    :cond_out
    return-void
.end method

.method private truthy(Ljava/lang/Boolean;)Z
    .locals 1

    if-nez p1, :cond_go

    const/4 v0, 0x0

    return v0

    :cond_go
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private descFor(I)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const v0, 0x7f100117

    return v0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    const v0, 0x7f100059

    return v0

    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    const v0, 0x7f10003b

    return v0

    :cond_3
    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    const v0, 0x7f100057

    return v0

    :cond_4
    const/16 v0, 0xc

    if-ne p1, v0, :cond_5

    const v0, 0x7f100077

    return v0

    :cond_5
    const/16 v0, 0xd

    if-ne p1, v0, :cond_6

    const v0, 0x7f10047b

    return v0

    :cond_6
    const/16 v0, 0x10

    if-ne p1, v0, :cond_7

    const v0, 0x7f100106

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method private addRow(Landroid/widget/LinearLayout;IIILjava/lang/String;I)V
    .locals 4

    if-eqz p1, :cond_ret

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_ret

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0109

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090394

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_desc

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_desc
    const v1, 0x7f090395

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_value

    if-eqz p4, :cond_value

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_value
    const v1, 0x7f090396

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_switch

    if-eqz p5, :cond_switch

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_switch
    const v1, 0x7f090397

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_tag

    if-ltz p6, :cond_tag

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p6, :cond_off

    const v2, 0x7f08051f

    goto :goto_sw

    :cond_off
    const v2, 0x7f080520

    :goto_sw
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_tag
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :cond_ret
    return-void
.end method

.method private addInfo(Landroid/widget/LinearLayout;IILjava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/SpeakerSheet;->descFor(I)I

    move-result v4

    move-object v5, p4

    const/4 v6, -0x1

    invoke-direct/range {v0 .. v6}, Lcom/lge/media/musicflow/SpeakerSheet;->addRow(Landroid/widget/LinearLayout;IIILjava/lang/String;I)V

    return-void
.end method

.method private addBool(Landroid/widget/LinearLayout;IILjava/lang/Boolean;)V
    .locals 7

    if-nez p4, :cond_go

    return-void

    :cond_go
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/SpeakerSheet;->descFor(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/lge/media/musicflow/SpeakerSheet;->addRow(Landroid/widget/LinearLayout;IIILjava/lang/String;I)V

    return-void
.end method

.method private addFlag(Landroid/widget/LinearLayout;IIZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/SpeakerSheet;->descFor(I)I

    move-result v4

    const/4 v5, 0x0

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lge/media/musicflow/SpeakerSheet;->addRow(Landroid/widget/LinearLayout;IIILjava/lang/String;I)V

    return-void
.end method

.method private intOf(Ljava/lang/Integer;)I
    .locals 1

    if-nez p1, :cond_go

    const/4 v0, 0x0

    return v0

    :cond_go
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private speakerName()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->route()Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    if-nez v0, :cond_go

    const-string v0, ""

    return-object v0

    :cond_go
    :try_start_0
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_ok

    const-string v0, ""

    :cond_ok
    return-object v0

    :catchall_0
    move-exception v1

    const-string v0, ""

    return-object v0
.end method

.method private funcLabel(I)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/lge/media/musicflow/i/a;->a(I)Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    if-eqz v0, :cond_fallback

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->a()I

    move-result v1

    if-eqz v1, :cond_fallback

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->string(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v2

    :cond_fallback
    const v0, 0x7f1004a5

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/SpeakerSheet;->string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private eqLabel(I)Ljava/lang/String;
    .locals 2

    const v0, 0x7f1004a5

    if-gez p1, :cond_go

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/SpeakerSheet;->string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_go
    const/4 v1, 0x0

    if-ne p1, v1, :cond_1

    const v0, 0x7f1000c9

    goto :goto_done

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const v0, 0x7f1000be

    goto :goto_done

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const v0, 0x7f1000c3

    goto :goto_done

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    const v0, 0x7f1000c0

    goto :goto_done

    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    const v0, 0x7f1000ca

    goto :goto_done

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    const v0, 0x7f1000cb

    goto :goto_done

    :cond_6
    const/4 v1, 0x6

    if-ne p1, v1, :cond_7

    const v0, 0x7f1000c6

    goto :goto_done

    :cond_7
    const/4 v1, 0x7

    if-ne p1, v1, :cond_8

    const v0, 0x7f1000c1

    goto :goto_done

    :cond_8
    const/16 v1, 0x8

    if-ne p1, v1, :cond_9

    const v0, 0x7f1000c8

    goto :goto_done

    :cond_9
    const/16 v1, 0x9

    if-ne p1, v1, :cond_10

    const v0, 0x7f1000c7

    goto :goto_done

    :cond_10
    const/16 v1, 0xa

    if-ne p1, v1, :cond_11

    const v0, 0x7f1000cc

    goto :goto_done

    :cond_11
    const/16 v1, 0xb

    if-ne p1, v1, :cond_12

    const v0, 0x7f1000c4

    goto :goto_done

    :cond_12
    const/16 v1, 0xc

    if-ne p1, v1, :cond_13

    const v0, 0x7f1000bd

    goto :goto_done

    :cond_13
    const/16 v1, 0xd

    if-ne p1, v1, :cond_14

    const v0, 0x7f1000c5

    goto :goto_done

    :cond_14
    const/16 v1, 0xe

    if-ne p1, v1, :cond_15

    const v0, 0x7f1000bf

    goto :goto_done

    :cond_15
    const/16 v1, 0xf

    if-ne p1, v1, :goto_done

    const v0, 0x7f1000c2

    :goto_done
    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/SpeakerSheet;->string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private showSection(ILandroid/widget/LinearLayout;)V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_ret

    if-eqz p2, :cond_ret

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_hide

    const/4 v2, 0x0

    goto :goto_vis

    :cond_hide
    const/16 v2, 0x8

    :goto_vis
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_box

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_box
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-lez v1, :cond_ret

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_ret

    const v4, 0x7f090398

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_ret

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_ret
    return-void
.end method

.method private rebuild()V
    .locals 10

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mSoundBox:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mSettingsBox:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_ret

    if-eqz v1, :cond_ret

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->route()Lcom/lge/media/musicflow/route/e;

    move-result-object v2

    if-eqz v2, :cond_after_src

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->C()[I

    move-result-object v3

    if-eqz v3, :cond_after_src

    array-length v4, v3

    if-lez v4, :cond_after_src

    iget v4, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mFunction:I

    if-gez v4, :cond_have_func

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->D()I

    move-result v4

    :cond_have_func
    invoke-direct {p0, v4}, Lcom/lge/media/musicflow/SpeakerSheet;->funcLabel(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x12

    const v7, 0x7f1004a1

    invoke-direct {p0, v0, v6, v7, v5}, Lcom/lge/media/musicflow/SpeakerSheet;->addInfo(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    :cond_after_src
    if-eqz v2, :cond_after_eqp

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->E()[I

    move-result-object v3

    if-eqz v3, :cond_after_eqp

    array-length v4, v3

    if-lez v4, :cond_after_eqp

    iget v4, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mEqPreset:I

    invoke-direct {p0, v4}, Lcom/lge/media/musicflow/SpeakerSheet;->eqLabel(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x13

    const v7, 0x7f1004a2

    invoke-direct {p0, v0, v6, v7, v5}, Lcom/lge/media/musicflow/SpeakerSheet;->addInfo(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    :cond_after_eqp
    iget v4, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mBass:I

    if-ltz v4, :cond_after_eq

    const/16 v6, 0x14

    const v7, 0x7f1000d2

    const/4 v5, 0x0

    invoke-direct {p0, v0, v6, v7, v5}, Lcom/lge/media/musicflow/SpeakerSheet;->addInfo(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    :cond_after_eq
    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->speakerName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const v7, 0x7f10034a

    invoke-direct {p0, v1, v6, v7, v5}, Lcom/lge/media/musicflow/SpeakerSheet;->addInfo(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    iget-object v3, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mInfo:Lcom/lge/media/musicflow/route/model/SettingInfoResponse;

    if-eqz v3, :cond_no_info

    const/4 v6, 0x2

    const v7, 0x7f10021b

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getLedSet()Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {p0, v1, v6, v7, v8}, Lcom/lge/media/musicflow/SpeakerSheet;->addBool(Landroid/widget/LinearLayout;IILjava/lang/Boolean;)V

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getIPV4Address()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_no_ip

    const/4 v6, 0x3

    const v7, 0x7f100150

    invoke-direct {p0, v1, v6, v7, v8}, Lcom/lge/media/musicflow/SpeakerSheet;->addInfo(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    :cond_no_ip
    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getGroupCompress()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_no_comp

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_comp_none

    const v9, 0x7f100039

    goto :goto_comp

    :cond_comp_none
    const v9, 0x7f10011b

    :goto_comp
    invoke-direct {p0, v9}, Lcom/lge/media/musicflow/SpeakerSheet;->string(I)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x4

    const v7, 0x7f100115

    invoke-direct {p0, v1, v6, v7, v8}, Lcom/lge/media/musicflow/SpeakerSheet;->addInfo(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    :cond_no_comp
    const/4 v6, 0x5

    const v7, 0x7f1000b8

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getDRC()Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {p0, v1, v6, v7, v8}, Lcom/lge/media/musicflow/SpeakerSheet;->addBool(Landroid/widget/LinearLayout;IILjava/lang/Boolean;)V

    const/4 v6, 0x6

    const v7, 0x7f1002b4

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getNightMode()Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {p0, v1, v6, v7, v8}, Lcom/lge/media/musicflow/SpeakerSheet;->addBool(Landroid/widget/LinearLayout;IILjava/lang/Boolean;)V

    const/4 v6, 0x7

    const v7, 0x7f100058

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getAutoVolume()Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {p0, v1, v6, v7, v8}, Lcom/lge/media/musicflow/SpeakerSheet;->addBool(Landroid/widget/LinearLayout;IILjava/lang/Boolean;)V

    const/16 v6, 0x15

    const v7, 0x7f100450

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getSoundEffect()Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {p0, v1, v6, v7, v8}, Lcom/lge/media/musicflow/SpeakerSheet;->addBool(Landroid/widget/LinearLayout;IILjava/lang/Boolean;)V

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getAvAsync()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_no_avsync

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "ms"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0x8

    const v7, 0x7f10005c

    invoke-direct {p0, v1, v6, v7, v8}, Lcom/lge/media/musicflow/SpeakerSheet;->addInfo(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    :cond_no_avsync
    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getWooferLevel()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_no_woofer

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0x9

    const v7, 0x7f100489

    invoke-direct {p0, v1, v6, v7, v8}, Lcom/lge/media/musicflow/SpeakerSheet;->addInfo(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    :cond_no_woofer
    const/16 v6, 0xa

    const v7, 0x7f10003a

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getAutoDisplay()Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {p0, v1, v6, v7, v8}, Lcom/lge/media/musicflow/SpeakerSheet;->addBool(Landroid/widget/LinearLayout;IILjava/lang/Boolean;)V

    const/16 v6, 0xb

    const v7, 0x7f100056

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getAutoPower()Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {p0, v1, v6, v7, v8}, Lcom/lge/media/musicflow/SpeakerSheet;->addBool(Landroid/widget/LinearLayout;IILjava/lang/Boolean;)V

    const/16 v6, 0xc

    const v7, 0x7f100076

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getBtStandby()Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {p0, v1, v6, v7, v8}, Lcom/lge/media/musicflow/SpeakerSheet;->addBool(Landroid/widget/LinearLayout;IILjava/lang/Boolean;)V

    const/16 v6, 0xd

    const v7, 0x7f10047a

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getTVRemote()Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {p0, v1, v6, v7, v8}, Lcom/lge/media/musicflow/SpeakerSheet;->addBool(Landroid/widget/LinearLayout;IILjava/lang/Boolean;)V

    :cond_no_info
    if-eqz v2, :cond_no_soundbar

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->s()I

    move-result v9

    const/4 v6, 0x2

    if-ne v9, v6, :cond_no_soundbar

    const/16 v6, 0x16

    const v7, 0x7f10009a

    const/4 v8, 0x0

    invoke-direct {p0, v1, v6, v7, v8}, Lcom/lge/media/musicflow/SpeakerSheet;->addInfo(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    :cond_no_soundbar
    const/16 v6, 0xe

    const v7, 0x7f10014e

    const/4 v8, 0x0

    invoke-direct {p0, v1, v6, v7, v8}, Lcom/lge/media/musicflow/SpeakerSheet;->addInfo(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    const/16 v6, 0xf

    const v7, 0x7f100462

    iget-object v8, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mSysVersion:Ljava/lang/String;

    invoke-direct {p0, v1, v6, v7, v8}, Lcom/lge/media/musicflow/SpeakerSheet;->addInfo(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    iget-boolean v9, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mHasUsage:Z

    if-eqz v9, :cond_no_usage

    const/16 v6, 0x10

    const v7, 0x7f100445

    iget-boolean v8, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mUsageShare:Z

    invoke-direct {p0, v1, v6, v7, v8}, Lcom/lge/media/musicflow/SpeakerSheet;->addFlag(Landroid/widget/LinearLayout;IIZ)V

    const/16 v6, 0x11

    const v7, 0x7f1000ec

    const/4 v8, 0x0

    invoke-direct {p0, v1, v6, v7, v8}, Lcom/lge/media/musicflow/SpeakerSheet;->addInfo(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    :cond_no_usage
    const v6, 0x7f09038f

    invoke-direct {p0, v6, v0}, Lcom/lge/media/musicflow/SpeakerSheet;->showSection(ILandroid/widget/LinearLayout;)V

    const v6, 0x7f090391

    invoke-direct {p0, v6, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->showSection(ILandroid/widget/LinearLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :cond_ret
    return-void
.end method

.method private currentBool(I)Z
    .locals 2

    const/16 v0, 0x10

    if-ne p1, v0, :cond_info

    iget-boolean v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mUsageShare:Z

    return v0

    :cond_info
    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mInfo:Lcom/lge/media/musicflow/route/model/SettingInfoResponse;

    if-nez v0, :cond_go

    const/4 v0, 0x0

    return v0

    :cond_go
    const/4 v1, 0x2

    if-ne p1, v1, :cond_drc

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getLedSet()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_done

    :cond_drc
    const/4 v1, 0x5

    if-ne p1, v1, :cond_night

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getDRC()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_done

    :cond_night
    const/4 v1, 0x6

    if-ne p1, v1, :cond_autovol

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getNightMode()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_done

    :cond_autovol
    const/4 v1, 0x7

    if-ne p1, v1, :cond_autodisp

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getAutoVolume()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_done

    :cond_autodisp
    const/16 v1, 0xa

    if-ne p1, v1, :cond_autopow

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getAutoDisplay()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_done

    :cond_autopow
    const/16 v1, 0xb

    if-ne p1, v1, :cond_btstandby

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getAutoPower()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_done

    :cond_btstandby
    const/16 v1, 0xc

    if-ne p1, v1, :cond_tvremote

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getBtStandby()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_done

    :cond_tvremote
    const/16 v1, 0xd

    if-ne p1, v1, :cond_sndeffect

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getTVRemote()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_done

    :cond_sndeffect
    const/16 v1, 0x15

    if-ne p1, v1, :cond_none

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getSoundEffect()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_done

    :cond_none
    const/4 v0, 0x0

    return v0

    :goto_done
    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/SpeakerSheet;->truthy(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method private flip(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_ret

    const v0, 0x7f090397

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_ret

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p2, :cond_off

    const v1, 0x7f08051f

    goto :goto_set

    :cond_off
    const v1, 0x7f080520

    :goto_set
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_ret
    return-void
.end method

.method private showDialog(Landroid/support/v4/app/j;ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_ret

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mHost:Lcom/lge/media/musicflow/l;

    if-eqz v0, :cond_ret

    :try_start_0
    invoke-virtual {v0}, Lcom/lge/media/musicflow/l;->getFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    if-eqz v1, :cond_ret

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/j;->setTargetFragment(Landroid/support/v4/app/k;I)V

    invoke-virtual {p1, v1, p3}, Landroid/support/v4/app/j;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :cond_ret
    return-void
.end method

.method private openUrl(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_ret

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_ret

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :cond_ret
    return-void
.end method

.method private showChooser(I[Ljava/lang/CharSequence;I)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_ret

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :cond_ret
    return-void
.end method

.method private chooseSource()V
    .locals 9

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->route()Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    if-nez v0, :cond_go

    return-void

    :cond_go
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->C()[I

    move-result-object v1

    if-nez v1, :cond_arr

    return-void

    :cond_arr
    array-length v2, v1

    if-gtz v2, :cond_len

    return-void

    :cond_len
    new-array v3, v2, [Ljava/lang/CharSequence;

    iget v5, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mFunction:I

    if-gez v5, :cond_have

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->D()I

    move-result v5

    :cond_have
    const/4 v4, 0x0

    const/4 v6, -0x1

    :goto_loop
    if-ge v4, v2, :cond_end

    aget v7, v1, v4

    invoke-direct {p0, v7}, Lcom/lge/media/musicflow/SpeakerSheet;->funcLabel(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    if-ne v7, v5, :cond_next

    move v6, v4

    :cond_next
    add-int/lit8 v4, v4, 0x1

    goto :goto_loop

    :cond_end
    const/4 v4, 0x1

    iput v4, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mChooseMode:I

    iput-object v1, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mChooseValues:[I

    const v4, 0x7f1004a1

    invoke-direct {p0, v4, v3, v6}, Lcom/lge/media/musicflow/SpeakerSheet;->showChooser(I[Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private chooseSoundMode()V
    .locals 9

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->route()Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    if-nez v0, :cond_go

    return-void

    :cond_go
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->E()[I

    move-result-object v1

    if-nez v1, :cond_arr

    return-void

    :cond_arr
    array-length v2, v1

    if-gtz v2, :cond_len

    return-void

    :cond_len
    new-array v3, v2, [Ljava/lang/CharSequence;

    iget v5, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mEqPreset:I

    const/4 v4, 0x0

    const/4 v6, -0x1

    :goto_loop
    if-ge v4, v2, :cond_end

    aget v7, v1, v4

    invoke-direct {p0, v7}, Lcom/lge/media/musicflow/SpeakerSheet;->eqLabel(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    if-ne v7, v5, :cond_next

    move v6, v4

    :cond_next
    add-int/lit8 v4, v4, 0x1

    goto :goto_loop

    :cond_end
    const/4 v4, 0x2

    iput v4, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mChooseMode:I

    iput-object v1, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mChooseValues:[I

    const v4, 0x7f1004a2

    invoke-direct {p0, v4, v3, v6}, Lcom/lge/media/musicflow/SpeakerSheet;->showChooser(I[Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private chooseCompress()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [Ljava/lang/CharSequence;

    const v3, 0x7f100039

    invoke-direct {p0, v3}, Lcom/lge/media/musicflow/SpeakerSheet;->string(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f10011b

    invoke-direct {p0, v3}, Lcom/lge/media/musicflow/SpeakerSheet;->string(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mInfo:Lcom/lge/media/musicflow/route/model/SettingInfoResponse;

    if-eqz v3, :cond_sel

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getGroupCompress()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/lge/media/musicflow/SpeakerSheet;->intOf(Ljava/lang/Integer;)I

    move-result v4

    :cond_sel
    const/4 v3, 0x3

    iput v3, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mChooseMode:I

    iput-object v1, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mChooseValues:[I

    const v3, 0x7f100115

    invoke-direct {p0, v3, v2, v4}, Lcom/lge/media/musicflow/SpeakerSheet;->showChooser(I[Ljava/lang/CharSequence;I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    if-ltz p2, :cond_dismiss

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mChooseValues:[I

    if-eqz v0, :cond_dismiss

    array-length v1, v0

    if-ge p2, v1, :cond_dismiss

    aget v1, v0, p2

    iget v2, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mChooseMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_mode2

    new-instance v3, Lcom/lge/media/musicflow/route/model/FunctionSetRequest;

    invoke-direct {v3, v1}, Lcom/lge/media/musicflow/route/model/FunctionSetRequest;-><init>(I)V

    invoke-direct {p0, v3}, Lcom/lge/media/musicflow/SpeakerSheet;->send(Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    iput v1, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mFunction:I

    goto :goto_dismiss

    :cond_mode2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_mode3

    new-instance v3, Lcom/lge/media/musicflow/route/model/EqualizerSetRequest;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v1}, Lcom/lge/media/musicflow/route/model/EqualizerSetRequest;-><init>(II)V

    invoke-direct {p0, v3}, Lcom/lge/media/musicflow/SpeakerSheet;->send(Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    iput v1, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mEqPreset:I

    goto :goto_dismiss

    :cond_mode3
    const/4 v3, 0x3

    if-ne v2, v3, :goto_dismiss

    new-instance v3, Lcom/lge/media/musicflow/route/model/GroupCompressSet;

    invoke-direct {v3, v1}, Lcom/lge/media/musicflow/route/model/GroupCompressSet;-><init>(I)V

    invoke-direct {p0, v3}, Lcom/lge/media/musicflow/SpeakerSheet;->send(Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :goto_dismiss
    :cond_dismiss
    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mChooseMode:I

    if-eqz p1, :cond_ret

    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_ret

    :catchall_0
    move-exception v0

    :goto_ret
    :cond_ret
    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->scheduleRefresh()V

    return-void
.end method

.method private setEqText(II)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mEqView:Landroid/view/View;

    if-eqz v0, :cond_ret

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_ret

    check-cast v0, Landroid/widget/TextView;

    add-int/lit8 v1, p2, -0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_ret
    return-void
.end method

.method private showEq()V
    .locals 6

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mRoot:Landroid/view/View;

    if-nez v0, :cond_go

    return-void

    :cond_go
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c010a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mEqView:Landroid/view/View;

    const v2, 0x7f090399

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    if-eqz v2, :cond_treble

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    iget v3, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mBass:I

    if-gez v3, :cond_bass_ok

    const/4 v3, 0x6

    :cond_bass_ok
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {v2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v4, 0x7f09039b

    invoke-direct {p0, v4, v3}, Lcom/lge/media/musicflow/SpeakerSheet;->setEqText(II)V

    :cond_treble
    const v2, 0x7f09039a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    if-eqz v2, :cond_build

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    iget v3, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mTreble:I

    if-gez v3, :cond_treble_ok

    const/4 v3, 0x6

    :cond_treble_ok
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {v2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v4, 0x7f09039c

    invoke-direct {p0, v4, v3}, Lcom/lge/media/musicflow/SpeakerSheet;->setEqText(II)V

    :cond_build
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1000d2

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x104000a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    if-nez p3, :cond_go

    return-void

    :cond_go
    const/16 v0, 0x6d

    if-ne p1, v0, :cond_init

    :try_start_0
    const-string v0, "selected_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_done

    new-instance v1, Lcom/lge/media/musicflow/route/model/SpeakerInfoModifyRequest;

    invoke-direct {v1, v0}, Lcom/lge/media/musicflow/route/model/SpeakerInfoModifyRequest;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->send(Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_refresh

    :cond_init
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_progress

    const-string v0, "initialize_dialog_request"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_done

    new-instance v1, Lcom/lge/media/musicflow/route/model/InitializeRequest;

    invoke-direct {v1}, Lcom/lge/media/musicflow/route/model/InitializeRequest;-><init>()V

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->send(Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_refresh

    :cond_progress
    const/16 v0, 0x74

    if-ne p1, v0, :cond_done

    :goto_refresh
    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->scheduleRefresh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_out

    :catchall_0
    move-exception v0

    :goto_out
    :cond_done
    return-void
.end method

.method private onRow(ILandroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->speakerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/g/c;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/settings/g/c;

    move-result-object v0

    const/16 v1, 0x6d

    const-string v2, "custom_speaker_dialog"

    invoke-direct {p0, v0, v1, v2}, Lcom/lge/media/musicflow/SpeakerSheet;->showDialog(Landroid/support/v4/app/j;ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/SpeakerSheet;->currentBool(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lcom/lge/media/musicflow/route/model/LedSetRequest;

    invoke-direct {v1, v0}, Lcom/lge/media/musicflow/route/model/LedSetRequest;-><init>(Z)V

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->send(Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto/16 :goto_toggled

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->chooseCompress()V

    return-void

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/SpeakerSheet;->currentBool(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lcom/lge/media/musicflow/route/model/DRCSetRequest;

    invoke-direct {v1, v0}, Lcom/lge/media/musicflow/route/model/DRCSetRequest;-><init>(Z)V

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->send(Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto/16 :goto_toggled

    :cond_6
    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/SpeakerSheet;->currentBool(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lcom/lge/media/musicflow/route/model/NightModeSetRequest;

    invoke-direct {v1, v0}, Lcom/lge/media/musicflow/route/model/NightModeSetRequest;-><init>(Z)V

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->send(Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto/16 :goto_toggled

    :cond_7
    const/4 v0, 0x7

    if-ne p1, v0, :cond_8

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/SpeakerSheet;->currentBool(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lcom/lge/media/musicflow/route/model/AutoVolumeSetRequest;

    invoke-direct {v1, v0}, Lcom/lge/media/musicflow/route/model/AutoVolumeSetRequest;-><init>(Z)V

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->send(Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto/16 :goto_toggled

    :cond_8
    const/16 v0, 0x8

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mInfo:Lcom/lge/media/musicflow/route/model/SettingInfoResponse;

    if-nez v0, :cond_8a

    return-void

    :cond_8a
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getAvAsync()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8b

    return-void

    :cond_8b
    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/SpeakerSheet;->intOf(Ljava/lang/Integer;)I

    move-result v1

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->addr()Ljava/net/InetSocketAddress;

    move-result-object v2

    if-nez v2, :cond_8c

    return-void

    :cond_8c
    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->speakerName()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f10005c

    invoke-static {v0, v1, v2, v3}, Lcom/lge/media/musicflow/settings/g/g;->a(IILjava/net/InetSocketAddress;Ljava/lang/String;)Lcom/lge/media/musicflow/settings/g/g;

    move-result-object v0

    const/16 v1, 0x74

    const-string v2, "progress_setting_dialog"

    invoke-direct {p0, v0, v1, v2}, Lcom/lge/media/musicflow/SpeakerSheet;->showDialog(Landroid/support/v4/app/j;ILjava/lang/String;)V

    return-void

    :cond_9
    const/16 v0, 0x9

    if-ne p1, v0, :cond_10

    iget-object v6, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mInfo:Lcom/lge/media/musicflow/route/model/SettingInfoResponse;

    if-nez v6, :cond_9a

    return-void

    :cond_9a
    invoke-virtual {v6}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getWooferLevel()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_9b

    return-void

    :cond_9b
    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->addr()Ljava/net/InetSocketAddress;

    move-result-object v2

    if-nez v2, :cond_9c

    return-void

    :cond_9c
    const v0, 0x7f100489

    invoke-direct {p0, v7}, Lcom/lge/media/musicflow/SpeakerSheet;->intOf(Ljava/lang/Integer;)I

    move-result v1

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->speakerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getWooferMax()Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/lge/media/musicflow/SpeakerSheet;->intOf(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v6}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getWooferOffset()Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/lge/media/musicflow/SpeakerSheet;->intOf(Ljava/lang/Integer;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/lge/media/musicflow/settings/g/g;->a(IILjava/net/InetSocketAddress;Ljava/lang/String;II)Lcom/lge/media/musicflow/settings/g/g;

    move-result-object v0

    const/16 v1, 0x74

    const-string v2, "progress_setting_dialog"

    invoke-direct {p0, v0, v1, v2}, Lcom/lge/media/musicflow/SpeakerSheet;->showDialog(Landroid/support/v4/app/j;ILjava/lang/String;)V

    return-void

    :cond_10
    const/16 v0, 0xa

    if-ne p1, v0, :cond_11

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/SpeakerSheet;->currentBool(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lcom/lge/media/musicflow/route/model/AutoDisplaySetRequest;

    invoke-direct {v1, v0}, Lcom/lge/media/musicflow/route/model/AutoDisplaySetRequest;-><init>(Z)V

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->send(Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto/16 :goto_toggled

    :cond_11
    const/16 v0, 0xb

    if-ne p1, v0, :cond_12

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/SpeakerSheet;->currentBool(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lcom/lge/media/musicflow/route/model/AutoPowerSetRequest;

    invoke-direct {v1, v0}, Lcom/lge/media/musicflow/route/model/AutoPowerSetRequest;-><init>(Z)V

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->send(Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto/16 :goto_toggled

    :cond_12
    const/16 v0, 0xc

    if-ne p1, v0, :cond_13

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/SpeakerSheet;->currentBool(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lcom/lge/media/musicflow/route/model/BTStandBySetRequest;

    invoke-direct {v1, v0}, Lcom/lge/media/musicflow/route/model/BTStandBySetRequest;-><init>(Z)V

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->send(Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto/16 :goto_toggled

    :cond_13
    const/16 v0, 0xd

    if-ne p1, v0, :cond_14

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/SpeakerSheet;->currentBool(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lcom/lge/media/musicflow/route/model/TVRemoteSetRequest;

    invoke-direct {v1, v0}, Lcom/lge/media/musicflow/route/model/TVRemoteSetRequest;-><init>(Z)V

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->send(Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto/16 :goto_toggled

    :cond_14
    const/16 v0, 0xe

    if-ne p1, v0, :cond_15

    invoke-static {}, Lcom/lge/media/musicflow/settings/g/e;->a()Lcom/lge/media/musicflow/settings/g/e;

    move-result-object v0

    const/16 v1, 0x6e

    const-string v2, "initialization_dialog"

    invoke-direct {p0, v0, v1, v2}, Lcom/lge/media/musicflow/SpeakerSheet;->showDialog(Landroid/support/v4/app/j;ILjava/lang/String;)V

    return-void

    :cond_15
    const/16 v0, 0xf

    if-ne p1, v0, :cond_16

    return-void

    :cond_16
    const/16 v0, 0x10

    if-ne p1, v0, :cond_17

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/SpeakerSheet;->currentBool(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mUsageShare:Z

    new-instance v1, Lcom/lge/media/musicflow/route/model/SetUsageShareRequest;

    invoke-direct {v1, v0}, Lcom/lge/media/musicflow/route/model/SetUsageShareRequest;-><init>(Z)V

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->send(Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto/16 :goto_toggled

    :cond_17
    const/16 v0, 0x11

    if-ne p1, v0, :cond_18

    const v0, 0x7f1000ef

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/SpeakerSheet;->string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/SpeakerSheet;->openUrl(Ljava/lang/String;)V

    return-void

    :cond_18
    const/16 v0, 0x12

    if-ne p1, v0, :cond_19

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->chooseSource()V

    return-void

    :cond_19
    const/16 v0, 0x13

    if-ne p1, v0, :cond_20

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->chooseSoundMode()V

    return-void

    :cond_20
    const/16 v0, 0x14

    if-ne p1, v0, :cond_21

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->showEq()V

    return-void

    :cond_21
    const/16 v0, 0x16

    if-ne p1, v0, :cond_22

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet;->mRoot:Landroid/view/View;

    if-nez v0, :cond_21b

    return-void

    :cond_21b
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lge/media/musicflow/setup/soundbar/SoundBarActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "from_setting"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    return-void

    :cond_22
    const/16 v0, 0x15

    if-eq p1, v0, :cond_21a

    return-void

    :cond_21a
    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/SpeakerSheet;->currentBool(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lcom/lge/media/musicflow/route/model/SoundEffectSetRequest;

    invoke-direct {v1, v0}, Lcom/lge/media/musicflow/route/model/SoundEffectSetRequest;-><init>(Z)V

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/SpeakerSheet;->send(Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :goto_toggled
    invoke-direct {p0, p2, v0}, Lcom/lge/media/musicflow/SpeakerSheet;->flip(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->scheduleRefresh()V

    return-void
.end method
