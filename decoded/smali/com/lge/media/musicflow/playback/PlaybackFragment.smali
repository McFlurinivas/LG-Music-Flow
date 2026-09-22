.class public Lcom/lge/media/musicflow/playback/PlaybackFragment;
.super Lcom/lge/media/musicflow/l;

# interfaces
.implements Lcom/lge/media/musicflow/route/MediaRouteService$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/playback/PlaybackFragment$a;
    }
.end annotation


# static fields
.field private static U:Landroid/support/v4/app/k$d;

.field public static a:J

.field private static final ae:[Lcom/lge/media/musicflow/route/d;


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageButton;

.field private E:Landroid/widget/ImageButton;

.field private F:Landroid/widget/ImageButton;

.field private G:Landroid/widget/ImageButton;

.field private H:Landroid/widget/ImageButton;

.field private I:Landroid/widget/ImageButton;

.field private J:Landroid/widget/ImageButton;

.field private K:Landroid/widget/ImageButton;

.field private L:Landroid/widget/ImageButton;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/widget/LinearLayout;

.field private T:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lge/media/musicflow/playback/b;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/lge/media/musicflow/c/h;

.field private W:I

.field private X:Landroid/widget/Toast;

.field private Y:Z

.field private Z:Z

.field private aa:Lcom/lge/media/musicflow/playlists/a;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Z

.field private af:Lcom/lge/media/musicflow/playback/PlaybackFragment$a;

.field private ag:Landroid/os/Handler;

.field private ah:Ljava/lang/Runnable;

.field private ai:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private aj:Landroid/os/Handler;

.field private ak:Landroid/view/View$OnClickListener;

.field private al:Lcom/lge/media/musicflow/route/a$e;

.field public b:Lcom/lge/media/musicflow/playback/d;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ScrollView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/lge/media/musicflow/playback/CustomSeekBar;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/pnikosis/materialishprogress/ProgressWheel;

.field private q:Lcom/pnikosis/materialishprogress/ProgressWheel;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageButton;

.field private y:Landroid/widget/ImageButton;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/lge/media/musicflow/route/d;

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aB:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->i:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->o:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aD:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aE:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aC:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->ax:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->a:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->J:Lcom/lge/media/musicflow/route/d;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aM:Lcom/lge/media/musicflow/route/d;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aS:Lcom/lge/media/musicflow/route/d;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aw:Lcom/lge/media/musicflow/route/d;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aA:Lcom/lge/media/musicflow/route/d;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->bb:Lcom/lge/media/musicflow/route/d;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ae:[Lcom/lge/media/musicflow/route/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->T:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->V:Lcom/lge/media/musicflow/c/h;

    const/4 v1, 0x0

    iput v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->W:I

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->X:Landroid/widget/Toast;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->Y:Z

    iput-boolean v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->Z:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ac:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ad:Z

    new-instance v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$a;

    invoke-direct {v1, p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$a;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;Lcom/lge/media/musicflow/playback/PlaybackFragment$1;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->af:Lcom/lge/media/musicflow/playback/PlaybackFragment$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ag:Landroid/os/Handler;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$25;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$25;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ah:Ljava/lang/Runnable;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$26;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$26;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ai:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$27;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$27;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->aj:Landroid/os/Handler;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$29;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$29;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ak:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$30;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->b:Lcom/lge/media/musicflow/playback/d;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->al:Lcom/lge/media/musicflow/route/a$e;

    sget-object v0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->U:Landroid/support/v4/app/k$d;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->setInitialSavedState(Landroid/support/v4/app/k$d;)V

    invoke-static {}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getMediaRouteSelector()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->setRouteSelector(Landroid/support/v7/media/MediaRouteSelector;)V

    return-void
.end method

.method static synthetic A(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private A()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->p:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->c()V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->p:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->q:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->c()V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->q:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->p:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->b()V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->p:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->q:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->b()V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->q:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->l()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->k()V

    :goto_0
    return-void
.end method

.method static synthetic B(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->checkServiceAccountExpired()Z

    move-result p0

    return p0
.end method

.method static synthetic C(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->T:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic D(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic E(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic F(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic G(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic H(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic I(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ad:Z

    return p0
.end method

.method static synthetic J(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Lcom/lge/media/musicflow/playback/CustomSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    return-object p0
.end method

.method static synthetic K(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic L(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic M(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic N(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic O(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic P(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic Q(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic R(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/Toast;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->X:Landroid/widget/Toast;

    return-object p0
.end method

.method static synthetic S(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic T(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic U(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic V(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->F:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic W(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->d:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic X(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic Y(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic Z(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mDataCallbackCache:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/PlaybackFragment;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->W:I

    return p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/PlaybackFragment;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->X:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/PlaybackFragment;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->T:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->g:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->g:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->l:Landroid/widget/TextView;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/j/g;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->m:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/j/g;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/e/a/s;->a(Landroid/widget/ImageView;)V

    invoke-static {p1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/e/a/s;->a(Landroid/widget/ImageView;)V

    invoke-static {p1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object v0

    const v1, 0x7f07010b

    const v2, 0x7f07010a

    invoke-virtual {v0, v1, v2}, Lcom/e/a/x;->a(II)Lcom/e/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    invoke-static {p1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/x;->a()Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/x;->c()Lcom/e/a/x;

    move-result-object p1

    new-instance p2, Lcom/lge/media/musicflow/widget/b/h;

    invoke-direct {p2}, Lcom/lge/media/musicflow/widget/b/h;-><init>()V

    invoke-virtual {p1, p2}, Lcom/e/a/x;->a(Lcom/e/a/ae;)Lcom/e/a/x;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 2

    invoke-static {p1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/e/a/s;->a(Landroid/widget/ImageView;)V

    invoke-static {p1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/e/a/s;->a(Landroid/widget/ImageView;)V

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/j/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x7

    if-ne p3, v0, :cond_0

    invoke-static {p1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p2

    const p3, 0x7f080402

    invoke-virtual {p2, p3}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/e/a/x;->a()Lcom/e/a/x;

    move-result-object p2

    iget-object p3, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    invoke-static {p1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p1

    const p2, 0x7f080342

    invoke-virtual {p1, p2}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/x;->a()Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/x;->d()Lcom/e/a/x;

    move-result-object p1

    new-instance p2, Lcom/lge/media/musicflow/widget/b/h;

    invoke-direct {p2}, Lcom/lge/media/musicflow/widget/b/h;-><init>()V

    invoke-virtual {p1, p2}, Lcom/e/a/x;->a(Lcom/e/a/ae;)Lcom/e/a/x;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    return-void

    :cond_0
    const p3, 0x7f08009a

    const v0, 0x7f0801c0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/e/a/s;->a(Landroid/net/Uri;)Lcom/e/a/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/e/a/x;->a(I)Lcom/e/a/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/e/a/x;->b(I)Lcom/e/a/x;

    move-result-object v0

    const v1, 0x7f0700e2

    invoke-virtual {v0, v1, v1}, Lcom/e/a/x;->a(II)Lcom/e/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    invoke-static {p1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/e/a/s;->a(Landroid/net/Uri;)Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/x;->a()Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/x;->d()Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/e/a/x;->a(I)Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/e/a/x;->b(I)Lcom/e/a/x;

    move-result-object p1

    new-instance p2, Lcom/lge/media/musicflow/widget/b/h;

    invoke-direct {p2}, Lcom/lge/media/musicflow/widget/b/h;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/e/a/x;->a()Lcom/e/a/x;

    move-result-object p2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    invoke-static {p1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/x;->a()Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/x;->d()Lcom/e/a/x;

    move-result-object p1

    new-instance p2, Lcom/lge/media/musicflow/widget/b/h;

    invoke-direct {p2}, Lcom/lge/media/musicflow/widget/b/h;-><init>()V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/e/a/x;->a(Lcom/e/a/ae;)Lcom/e/a/x;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/lge/media/musicflow/c/a/e;)V
    .locals 3

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getInstance(Landroid/content/Context;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getIsLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getLoginId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/lge/media/musicflow/c/a/e;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/TRACKID/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/lge/media/musicflow/c/a/e;->c()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aget-object p2, p2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/lge/media/musicflow/c/a/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p2}, Lcom/lge/media/musicflow/c/a/e;->v()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    sget-object v2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$MessageType;->AddTrackToLibrarySuccess:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$MessageType;

    invoke-direct {v1, p1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$MessageType;)V

    const-string p1, "library"

    const-string v2, "addTracksToLibrary"

    invoke-virtual {v1, p1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setAccount(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p1

    const-string v0, "trackIds"

    invoke-virtual {p1, v0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->send()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f100289

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/k$d;)V
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->U:Landroid/support/v4/app/k$d;

    return-void
.end method

.method private a(Lcom/lge/media/musicflow/c/a/c;)V
    .locals 7

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/c;->s()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->H:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->I:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    sget-wide v0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a:J

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/c;->s()J

    move-result-wide v3

    const/4 v5, 0x1

    cmp-long v6, v0, v3

    if-nez v6, :cond_2

    iget-boolean p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->Y:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->Z:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->H:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->I:Landroid/widget/ImageButton;

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->Z:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->H:Landroid/widget/ImageButton;

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/c;->s()J

    move-result-wide v0

    sput-wide v0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a:J

    :cond_3
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->H:Landroid/widget/ImageButton;

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->I:Landroid/widget/ImageButton;

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iput-boolean v5, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->Y:Z

    iput-boolean v5, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->Z:Z

    :goto_1
    return-void
.end method

.method private a(Lcom/lge/media/musicflow/g;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/g;->navigateToPosition(I)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->collapseSlidingUpPane()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/PlaybackFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/PlaybackFragment;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/PlaybackFragment;Landroid/content/Context;Lcom/lge/media/musicflow/c/a/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Landroid/content/Context;Lcom/lge/media/musicflow/c/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/PlaybackFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->setAccessibilityFocus(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/PlaybackFragment;Lcom/lge/media/musicflow/g;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/g;I)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/PlaybackFragment;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->processSpeakerUpdate(Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/PlaybackFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->sendLocalBroadcast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/PlaybackFragment;ZLcom/lge/media/musicflow/playback/b$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(ZLcom/lge/media/musicflow/playback/b$f;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "play_speaker_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(ZLcom/lge/media/musicflow/playback/b$f;)V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->s()Z

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/playback/b;->c(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->q()V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->u()Lcom/lge/media/musicflow/playback/b$f;

    move-result-object p1

    if-eq p1, p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/lge/media/musicflow/playback/b;->a(Lcom/lge/media/musicflow/playback/b$f;)V

    :cond_1
    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->p()V

    return-void
.end method

.method private a(ZZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->showSlidingUpPane()V

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->p:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->b()V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->p:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->q:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->b()V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->q:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e(Z)V

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->N:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->O:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Z)V

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    invoke-virtual {v2, v3}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setVisibility(I)V

    if-nez p2, :cond_5

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object p2

    sget-object v2, Lcom/lge/media/musicflow/i/a;->w:Lcom/lge/media/musicflow/i/a;

    if-ne p2, v2, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->t:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->F:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->t:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->F:Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->F:Landroid/widget/ImageButton;

    const p2, 0x7f08030c

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->d:Landroid/widget/ImageButton;

    const p2, 0x7f080308

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->F:Landroid/widget/ImageButton;

    const p2, 0x7f08032d

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->d:Landroid/widget/ImageButton;

    const p2, 0x7f080306

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object p1

    sget-object p2, Lcom/lge/media/musicflow/i/a;->n:Lcom/lge/media/musicflow/i/a;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->G:Landroid/widget/ImageButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->t:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->F:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->m()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->d(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_2
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->G:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_3
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->l:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/lge/media/musicflow/j/g;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->m:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/lge/media/musicflow/j/g;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->s:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    sget-object p1, Lcom/lge/media/musicflow/playback/b$f;->a:Lcom/lge/media/musicflow/playback/b$f;

    invoke-direct {p0, v0, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(ZLcom/lge/media/musicflow/playback/b$f;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/PlaybackFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->Y:Z

    return p1
.end method

.method static synthetic aa(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Lcom/lge/media/musicflow/c/h;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->V:Lcom/lge/media/musicflow/c/h;

    return-object p0
.end method

.method static synthetic ab(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic ac(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic ad(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic ae(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->u()V

    return-void
.end method

.method static synthetic af(Lcom/lge/media/musicflow/playback/PlaybackFragment;)I
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getSelectedRouteGroupId()I

    move-result p0

    return p0
.end method

.method static synthetic ag(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->showUpdatingDialog()V

    return-void
.end method

.method static synthetic ah(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ac:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ai(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->A()V

    return-void
.end method

.method static synthetic aj(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->B()V

    return-void
.end method

.method static synthetic ak(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic al(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->M:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic am(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic an(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Lcom/pnikosis/materialishprogress/ProgressWheel;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->q:Lcom/pnikosis/materialishprogress/ProgressWheel;

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/playback/PlaybackFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ac:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setEnabled(Z)V

    return-void
.end method

.method private b(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/playback/b;->a(IZ)V

    invoke-static {p2}, Lcom/lge/media/musicflow/playback/b;->b(I)V

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->Y()V

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaRouteService()Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->Z()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->selectDefaultRoute()V

    new-instance p1, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    invoke-direct {p1}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;-><init>()V

    new-instance p2, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse$Data;

    invoke-direct {p2, p1}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse$Data;-><init>(Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;)V

    iput-object p2, p1, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->data:Ljava/lang/Object;

    iget-object p2, p1, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse$Data;

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    iget v0, v0, Lcom/lge/media/musicflow/i/a;->x:I

    iput v0, p2, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse$Data;->type:I

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;)V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/playback/PlaybackFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->checkServiceAccountExpired()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/playback/PlaybackFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->Z:Z

    return p1
.end method

.method private c(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->f()V

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/e;->a(I)Lcom/lge/media/musicflow/playback/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "select_speaker_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/playback/e;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/lge/media/musicflow/playback/PlaybackFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->d(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->u:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object p1

    sget-object v2, Lcom/lge/media/musicflow/i/a;->f:Lcom/lge/media/musicflow/i/a;

    if-eq p1, v2, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object p1

    sget-object v2, Lcom/lge/media/musicflow/i/a;->a:Lcom/lge/media/musicflow/i/a;

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e()V

    return-void
.end method

.method static synthetic c(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->checkServiceAccountExpired()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->p()V

    return-void
.end method

.method static synthetic d(Lcom/lge/media/musicflow/playback/PlaybackFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->c(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->l()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->k()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->q()V

    return-void
.end method

.method private e(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->isSlidingUpPaneExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    sget-object v2, Lcom/lge/media/musicflow/i/a;->f:Lcom/lge/media/musicflow/i/a;

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    sget-object v2, Lcom/lge/media/musicflow/i/a;->a:Lcom/lge/media/musicflow/i/a;

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->S:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->D:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->E:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    sget-object v2, Lcom/lge/media/musicflow/i/a;->o:Lcom/lge/media/musicflow/i/a;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    sget-object v2, Lcom/lge/media/musicflow/i/a;->o:Lcom/lge/media/musicflow/i/a;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->D:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->E:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->J:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->K:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->l()Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->f:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method static synthetic e(Lcom/lge/media/musicflow/playback/PlaybackFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ad:Z

    return p1
.end method

.method static synthetic f(Lcom/lge/media/musicflow/playback/PlaybackFragment;)I
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getSelectedRouteGroupId()I

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->y()V

    return-void
.end method

.method static synthetic i()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->z()V

    return-void
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->p:Lcom/pnikosis/materialishprogress/ProgressWheel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->V()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic j(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->H:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->p:Lcom/pnikosis/materialishprogress/ProgressWheel;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->p:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e:Landroid/widget/ImageButton;

    const v2, 0x7f08031a

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e:Landroid/widget/ImageButton;

    const v2, 0x7f1001e3

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->s:Landroid/widget/ImageButton;

    const v1, 0x7f0800df

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->s:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->I:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->p:Lcom/pnikosis/materialishprogress/ProgressWheel;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->p:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e:Landroid/widget/ImageButton;

    const v2, 0x7f080315

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e:Landroid/widget/ImageButton;

    const v2, 0x7f1001e1

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->s:Landroid/widget/ImageButton;

    const v1, 0x7f0800db

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->s:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n()V

    return-void
.end method

.method private m()Z
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic n(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Lcom/lge/media/musicflow/playlists/a;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->aa:Lcom/lge/media/musicflow/playlists/a;

    return-object p0
.end method

.method private n()V
    .locals 10

    sget-object v0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "deezer_is_login"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/c/a/a;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->J:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v9, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->getInstance(Landroid/content/Context;)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;

    move-result-object v3

    new-instance v4, Lcom/lge/media/musicflow/playback/PlaybackFragment$22;

    invoke-direct {v4, p0, v9, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$22;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;ILcom/lge/media/musicflow/c/a/a;)V

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getPlaylist()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->getId()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/a/a;->r()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v9}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->with(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/Responsable;JJI)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->handle()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10028a

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method static synthetic o(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->J:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private o()V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getMediaRouter()Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/route/e;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method static synthetic p(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->L:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private p()V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$36;->a:[I

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->u()Lcom/lge/media/musicflow/playback/b$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b$f;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->D:Landroid/widget/ImageButton;

    const v1, 0x7f080350

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->D:Landroid/widget/ImageButton;

    const v1, 0x7f1001ee

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->D:Landroid/widget/ImageButton;

    const v1, 0x7f08035a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->D:Landroid/widget/ImageButton;

    const v1, 0x7f1001f1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->D:Landroid/widget/ImageButton;

    const v1, 0x7f080351

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->D:Landroid/widget/ImageButton;

    const v1, 0x7f1001f0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic q(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->K:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private q()V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->E:Landroid/widget/ImageButton;

    const v1, 0x7f08035f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->E:Landroid/widget/ImageButton;

    const v1, 0x7f1001f8

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->E:Landroid/widget/ImageButton;

    const v1, 0x7f08035b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->E:Landroid/widget/ImageButton;

    const v1, 0x7f1001f7

    :goto_0
    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static synthetic r(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Lcom/pnikosis/materialishprogress/ProgressWheel;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->p:Lcom/pnikosis/materialishprogress/ProgressWheel;

    return-object p0
.end method

.method private r()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$36;->b:[I

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/i/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->v:Landroid/widget/ImageView;

    const v1, 0x7f080251

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->v:Landroid/widget/ImageView;

    const v1, 0x7f080254

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->v:Landroid/widget/ImageView;

    const v1, 0x7f080245

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->v:Landroid/widget/ImageView;

    const v1, 0x7f080240

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic s(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->c:Landroid/view/View;

    return-object p0
.end method

.method private s()Z
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->w()I

    move-result v1

    const/16 v2, 0x100

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->o()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic t(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ah:Ljava/lang/Runnable;

    return-object p0
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->C:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->p:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->m()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->d(Z)V

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getMediaRouter()Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/route/e;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->d:Landroid/widget/ImageButton;

    const v2, 0x7f080308

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->d:Landroid/widget/ImageButton;

    const v2, 0x7f080306

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_2
    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e(Z)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->v()V

    return-void
.end method

.method static synthetic u(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ag:Landroid/os/Handler;

    return-object p0
.end method

.method private u()V
    .locals 5

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/i/a;->i:Lcom/lge/media/musicflow/i/a;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->o:Landroid/widget/ImageView;

    const v1, 0x7f0800b6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->p:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->m()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->d(Z)V

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e(Z)V

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v1

    sget-object v4, Lcom/lge/media/musicflow/i/a;->o:Lcom/lge/media/musicflow/i/a;

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->l:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->s:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-direct {p0, v3}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e(Z)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v1, v2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(JJ)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_1
    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    invoke-virtual {v1, v3}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Z)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->G:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method static synthetic v(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->aj:Landroid/os/Handler;

    return-object p0
.end method

.method private v()V
    .locals 6

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->l()Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->L:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result v1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->H:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->I:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->J:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->K:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->J:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->K:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->J:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->K:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->L:Landroid/widget/ImageButton;

    const v3, 0x7f1001ae

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0, v3, v2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result v1

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->H:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->I:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->J:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->K:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->L:Landroid/widget/ImageButton;

    const v3, 0x7f1001dd

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0, v3, v2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method static synthetic w(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method private w()V
    .locals 5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f09009a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(I)Landroid/support/v4/app/k;

    move-result-object v0

    instance-of v0, v0, Lcom/lge/media/musicflow/i/h;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/route/model/AlarmStateRequest;

    invoke-direct {v2}, Lcom/lge/media/musicflow/route/model/AlarmStateRequest;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getSelectedRouteGroupId()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/route/model/FunctionInfoRequest;

    invoke-direct {v2}, Lcom/lge/media/musicflow/route/model/FunctionInfoRequest;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->w()I

    move-result v3

    if-ne v3, v0, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v2

    new-instance v4, Lcom/lge/media/musicflow/route/model/FunctionInfoRequest;

    invoke-direct {v4}, Lcom/lge/media/musicflow/route/model/FunctionInfoRequest;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    invoke-direct {v0}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;-><init>()V

    new-instance v1, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse$Data;

    invoke-direct {v1, v0}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse$Data;-><init>(Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;)V

    iput-object v1, v0, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->data:Ljava/lang/Object;

    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse$Data;

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v2

    iget v2, v2, Lcom/lge/media/musicflow/i/a;->x:I

    iput v2, v1, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse$Data;->type:I

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic x(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private x()Z
    .locals 8

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "deezer_is_login"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v0, Lcom/lge/media/musicflow/c/a/a;

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/a/a;->r()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->checkLibrary(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getFavoriteArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->getIsTracksYouLove()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/h;->c()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/lge/media/musicflow/j/g;->b()Ljava/net/InetAddress;

    move-result-object v2

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->aa:Lcom/lge/media/musicflow/playlists/a;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/playlists/a;->a()Lcom/j256/ormlite/dao/Dao;

    move-result-object v4

    invoke-interface {v4}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v4

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/c/h;->a(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v5

    const-string v6, "data"

    new-instance v7, Lcom/j256/ormlite/stmt/SelectArg;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/h;->c()Landroid/net/Uri;

    move-result-object v2

    :goto_0
    invoke-direct {v7, v2}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v7}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    invoke-virtual {v4}, Lcom/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/playlists/a/b;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    :cond_3
    return v1
.end method

.method static synthetic y(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private y()V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->V()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->j()I

    move-result v0

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->f()V

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/i/a;->f:Lcom/lge/media/musicflow/i/a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->W:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/lge/media/musicflow/playback/f;->a(I)Lcom/lge/media/musicflow/playback/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "send_to_speaker_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/playback/f;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic z(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->j:Landroid/widget/ScrollView;

    return-object p0
.end method

.method private z()V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->hasSpeakers()Z

    move-result v0

    invoke-static {v0}, Lcom/lge/media/musicflow/f/a;->a(Z)Lcom/lge/media/musicflow/f/a;

    move-result-object v0

    const/16 v1, 0x76

    invoke-virtual {v0, p0, v1}, Lcom/lge/media/musicflow/f/a;->setTargetFragment(Landroid/support/v4/app/k;I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "navigation_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/f/a;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/i/a;->a:Lcom/lge/media/musicflow/i/a;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->b(Lcom/lge/media/musicflow/c/h;)V

    :cond_1
    return-void
.end method

.method protected a(I)V
    .locals 2

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$35;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$35;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method protected a(II)V
    .locals 9

    sget-object v0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "deezer_is_login"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/c/a/a;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->getInstance(Landroid/content/Context;)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;

    move-result-object v2

    new-instance v3, Lcom/lge/media/musicflow/playback/PlaybackFragment$24;

    invoke-direct {v3, p0, p2, v0, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment$24;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;ILcom/lge/media/musicflow/c/a/a;I)V

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getPlaylist()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/a/a;->r()J

    move-result-wide v6

    move v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->with(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/Responsable;JJI)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->handle()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f10028a

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected a(JJ)V
    .locals 2

    iget-boolean v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ad:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/playback/b;->b(J)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->l:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/j/g;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->m:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/lge/media/musicflow/j/g;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    long-to-int p4, p3

    invoke-virtual {v0, p4}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setMax(I)V

    iget-object p3, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    long-to-int p2, p1

    invoke-virtual {p3, p2}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/c/h;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Ljava/util/List;I)V

    return-void
.end method

.method public a(Lcom/lge/media/musicflow/c/h;Z)V
    .locals 6

    invoke-static {p2}, Lcom/lge/media/musicflow/playback/b;->b(Z)V

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/b;->a(Lcom/lge/media/musicflow/c/h;)V

    sget-object v0, Lcom/lge/media/musicflow/i/a;->f:Lcom/lge/media/musicflow/i/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/b;->a(Lcom/lge/media/musicflow/i/a;)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->C:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->C:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->M:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->O:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result v3

    invoke-direct {p0, v2, v0, v3}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Landroid/content/Context;Landroid/net/Uri;I)V

    const/4 v0, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->l:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    invoke-virtual {v4, v2}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setVisibility(I)V

    invoke-direct {p0, v3}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e(Z)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result v4

    if-ne v4, v0, :cond_3

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    invoke-virtual {v4, v3}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    invoke-virtual {v4, v3}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e(Z)V

    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->F:Landroid/widget/ImageButton;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->h:Landroid/widget/ImageButton;

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->t:Landroid/widget/ImageButton;

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->p:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v4}, Lcom/pnikosis/materialishprogress/ProgressWheel;->isShown()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->m()Z

    move-result v4

    invoke-direct {p0, v4}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->d(Z)V

    :cond_4
    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->N:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->O:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Z)V

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->G:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->J:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->v()V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result v4

    if-ne v4, v2, :cond_6

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->J:Landroid/widget/ImageButton;

    invoke-virtual {p2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->K:Landroid/widget/ImageButton;

    invoke-virtual {p2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    check-cast p1, Lcom/lge/media/musicflow/c/a/c;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/c;->v()I

    move-result p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    invoke-virtual {v0, v3}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setEnabled(Z)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    invoke-virtual {p2, v2}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setVisibility(I)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/c/a/c;)V

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    invoke-virtual {p1, v3}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->l:Landroid/widget/TextView;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/j/g;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->m:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/j/g;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/g;Lcom/lge/media/musicflow/playback/b;)V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a()V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->showPlaybackFragmentOnStartUp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v1}, Lcom/lge/media/musicflow/playback/b;->a(Landroid/net/Uri;)V

    :cond_1
    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->expandSlidingUpPane()V

    const/4 p1, 0x0

    const-string v1, "com.lge.media.musicflow.SHOW_PLAYBACK_ON_STARTUP"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p2}, Lcom/lge/media/musicflow/playback/b;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->d(Z)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->p()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->q()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->scanSpeakers()V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ag:Landroid/os/Handler;

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ah:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;)V
    .locals 7

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaRouteService()Lcom/lge/media/musicflow/route/MediaRouteService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->R()Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/i/a;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/lge/media/musicflow/playback/PlaybackFragment$36;->b:[I

    invoke-virtual {v1}, Lcom/lge/media/musicflow/i/a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->S()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/i/a;->b(I)I

    move-result v2

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->C()[I

    move-result-object v2

    invoke-static {v2}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->hasMoreThanTwoHDMI([I)Z

    move-result v2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->C()[I

    move-result-object v2

    invoke-static {v2}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->hasMoreThanTwoOptical([I)Z

    move-result v2

    :goto_0
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->S()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/lge/media/musicflow/i/a;->a(ZI)V

    :goto_1
    invoke-virtual {v1}, Lcom/lge/media/musicflow/i/a;->a()I

    move-result v2

    :goto_2
    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_3
    iget-boolean v3, v1, Lcom/lge/media/musicflow/i/a;->E:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/i/a;->a()I

    move-result v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->getBTName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_3
    iget-object v3, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->S()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/lge/media/musicflow/i/a;->b(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->M:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    iget v3, v1, Lcom/lge/media/musicflow/i/a;->C:I

    invoke-direct {p0, v2, v3}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->getMuteStatus()Z

    move-result p1

    invoke-static {v1}, Lcom/lge/media/musicflow/i/a;->a(Lcom/lge/media/musicflow/i/a;)Z

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(ZZ)V

    invoke-static {}, Lcom/lge/media/musicflow/c/h;->a()Lcom/lge/media/musicflow/c/h;

    move-result-object p1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->S()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lge/media/musicflow/i/a;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/c/h;->b(Ljava/lang/String;)V

    iget v0, v1, Lcom/lge/media/musicflow/i/a;->C:I

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/c/h;->a(I)V

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/b;->a(Lcom/lge/media/musicflow/c/h;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1001c9

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;Ljava/net/InetSocketAddress;)V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->getFunction()I

    move-result v0

    invoke-static {v0}, Lcom/lge/media/musicflow/i/a;->a(I)Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/i/a;->w:Lcom/lge/media/musicflow/i/a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->b(Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;Ljava/net/InetSocketAddress;)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->getFunction()I

    move-result v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->getIsConnected()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/playback/b;->a(IZ)V

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->getMuteStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/playback/b;->d(Z)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->getMuteStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->F:Landroid/widget/ImageButton;

    const v1, 0x7f08030c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->d:Landroid/widget/ImageButton;

    const v1, 0x7f080308

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->F:Landroid/widget/ImageButton;

    const v1, 0x7f08032d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->d:Landroid/widget/ImageButton;

    const v1, 0x7f080306

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    new-instance v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$31;

    invoke-direct {v1, p0, p2, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment$31;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcom/lge/media/musicflow/i/a;->a:Lcom/lge/media/musicflow/i/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/b;->a(Lcom/lge/media/musicflow/i/a;)V

    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/c/h;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->b(Lcom/lge/media/musicflow/c/h;)V

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/h;->n()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/lge/media/musicflow/playback/b;->b(Z)V

    invoke-static {}, Lcom/lge/media/musicflow/g;->isLocalPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->hasSpeakers()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playback/b;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/lge/media/musicflow/playback/b;->b(Ljava/util/List;I)Z

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->c(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/lge/media/musicflow/playback/b;->a(Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->showSlidingUpPane()V

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaRouteService()Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->Z()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->j:Landroid/widget/ScrollView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->J:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void
.end method

.method protected b(Lcom/lge/media/musicflow/c/h;)V
    .locals 11

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->C:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1001c9

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->M:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->O:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->J:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->x()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/lge/media/musicflow/j/g;->b()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Lcom/lge/media/musicflow/c/h;->a(Landroid/content/Context;Ljava/net/InetAddress;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->m()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/lge/media/musicflow/c/h;->a(J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result v3

    invoke-direct {p0, v4, v0, v3}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Landroid/content/Context;Landroid/net/Uri;I)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->l()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->e()J

    move-result-wide v5

    const-string v0, ""

    cmp-long v3, v5, v1

    if-gez v3, :cond_6

    invoke-virtual {p1, v8}, Lcom/lge/media/musicflow/c/h;->b(Ljava/net/InetAddress;)J

    move-result-wide v5

    cmp-long v3, v5, v1

    if-ltz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Z)V

    goto :goto_4

    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->V:Lcom/lge/media/musicflow/c/h;

    invoke-virtual {p1, v3}, Lcom/lge/media/musicflow/c/h;->a(Lcom/lge/media/musicflow/c/h;)I

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->e()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_7

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->e()J

    move-result-wide v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v8}, Lcom/lge/media/musicflow/c/h;->b(Ljava/net/InetAddress;)J

    move-result-wide v0

    :goto_3
    move-wide v5, v0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$28;

    move-object v2, v1

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/lge/media/musicflow/playback/PlaybackFragment$28;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;Landroid/content/Context;JLcom/lge/media/musicflow/c/h;Ljava/net/InetAddress;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->m:Landroid/widget/TextView;

    invoke-static {v9, v10}, Lcom/lge/media/musicflow/j/g;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    const-wide/16 v1, 0x3e8

    div-long/2addr v9, v1

    long-to-double v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setMax(I)V

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->V:Lcom/lge/media/musicflow/c/h;

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->isSlidingUpPaneVisible()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->showSlidingUpPane()V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->hideSlidingUpPane()V

    :cond_b
    :goto_5
    iget-boolean v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ad:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/j/g;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->k()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setProgress(I)V

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->p()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->u()V

    goto :goto_6

    :cond_d
    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->t()V

    :goto_6
    return-void
.end method

.method public b(Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;Ljava/net/InetSocketAddress;)V
    .locals 3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->getFunction()I

    move-result p1

    invoke-static {p1}, Lcom/lge/media/musicflow/i/a;->a(I)Lcom/lge/media/musicflow/i/a;

    move-result-object p1

    sget-object v0, Lcom/lge/media/musicflow/i/a;->o:Lcom/lge/media/musicflow/i/a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getMediaRouter()Landroid/support/v7/media/MediaRouter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/route/e;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Lcom/lge/media/musicflow/route/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->q()Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->w()I

    move-result v1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->w()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->Y()V

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->Z()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->selectDefaultRoute()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->j:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->j:Landroid/widget/ScrollView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/g;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lge/media/musicflow/c/h;->n()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v2

    sget-object v3, Lcom/lge/media/musicflow/i/a;->f:Lcom/lge/media/musicflow/i/a;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/lge/media/musicflow/i/a;->a:Lcom/lge/media/musicflow/i/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/b;->a(Lcom/lge/media/musicflow/i/a;)V

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->b(Lcom/lge/media/musicflow/c/h;)V

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/b;->a(Lcom/lge/media/musicflow/c/h;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->q()V

    if-eqz v1, :cond_5

    :goto_1
    invoke-virtual {v1}, Lcom/lge/media/musicflow/g;->hideSlidingUpPane()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->V()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    sget-object v2, Lcom/lge/media/musicflow/i/a;->f:Lcom/lge/media/musicflow/i/a;

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/i/a;->o:Lcom/lge/media/musicflow/i/a;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->p:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->q:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->B()V

    :goto_3
    return-void
.end method

.method public d()Z
    .locals 6

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getMediaRouter()Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/route/e;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getSelectedRouteGroupId()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/e;->p()I

    move-result v4

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/e;->w()I

    move-result v5

    if-ne v1, v5, :cond_0

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    invoke-virtual {v5}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->ordinal()I

    move-result v5

    if-eq v4, v5, :cond_1

    sget-object v5, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SURROUND_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    invoke-virtual {v5}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_0

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getMediaRouter()Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/e;->f()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getMediaRouter()Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/route/e;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/lge/media/musicflow/i/j;->a(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getSelectedRouteGroupId()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/route/e;->w()I

    move-result v4

    if-ne v2, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    iget v0, v0, Lcom/lge/media/musicflow/i/a;->y:I

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->v:Landroid/widget/ImageView;

    const v2, 0x7f0804c0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ab:Ljava/lang/String;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->v:Landroid/widget/ImageView;

    const v2, 0x7f080273

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Lcom/lge/media/musicflow/i/a;->a:Lcom/lge/media/musicflow/i/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/b;->a(Lcom/lge/media/musicflow/i/a;)V

    :cond_4
    move-object v1, v0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    sget-object v2, Lcom/lge/media/musicflow/i/a;->o:Lcom/lge/media/musicflow/i/a;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->p:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->q:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0, v2}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->B()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->v:Landroid/widget/ImageView;

    const v2, 0x7f08023e

    goto :goto_1

    :cond_7
    :goto_2
    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lge.media.musicflow.refresh_devices"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "com.lge.media.musicflow.uuid_list"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "deezer_is_login"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;->newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;

    move-result-object v0

    const/16 v1, 0x73

    invoke-virtual {v0, p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;->setTargetFragment(Landroid/support/v4/app/k;I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "playlist_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f10028a

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->toastMessage(I)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getInstance(Landroid/content/Context;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getIsLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyPlaylistsDialog;->newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyPlaylistsDialog;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyPlaylistsDialog;->setTargetFragment(Landroid/support/v4/app/k;I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "rhapsody_playlist_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyPlaylistsDialog;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f100289

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->toastMessage(I)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/l;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x73

    const/4 v0, -0x1

    if-eq p1, p2, :cond_3

    const/16 p2, 0x76

    if-eq p1, p2, :cond_2

    const/16 p2, 0x79

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getInstance(Landroid/content/Context;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;

    move-result-object p2

    const-string v1, "rhapsody_playlist_dialog_request"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    if-eq p3, v0, :cond_5

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/c/a/e;

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    new-instance v3, Lcom/lge/media/musicflow/playback/PlaybackFragment$32;

    invoke-direct {v3, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$32;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v2, "library"

    const-string v3, "addTrackToMemberPlaylist"

    invoke-virtual {v1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setAccount(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;->getPlaylists()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;

    iget-object p2, p2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;->playlistId:Ljava/lang/String;

    const-string p3, "playlistId"

    invoke-virtual {p1, p3, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/a/e;->v()Ljava/lang/String;

    move-result-object p2

    const-string p3, "trackId"

    invoke-virtual {p1, p3, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->send()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->w()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const p3, 0x7f0901d1

    const-string v0, "navigation_drawer_item_position"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/g;I)V

    goto :goto_1

    :cond_3
    const-string p1, "playlist_dialog_request"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_5

    if-nez p1, :cond_4

    const/4 p2, 0x2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    const-class v0, Lcom/lge/media/musicflow/playlists/a;

    invoke-static {p1, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/playlists/a;

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->aa:Lcom/lge/media/musicflow/playlists/a;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f100283

    goto :goto_0

    :cond_0
    const p1, 0x7f100282

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ab:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0081

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09020c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->c:Landroid/view/View;

    const p2, 0x7f090214

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->r:Landroid/widget/ImageView;

    const p2, 0x7f090206

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->i:Landroid/widget/ImageView;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$1;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09020e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->j:Landroid/widget/ScrollView;

    const p2, 0x7f09020d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->k:Landroid/widget/TextView;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$12;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$12;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0901f1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/pnikosis/materialishprogress/ProgressWheel;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->q:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const p2, 0x7f090223

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/pnikosis/materialishprogress/ProgressWheel;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->p:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const p2, 0x7f09021e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090228

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->h:Landroid/widget/ImageButton;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$23;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$23;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090222

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->f:Landroid/widget/ImageButton;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$34;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$34;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090210

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->g:Landroid/widget/ImageButton;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$37;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$37;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090224

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->D:Landroid/widget/ImageButton;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$38;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$38;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090225

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->E:Landroid/widget/ImageButton;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$39;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$39;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090209

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->G:Landroid/widget/ImageButton;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$40;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$40;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->o()V

    const p2, 0x7f09022d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->d:Landroid/widget/ImageButton;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$41;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$41;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09020f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->F:Landroid/widget/ImageButton;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$2;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09021b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$3;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$3;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09021a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->v:Landroid/widget/ImageView;

    const p2, 0x7f090226

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$4;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$4;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090212

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->u:Landroid/widget/ImageButton;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$5;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$5;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09022c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$6;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$6;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090220

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->l:Landroid/widget/TextView;

    const p2, 0x7f090207

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->m:Landroid/widget/TextView;

    const p2, 0x7f090221

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/playback/CustomSeekBar;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ai:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, v0}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n:Lcom/lge/media/musicflow/playback/CustomSeekBar;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$7;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$7;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const p2, 0x7f09021f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->s:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090229

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->t:Landroid/widget/ImageButton;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$8;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$8;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09021c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->w:Landroid/widget/TextView;

    const p2, 0x7f090202

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->y:Landroid/widget/ImageButton;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$9;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$9;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09020a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->x:Landroid/widget/ImageButton;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$10;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$10;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090217

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->z:Landroid/widget/ImageButton;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$11;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$11;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090218

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->A:Landroid/widget/ImageButton;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$13;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$13;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09022b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->H:Landroid/widget/ImageButton;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$14;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$14;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09022a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->I:Landroid/widget/ImageButton;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$15;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$15;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09020b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->J:Landroid/widget/ImageButton;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$16;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$16;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090201

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->K:Landroid/widget/ImageButton;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$17;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$17;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090208

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->L:Landroid/widget/ImageButton;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$18;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$18;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->L:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    const p2, 0x7f0901f2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->B:Landroid/widget/TextView;

    const p2, 0x7f09021d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->C:Landroid/widget/TextView;

    const p2, 0x7f090205

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->M:Landroid/widget/TextView;

    const p2, 0x7f090204

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->N:Landroid/widget/TextView;

    const p2, 0x7f090203

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->O:Landroid/widget/TextView;

    const p2, 0x7f090213

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->Q:Landroid/widget/LinearLayout;

    const p2, 0x7f090216

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->R:Landroid/widget/LinearLayout;

    const p2, 0x7f090211

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->S:Landroid/widget/LinearLayout;

    const p2, 0x7f090219

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->P:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$19;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$19;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->P:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$20;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$20;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->o:Landroid/widget/ImageView;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$21;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$21;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_1

    const-string p2, "playback_fragment_current_track"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/c/h;

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lge/media/musicflow/i/a;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->b(Lcom/lge/media/musicflow/c/h;)V

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->M:Landroid/widget/TextView;

    const/4 p3, 0x3

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->M:Landroid/widget/TextView;

    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->c:Landroid/view/View;

    invoke-static {p2}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->Q:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->y()V

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ae:[Lcom/lge/media/musicflow/route/d;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->al:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->unregisterSocketMessagesListener([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onResume()V

    sget-object v0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ae:[Lcom/lge/media/musicflow/route/d;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->al:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->registerSocketMessagesListener([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->f()V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->isSlidingUpPaneExpanded()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->c(Z)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->w()V

    return-void
.end method

.method public onRouteAdded(Lcom/lge/media/musicflow/route/e;)V
    .locals 5

    sget-boolean v0, Lcom/lge/media/musicflow/route/MediaRouteService;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/g;->isLocalPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->hasSpeakers()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->y()V

    sput-boolean v1, Lcom/lge/media/musicflow/route/MediaRouteService;->y:Z

    :cond_0
    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const v2, 0x7f09009a

    invoke-virtual {v0, v2}, Landroid/support/v4/app/p;->a(I)Landroid/support/v4/app/k;

    move-result-object v0

    instance-of v0, v0, Lcom/lge/media/musicflow/i/h;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v2

    new-instance v3, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;

    invoke-static {}, Lcom/lge/media/musicflow/g;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :cond_1
    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->updateVersionInfo(Ljava/net/InetSocketAddress;)V

    :cond_2
    return-void
.end method

.method public onRouteRemoved(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onRouteSelected(Lcom/lge/media/musicflow/route/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e()V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->c()V

    :cond_1
    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->o()V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->p()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->q()V

    :cond_2
    return-void
.end method

.method public onRouteUnselected(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    const-string v1, "playback_fragment_current_track"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onStart()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->af:Lcom/lge/media/musicflow/playback/PlaybackFragment$a;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->registerPlaybackPanelListener(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->b:Lcom/lge/media/musicflow/playback/d;

    invoke-static {p0, v0}, Lcom/lge/media/musicflow/playback/b;->a(Landroid/support/v4/app/k;Lcom/lge/media/musicflow/playback/d;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;->af:Lcom/lge/media/musicflow/playback/PlaybackFragment$a;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->unregisterPlaybackPanelListener(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;)V

    invoke-static {p0}, Lcom/lge/media/musicflow/playback/b;->a(Landroid/support/v4/app/k;)V

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onStop()V

    return-void
.end method
