.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ResultHandler"
.end annotation


# instance fields
.field private final mFragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;->mFragmentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;->mFragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->handleResult(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
