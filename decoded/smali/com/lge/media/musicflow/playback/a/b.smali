.class public Lcom/lge/media/musicflow/playback/a/b;
.super Lcom/lge/media/musicflow/k;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/playback/a/b$a;
    }
.end annotation


# static fields
.field private static final q:[Lcom/lge/media/musicflow/route/d;


# instance fields
.field private a:Lcom/lge/media/musicflow/playback/CustomSeekBar;

.field private b:Lcom/lge/media/musicflow/playback/CustomSeekBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:I

.field private k:Lcom/lge/media/musicflow/playback/a/b$a;

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/net/InetSocketAddress;

.field private p:Landroid/content/DialogInterface;

.field private r:Lcom/lge/media/musicflow/route/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lge/media/musicflow/route/d;

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aN:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aB:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->i:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/lge/media/musicflow/playback/a/b;->q:[Lcom/lge/media/musicflow/route/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->a:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->b:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    iput v1, p0, Lcom/lge/media/musicflow/playback/a/b;->e:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/lge/media/musicflow/playback/a/b;->f:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/lge/media/musicflow/playback/a/b;->g:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/lge/media/musicflow/playback/a/b;->h:I

    iput v1, p0, Lcom/lge/media/musicflow/playback/a/b;->i:I

    iput v2, p0, Lcom/lge/media/musicflow/playback/a/b;->j:I

    sget-object v1, Lcom/lge/media/musicflow/playback/a/b$a;->a:Lcom/lge/media/musicflow/playback/a/b$a;

    iput-object v1, p0, Lcom/lge/media/musicflow/playback/a/b;->k:Lcom/lge/media/musicflow/playback/a/b$a;

    const/4 v1, -0x5

    iput v1, p0, Lcom/lge/media/musicflow/playback/a/b;->l:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/lge/media/musicflow/playback/a/b;->m:I

    iput v1, p0, Lcom/lge/media/musicflow/playback/a/b;->n:I

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->o:Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->p:Landroid/content/DialogInterface;

    new-instance v0, Lcom/lge/media/musicflow/playback/a/b$4;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/a/b$4;-><init>(Lcom/lge/media/musicflow/playback/a/b;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->r:Lcom/lge/media/musicflow/route/a$e;

    return-void
.end method

.method private a(Lcom/lge/media/musicflow/playback/CustomSeekBar;Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->getSeekBarThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    return p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/a/b;)Lcom/lge/media/musicflow/playback/CustomSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/a/b;->a:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    return-object p0
.end method

.method public static a()Lcom/lge/media/musicflow/playback/a/b;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/playback/a/b;

    invoke-direct {v0}, Lcom/lge/media/musicflow/playback/a/b;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/a/b;Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/playback/a/b;->a(Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;)V

    return-void
.end method

.method private a(Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;)V
    .locals 1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;->getTreble()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/playback/a/b;->m:I

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;->getBass()I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/playback/a/b;->n:I

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/a/b;->c()V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/playback/a/b;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/playback/a/b;->l:I

    return p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/playback/a/b;)Lcom/lge/media/musicflow/playback/CustomSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/a/b;->b:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->k:Lcom/lge/media/musicflow/playback/a/b$a;

    sget-object v1, Lcom/lge/media/musicflow/playback/a/b$a;->a:Lcom/lge/media/musicflow/playback/a/b$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/a/b;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->k:Lcom/lge/media/musicflow/playback/a/b$a;

    sget-object v1, Lcom/lge/media/musicflow/playback/a/b$a;->f:Lcom/lge/media/musicflow/playback/a/b$a;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/lge/media/musicflow/playback/a/b;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->p:Landroid/content/DialogInterface;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->p:Landroid/content/DialogInterface;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/lge/media/musicflow/playback/a/b;)Lcom/lge/media/musicflow/playback/a/b$a;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/a/b;->k:Lcom/lge/media/musicflow/playback/a/b$a;

    return-object p0
.end method

.method static synthetic e(Lcom/lge/media/musicflow/playback/a/b;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/playback/a/b;->j:I

    return p0
.end method

.method static synthetic f(Lcom/lge/media/musicflow/playback/a/b;)Landroid/content/DialogInterface;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/a/b;->p:Landroid/content/DialogInterface;

    return-object p0
.end method

.method static synthetic g(Lcom/lge/media/musicflow/playback/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/a/b;->c()V

    return-void
.end method

.method static synthetic h(Lcom/lge/media/musicflow/playback/a/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/a/b;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic i(Lcom/lge/media/musicflow/playback/a/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/a/b;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic j(Lcom/lge/media/musicflow/playback/a/b;)Ljava/net/InetSocketAddress;
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/a/b;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/lge/media/musicflow/playback/a/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/a/b;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/playback/CustomSeekBar;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->a:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    const v0, 0x7f090310

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/playback/CustomSeekBar;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->b:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    const v0, 0x7f090070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->c:Landroid/widget/TextView;

    const v0, 0x7f090313

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a/b;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/b;->a:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    new-instance v0, Lcom/lge/media/musicflow/playback/a/b$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/a/b$1;-><init>(Lcom/lge/media/musicflow/playback/a/b;)V

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/b;->b:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    new-instance v0, Lcom/lge/media/musicflow/playback/a/b$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/a/b$2;-><init>(Lcom/lge/media/musicflow/playback/a/b;)V

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/b;->a:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    invoke-virtual {p1, p0}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/b;->b:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    invoke-virtual {p1, p0}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/a/b;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->a:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    iget v1, p0, Lcom/lge/media/musicflow/playback/a/b;->n:I

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->b:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    iget v1, p0, Lcom/lge/media/musicflow/playback/a/b;->m:I

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setProgress(I)V

    return-void
.end method

.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/a/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0047

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playback/a/b;->a(Landroid/view/View;)V

    :cond_0
    const v1, 0x104000a

    invoke-virtual {p1, v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/b;->o:Ljava/net/InetSocketAddress;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/lge/media/musicflow/playback/a/b;->j:I

    sget-object v0, Lcom/lge/media/musicflow/playback/a/b$a;->f:Lcom/lge/media/musicflow/playback/a/b$a;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->k:Lcom/lge/media/musicflow/playback/a/b$a;

    new-instance v0, Lcom/lge/media/musicflow/route/model/EqualizerSetRequest;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/lge/media/musicflow/route/model/EqualizerSetRequest;-><init>(II)V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/b;->o:Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/a/b;->writeToSocket(Ljava/net/InetSocketAddress;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/a/b;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/a/b;->getTargetRequestCode()I

    move-result v0

    const/16 v1, 0x84

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->o:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a/b;->p:Landroid/content/DialogInterface;

    sget-object p1, Lcom/lge/media/musicflow/playback/a/b$a;->f:Lcom/lge/media/musicflow/playback/a/b$a;

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a/b;->k:Lcom/lge/media/musicflow/playback/a/b$a;

    const/4 p1, -0x2

    const/4 v0, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/lge/media/musicflow/playback/a/b;->j:I

    new-instance p2, Lcom/lge/media/musicflow/route/model/EqualizerSetRequest;

    invoke-direct {p2, v0, p1}, Lcom/lge/media/musicflow/route/model/EqualizerSetRequest;-><init>(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/lge/media/musicflow/playback/a/b;->j:I

    new-instance p2, Lcom/lge/media/musicflow/route/model/EqualizerSetRequest;

    invoke-direct {p2, v0, p1}, Lcom/lge/media/musicflow/route/model/EqualizerSetRequest;-><init>(II)V

    :goto_0
    iput-object p2, p0, Lcom/lge/media/musicflow/playback/a/b;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/b;->o:Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/a/b;->writeToSocket(Ljava/net/InetSocketAddress;)V

    :goto_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/a/b;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/a/b;->getTargetRequestCode()I

    move-result p2

    const/16 v0, 0x84

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/a/b;->setRetainInstance(Z)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    sget-object v0, Lcom/lge/media/musicflow/playback/a/b;->q:[Lcom/lge/media/musicflow/route/d;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a/b;->r:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/route/a;->a([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onDestroy()V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/playback/a/b;->q:[Lcom/lge/media/musicflow/route/d;

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/a/b;->r:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->b([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    const v0, 0x7f09006d

    if-eq p3, v0, :cond_1

    const v0, 0x7f090310

    if-eq p3, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/lge/media/musicflow/playback/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    check-cast p1, Lcom/lge/media/musicflow/playback/CustomSeekBar;

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->d:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/lge/media/musicflow/playback/a/b;->a(Lcom/lge/media/musicflow/playback/CustomSeekBar;Landroid/view/View;)I

    move-result p1

    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/b;->d:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/lge/media/musicflow/playback/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    check-cast p1, Lcom/lge/media/musicflow/playback/CustomSeekBar;

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/lge/media/musicflow/playback/a/b;->a(Lcom/lge/media/musicflow/playback/CustomSeekBar;Landroid/view/View;)I

    move-result p1

    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/b;->c:Landroid/widget/TextView;

    :goto_0
    iget p3, p0, Lcom/lge/media/musicflow/playback/a/b;->l:I

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onResume()V

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaRouteService()Lcom/lge/media/musicflow/route/MediaRouteService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->S()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->o:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lge/media/musicflow/route/model/EqualizerInfoRequest;

    invoke-direct {v0}, Lcom/lge/media/musicflow/route/model/EqualizerInfoRequest;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->o:Ljava/net/InetSocketAddress;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playback/a/b;->writeToSocket(Ljava/net/InetSocketAddress;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->o:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v0

    const v1, 0x7f09006d

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f090310

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/playback/a/b;->m:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/playback/a/b;->n:I

    :goto_0
    sget-object v0, Lcom/lge/media/musicflow/playback/a/b$a;->a:Lcom/lge/media/musicflow/playback/a/b$a;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->k:Lcom/lge/media/musicflow/playback/a/b$a;

    new-instance v0, Lcom/lge/media/musicflow/route/model/EqualizerSetRequest;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-direct {v0, v2, p1}, Lcom/lge/media/musicflow/route/model/EqualizerSetRequest;-><init>(II)V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/b;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/b;->o:Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/a/b;->writeToSocket(Ljava/net/InetSocketAddress;)V

    :cond_2
    return-void
.end method

.method public updateData(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
            "*>;",
            "Ljava/net/InetSocketAddress;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/a/b;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/a/b;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/a/b;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/g;

    new-instance v0, Lcom/lge/media/musicflow/playback/a/b$3;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/playback/a/b$3;-><init>(Lcom/lge/media/musicflow/playback/a/b;Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V

    invoke-virtual {p2, v0}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
