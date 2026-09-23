.class public Lcom/lge/media/musicflow/VolumeHud;
.super Ljava/lang/Object;
.source "VolumeHud.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final HIDE_MS:J = 0x640L

.field private static final ID_BAR:I = 0x7f0903c4

.field private static final ID_NAME:I = 0x7f0903c2

.field private static final ID_VALUE:I = 0x7f0903c3

.field private static final LAYOUT_HUD:I = 0x7f0c0110

.field private static final TOP_DP:I = 0x54

.field private static sCard:Landroid/view/View;

.field private static final sHandler:Landroid/os/Handler;

.field private static final sHide:Ljava/lang/Runnable;

.field private static sHost:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lge/media/musicflow/VolumeHud;->sHandler:Landroid/os/Handler;

    new-instance v0, Lcom/lge/media/musicflow/VolumeHud;

    invoke-direct {v0}, Lcom/lge/media/musicflow/VolumeHud;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/VolumeHud;->sHide:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static build(Landroid/app/Activity;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/lge/media/musicflow/VolumeHud;->sCard:Landroid/view/View;

    if-eqz v1, :cond_noold

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_noold

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_noold
    sput-object v0, Lcom/lge/media/musicflow/VolumeHud;->sCard:Landroid/view/View;

    sput-object v0, Lcom/lge/media/musicflow/VolumeHud;->sHost:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_fail

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0110

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_fail

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_newlp

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_lp

    :cond_newlp
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_lp
    const/16 v4, 0x31

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0x54

    invoke-static {p0, v4}, Lcom/lge/media/musicflow/VolumeHud;->dp(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sput-object v2, Lcom/lge/media/musicflow/VolumeHud;->sCard:Landroid/view/View;

    sput-object p0, Lcom/lge/media/musicflow/VolumeHud;->sHost:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    :cond_fail
    const/4 v0, 0x0

    return-object v0
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    return p1
.end method

.method static hide()V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/VolumeHud;->sCard:Landroid/view/View;

    if-eqz v0, :cond_ret

    :try_start_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_ret

    :catchall_0
    move-exception v0

    :goto_ret
    :cond_ret
    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 6

    if-eqz p0, :cond_out

    :try_start_0
    sget-object v0, Lcom/lge/media/musicflow/VolumeHud;->sCard:Landroid/view/View;

    if-eqz v0, :cond_build

    sget-object v1, Lcom/lge/media/musicflow/VolumeHud;->sHost:Landroid/app/Activity;

    if-ne v1, p0, :cond_build

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_have

    :cond_build
    invoke-static {p0}, Lcom/lge/media/musicflow/VolumeHud;->build(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :goto_end

    :cond_have
    const v1, 0x7f0903c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_noname

    check-cast v1, Landroid/widget/TextView;

    if-nez p1, :cond_hasname

    const-string p1, ""

    :cond_hasname
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_noname
    const v1, 0x7f0903c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_noval

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_noval
    const v1, 0x7f0903c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_nobar

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_nobar
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    sget-object v1, Lcom/lge/media/musicflow/VolumeHud;->sHandler:Landroid/os/Handler;

    sget-object v2, Lcom/lge/media/musicflow/VolumeHud;->sHide:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/lge/media/musicflow/VolumeHud;->sHandler:Landroid/os/Handler;

    sget-object v2, Lcom/lge/media/musicflow/VolumeHud;->sHide:Ljava/lang/Runnable;

    const-wide/16 v3, 0x640

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_end

    :catchall_0
    move-exception v0

    :goto_end
    :cond_out
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/lge/media/musicflow/VolumeHud;->hide()V

    return-void
.end method
