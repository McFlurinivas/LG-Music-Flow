.class public Lcom/lge/media/musicflow/playback/a/a;
.super Lcom/lge/media/musicflow/k;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/playback/a/a$a;
    }
.end annotation


# static fields
.field private static final U:[Lcom/lge/media/musicflow/route/d;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private I:I

.field private J:I

.field private K:Lcom/lge/media/musicflow/playback/a/a$a;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Ljava/net/InetSocketAddress;

.field private R:Landroid/content/DialogInterface;

.field private S:I

.field private T:Ljava/lang/String;

.field private V:Lcom/lge/media/musicflow/route/a$e;

.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/SeekBar;

.field private h:Landroid/widget/SeekBar;

.field private i:Landroid/widget/SeekBar;

.field private j:Landroid/widget/TextView;

.field private k:[I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


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

    sput-object v0, Lcom/lge/media/musicflow/playback/a/a;->U:[Lcom/lge/media/musicflow/route/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->a:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->c:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->d:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->e:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->f:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->g:Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->h:Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->i:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    iput-object v2, p0, Lcom/lge/media/musicflow/playback/a/a;->k:[I

    iput v3, p0, Lcom/lge/media/musicflow/playback/a/a;->l:I

    iput v1, p0, Lcom/lge/media/musicflow/playback/a/a;->m:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/lge/media/musicflow/playback/a/a;->n:I

    const/4 v4, 0x3

    iput v4, p0, Lcom/lge/media/musicflow/playback/a/a;->o:I

    const/4 v5, 0x4

    iput v5, p0, Lcom/lge/media/musicflow/playback/a/a;->p:I

    iput v3, p0, Lcom/lge/media/musicflow/playback/a/a;->q:I

    iput v1, p0, Lcom/lge/media/musicflow/playback/a/a;->r:I

    iput v2, p0, Lcom/lge/media/musicflow/playback/a/a;->s:I

    iput v4, p0, Lcom/lge/media/musicflow/playback/a/a;->t:I

    iput v5, p0, Lcom/lge/media/musicflow/playback/a/a;->u:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/lge/media/musicflow/playback/a/a;->v:I

    const/4 v2, 0x6

    iput v2, p0, Lcom/lge/media/musicflow/playback/a/a;->w:I

    const/4 v4, 0x7

    iput v4, p0, Lcom/lge/media/musicflow/playback/a/a;->x:I

    const/16 v4, 0x8

    iput v4, p0, Lcom/lge/media/musicflow/playback/a/a;->y:I

    const/16 v4, 0x9

    iput v4, p0, Lcom/lge/media/musicflow/playback/a/a;->z:I

    const/16 v4, 0xa

    iput v4, p0, Lcom/lge/media/musicflow/playback/a/a;->A:I

    const/16 v4, 0xb

    iput v4, p0, Lcom/lge/media/musicflow/playback/a/a;->B:I

    const/16 v4, 0xc

    iput v4, p0, Lcom/lge/media/musicflow/playback/a/a;->C:I

    const/16 v4, 0xd

    iput v4, p0, Lcom/lge/media/musicflow/playback/a/a;->D:I

    const/16 v4, 0xe

    iput v4, p0, Lcom/lge/media/musicflow/playback/a/a;->E:I

    const/16 v4, 0xf

    iput v4, p0, Lcom/lge/media/musicflow/playback/a/a;->F:I

    iput v3, p0, Lcom/lge/media/musicflow/playback/a/a;->G:I

    iput v1, p0, Lcom/lge/media/musicflow/playback/a/a;->H:I

    iput v3, p0, Lcom/lge/media/musicflow/playback/a/a;->I:I

    iput v3, p0, Lcom/lge/media/musicflow/playback/a/a;->J:I

    sget-object v1, Lcom/lge/media/musicflow/playback/a/a$a;->a:Lcom/lge/media/musicflow/playback/a/a$a;

    iput-object v1, p0, Lcom/lge/media/musicflow/playback/a/a;->K:Lcom/lge/media/musicflow/playback/a/a$a;

    const/4 v1, -0x6

    iput v1, p0, Lcom/lge/media/musicflow/playback/a/a;->L:I

    const/16 v1, -0x14

    iput v1, p0, Lcom/lge/media/musicflow/playback/a/a;->M:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/lge/media/musicflow/playback/a/a;->N:I

    iput v2, p0, Lcom/lge/media/musicflow/playback/a/a;->O:I

    iput v2, p0, Lcom/lge/media/musicflow/playback/a/a;->P:I

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->Q:Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->R:Landroid/content/DialogInterface;

    iput v3, p0, Lcom/lge/media/musicflow/playback/a/a;->S:I

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->T:Ljava/lang/String;

    new-instance v0, Lcom/lge/media/musicflow/playback/a/a$6;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/a/a$6;-><init>(Lcom/lge/media/musicflow/playback/a/a;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->V:Lcom/lge/media/musicflow/route/a$e;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/a/a;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/a/a;->h:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static a()Lcom/lge/media/musicflow/playback/a/a;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/playback/a/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/playback/a/a;-><init>()V

    return-object v0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->Q:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/lge/media/musicflow/playback/a/a;->I:I

    sget-object p1, Lcom/lge/media/musicflow/playback/a/a$a;->a:Lcom/lge/media/musicflow/playback/a/a$a;

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->K:Lcom/lge/media/musicflow/playback/a/a$a;

    new-instance p1, Lcom/lge/media/musicflow/route/model/EqualizerSetRequest;

    iget v0, p0, Lcom/lge/media/musicflow/playback/a/a;->I:I

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/lge/media/musicflow/route/model/EqualizerSetRequest;-><init>(II)V

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->Q:Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/a/a;->writeToSocket(Ljava/net/InetSocketAddress;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->c:Landroid/widget/ImageButton;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/a/a;Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/playback/a/a;->a(Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;)V

    return-void
.end method

.method private a(Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;)V
    .locals 4

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;->getCurrentEQ()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/playback/a/a;->I:I

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;->getBalance()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/playback/a/a;->N:I

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;->getTreble()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/playback/a/a;->O:I

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;->getBass()I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/playback/a/a;->P:I

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->k:[I

    array-length p1, p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a/a;->k:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget v2, p0, Lcom/lge/media/musicflow/playback/a/a;->I:I

    aget v3, v1, v0

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    aget p1, v1, p1

    iput p1, p0, Lcom/lge/media/musicflow/playback/a/a;->I:I

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/playback/a/a;->a(I)V

    :cond_2
    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/a/a;->e()V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/playback/a/a;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/playback/a/a;->L:I

    return p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/playback/a/a;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/a/a;->i:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/playback/a/a;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/a/a;->g:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic e(Lcom/lge/media/musicflow/playback/a/a;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/playback/a/a;->M:I

    return p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->K:Lcom/lge/media/musicflow/playback/a/a$a;

    sget-object v1, Lcom/lge/media/musicflow/playback/a/a$a;->a:Lcom/lge/media/musicflow/playback/a/a$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/a/a;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->K:Lcom/lge/media/musicflow/playback/a/a$a;

    sget-object v1, Lcom/lge/media/musicflow/playback/a/a$a;->f:Lcom/lge/media/musicflow/playback/a/a$a;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/lge/media/musicflow/playback/a/a;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->R:Landroid/content/DialogInterface;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->R:Landroid/content/DialogInterface;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/lge/media/musicflow/playback/a/a;)Lcom/lge/media/musicflow/playback/a/a$a;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/a/a;->K:Lcom/lge/media/musicflow/playback/a/a$a;

    return-object p0
.end method

.method static synthetic g(Lcom/lge/media/musicflow/playback/a/a;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/playback/a/a;->J:I

    return p0
.end method

.method static synthetic h(Lcom/lge/media/musicflow/playback/a/a;)Landroid/content/DialogInterface;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/a/a;->R:Landroid/content/DialogInterface;

    return-object p0
.end method

.method static synthetic i(Lcom/lge/media/musicflow/playback/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/a/a;->e()V

    return-void
.end method

.method static synthetic j(Lcom/lge/media/musicflow/playback/a/a;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/a/a;->c:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic k(Lcom/lge/media/musicflow/playback/a/a;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/a/a;->d:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic l(Lcom/lge/media/musicflow/playback/a/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/a/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic m(Lcom/lge/media/musicflow/playback/a/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/a/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic n(Lcom/lge/media/musicflow/playback/a/a;)Ljava/net/InetSocketAddress;
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/a/a;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/lge/media/musicflow/playback/a/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/a/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09033a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->a:Landroid/widget/ImageView;

    const v0, 0x7f09033b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->b:Landroid/widget/ImageView;

    const v0, 0x7f090148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f090158

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f09006f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->h:Landroid/widget/SeekBar;

    const v0, 0x7f090312

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->i:Landroid/widget/SeekBar;

    const v0, 0x7f090069

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->g:Landroid/widget/SeekBar;

    const v0, 0x7f0902d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    const v0, 0x7f090079

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->c:Landroid/widget/ImageButton;

    const v0, 0x7f09007a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/a/a;->b()V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->h:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->i:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->g:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->h:Landroid/widget/SeekBar;

    new-instance v0, Lcom/lge/media/musicflow/playback/a/a$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/a/a$2;-><init>(Lcom/lge/media/musicflow/playback/a/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->i:Landroid/widget/SeekBar;

    new-instance v0, Lcom/lge/media/musicflow/playback/a/a$3;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/a/a$3;-><init>(Lcom/lge/media/musicflow/playback/a/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->g:Landroid/widget/SeekBar;

    new-instance v0, Lcom/lge/media/musicflow/playback/a/a$4;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/a/a$4;-><init>(Lcom/lge/media/musicflow/playback/a/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/a/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080293

    invoke-static {p1, v0}, Landroid/support/v4/a/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lcom/lge/media/musicflow/playback/a/a;->S:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->g:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0801f3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->b:Landroid/widget/ImageView;

    const v0, 0x7f0801f6

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->g:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :try_start_0
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->g:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->a:Landroid/widget/ImageView;

    const v0, 0x7f08025b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->b:Landroid/widget/ImageView;

    const v0, 0x7f08025f

    goto :goto_0

    :goto_3
    return-void
.end method

.method public b()V
    .locals 6

    iget v0, p0, Lcom/lge/media/musicflow/playback/a/a;->I:I

    const/4 v1, 0x1

    const v2, 0x7f1001b0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    const v4, 0x7f1000c2

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/playback/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    const v4, 0x7f1000bf

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/playback/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    const v4, 0x7f1000c5

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/playback/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    const v4, 0x7f1000bd

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/playback/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    const v4, 0x7f1000c4

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/playback/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    const v4, 0x7f1000cc

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/playback/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    const v4, 0x7f1000c7

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/playback/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    const v4, 0x7f1000c8

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/playback/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    const v4, 0x7f1000c1

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/playback/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    const v4, 0x7f1000c6

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/playback/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    const v4, 0x7f1000cb

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/playback/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    const v4, 0x7f1000ca

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/playback/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    const v4, 0x7f1000c0

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/playback/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    const v4, 0x7f1000c3

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/playback/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    const v4, 0x7f1000be

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/playback/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    const v4, 0x7f1000c9

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/playback/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/a/a;->d()V

    iget v0, p0, Lcom/lge/media/musicflow/playback/a/a;->I:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget v0, p0, Lcom/lge/media/musicflow/playback/a/a;->I:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/a/a;->c()V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->g:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/lge/media/musicflow/playback/a/a;->N:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->h:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/lge/media/musicflow/playback/a/a;->P:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->i:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/lge/media/musicflow/playback/a/a;->O:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/a/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0048

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v3, 0x7f0902d2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    new-instance v4, Lcom/lge/media/musicflow/playback/a/a$1;

    invoke-direct {v4, p0}, Lcom/lge/media/musicflow/playback/a/a$1;-><init>(Lcom/lge/media/musicflow/playback/a/a;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v4, p0, Lcom/lge/media/musicflow/playback/a/a;->S:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget-object v4, Lcom/lge/media/musicflow/i/j;->k:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/i/j;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lge/media/musicflow/playback/a/a;->T:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    const v3, 0x7f0900cd

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f10044f

    invoke-virtual {p0, v5}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f100206

    invoke-virtual {p0, v5}, Lcom/lge/media/musicflow/playback/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    :cond_1
    const v1, 0x7f0c0046

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playback/a/a;->a(Landroid/view/View;)V

    :cond_2
    const v1, 0x104000a

    invoke-virtual {p1, v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/k;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x84

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->Q:Ljava/net/InetSocketAddress;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lge/media/musicflow/playback/a/a$a;->a:Lcom/lge/media/musicflow/playback/a/a$a;

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->K:Lcom/lge/media/musicflow/playback/a/a$a;

    new-instance p1, Lcom/lge/media/musicflow/route/model/EqualizerInfoRequest;

    invoke-direct {p1}, Lcom/lge/media/musicflow/route/model/EqualizerInfoRequest;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->Q:Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/a/a;->writeToSocket(Ljava/net/InetSocketAddress;)V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->Q:Ljava/net/InetSocketAddress;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/lge/media/musicflow/playback/a/a;->J:I

    sget-object v0, Lcom/lge/media/musicflow/playback/a/a$a;->f:Lcom/lge/media/musicflow/playback/a/a$a;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->K:Lcom/lge/media/musicflow/playback/a/a$a;

    new-instance v0, Lcom/lge/media/musicflow/route/model/EqualizerSetRequest;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/lge/media/musicflow/route/model/EqualizerSetRequest;-><init>(II)V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->Q:Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/a/a;->writeToSocket(Ljava/net/InetSocketAddress;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->Q:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->R:Landroid/content/DialogInterface;

    const/4 p1, -0x2

    const/4 v0, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/lge/media/musicflow/playback/a/a;->J:I

    sget-object p2, Lcom/lge/media/musicflow/playback/a/a$a;->f:Lcom/lge/media/musicflow/playback/a/a$a;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/a/a;->K:Lcom/lge/media/musicflow/playback/a/a$a;

    new-instance p2, Lcom/lge/media/musicflow/route/model/EqualizerSetRequest;

    invoke-direct {p2, v0, p1}, Lcom/lge/media/musicflow/route/model/EqualizerSetRequest;-><init>(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/lge/media/musicflow/playback/a/a;->J:I

    sget-object p2, Lcom/lge/media/musicflow/playback/a/a$a;->f:Lcom/lge/media/musicflow/playback/a/a$a;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/a/a;->K:Lcom/lge/media/musicflow/playback/a/a$a;

    new-instance p2, Lcom/lge/media/musicflow/route/model/EqualizerSetRequest;

    invoke-direct {p2, v0, p1}, Lcom/lge/media/musicflow/route/model/EqualizerSetRequest;-><init>(II)V

    :goto_0
    iput-object p2, p0, Lcom/lge/media/musicflow/playback/a/a;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->Q:Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/a/a;->writeToSocket(Ljava/net/InetSocketAddress;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->Q:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0xf

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/lge/media/musicflow/playback/a/a;->k:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget v3, v2, v1

    iget v4, p0, Lcom/lge/media/musicflow/playback/a/a;->I:I

    if-ne v3, v4, :cond_1

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    aget v1, v2, p1

    iput v1, p0, Lcom/lge/media/musicflow/playback/a/a;->I:I

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    aget v3, v2, v1

    iput v3, p0, Lcom/lge/media/musicflow/playback/a/a;->I:I

    :goto_1
    iget v3, p0, Lcom/lge/media/musicflow/playback/a/a;->I:I

    if-ne v3, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    aget v0, v2, v1

    iput v0, p0, Lcom/lge/media/musicflow/playback/a/a;->I:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->k:[I

    aget p1, v0, p1

    goto :goto_5

    :pswitch_1
    :try_start_1
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->k:[I

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_4

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a/a;->k:[I

    aget v2, v1, p1

    iget v3, p0, Lcom/lge/media/musicflow/playback/a/a;->I:I

    if-ne v2, v3, :cond_3

    if-nez p1, :cond_2

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    aget v2, v1, p1

    :goto_3
    iput v2, p0, Lcom/lge/media/musicflow/playback/a/a;->I:I

    goto :goto_4

    :cond_2
    add-int/lit8 p1, p1, -0x1

    aget v2, v1, p1

    goto :goto_3

    :goto_4
    iget v2, p0, Lcom/lge/media/musicflow/playback/a/a;->I:I

    if-ne v2, v0, :cond_4

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    iput p1, p0, Lcom/lge/media/musicflow/playback/a/a;->I:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :catch_1
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->k:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    :goto_5
    iput p1, p0, Lcom/lge/media/musicflow/playback/a/a;->I:I

    :cond_4
    :goto_6
    iget p1, p0, Lcom/lge/media/musicflow/playback/a/a;->I:I

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/playback/a/a;->a(I)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/a/a;->e()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090079
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/a/a;->refreshRouteMap()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/a/a;->setRetainInstance(Z)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    sget-object v0, Lcom/lge/media/musicflow/playback/a/a;->U:[Lcom/lge/media/musicflow/route/d;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a/a;->V:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/route/a;->a([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaRouteService()Lcom/lge/media/musicflow/route/MediaRouteService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->R()Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/playback/a/a;->T:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->s()I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/playback/a/a;->S:I

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->E()[I

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->k:[I

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->S()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->Q:Ljava/net/InetSocketAddress;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/lge/media/musicflow/route/model/EqualizerInfoRequest;

    invoke-direct {p1}, Lcom/lge/media/musicflow/route/model/EqualizerInfoRequest;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->Q:Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/a/a;->writeToSocket(Ljava/net/InetSocketAddress;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onDestroy()V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/playback/a/a;->U:[Lcom/lge/media/musicflow/route/d;

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/a/a;->V:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->b([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->Q:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v0

    const v1, 0x7f090069

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    const v1, 0x7f09006f

    if-eq v0, v1, :cond_1

    const v1, 0x7f090312

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/playback/a/a;->O:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/playback/a/a;->P:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/playback/a/a;->N:I

    :goto_0
    sget-object v0, Lcom/lge/media/musicflow/playback/a/a$a;->a:Lcom/lge/media/musicflow/playback/a/a$a;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->K:Lcom/lge/media/musicflow/playback/a/a$a;

    new-instance v0, Lcom/lge/media/musicflow/route/model/EqualizerSetRequest;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-direct {v0, v2, p1}, Lcom/lge/media/musicflow/route/model/EqualizerSetRequest;-><init>(II)V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a/a;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a;->Q:Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/a/a;->writeToSocket(Ljava/net/InetSocketAddress;)V

    :cond_3
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

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/a/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/a/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/a/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/g;

    new-instance v0, Lcom/lge/media/musicflow/playback/a/a$5;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/playback/a/a$5;-><init>(Lcom/lge/media/musicflow/playback/a/a;Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V

    invoke-virtual {p2, v0}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
