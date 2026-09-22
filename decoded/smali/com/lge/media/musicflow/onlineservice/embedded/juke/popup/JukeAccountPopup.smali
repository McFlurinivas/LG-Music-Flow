.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$PopupListener;
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;


# instance fields
.field private isShowing:Z

.field private mDefaultPopupListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$PopupListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchPopupListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$PopupListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->isShowing:Z

    return-void
.end method

.method static synthetic access$002(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->isShowing:Z

    return p1
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->mSearchPopupListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$102(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->mSearchPopupListener:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->mDefaultPopupListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$202(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->mDefaultPopupListener:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->instance:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    if-nez v0, :cond_1

    const-class v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->instance:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    if-nez v1, :cond_0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    invoke-direct {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;-><init>()V

    sput-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->instance:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->instance:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    return-object v0
.end method


# virtual methods
.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->isShowing:Z

    return v0
.end method

.method public setJukeDefaultPopupListener(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$PopupListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->mDefaultPopupListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setJukeSearchPopupListener(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$PopupListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->mSearchPopupListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public showNoUserDialog(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->isShowing:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->isShowing:Z

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showSubscriptionDialog(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->isShowing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->isShowing:Z

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$1;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
