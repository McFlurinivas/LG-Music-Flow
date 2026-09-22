.class public abstract Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeProcessLibrary;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;


# static fields
.field public static final JUKE_AUTH_ERROR:Ljava/lang/String; = "AUTH_ERROR"

.field public static final JUKE_REQUEST_EXCEPTION:Ljava/lang/String; = "REQUEST_EXCEPTION"

.field public static final JUKE_REQUEST_FAIL:Ljava/lang/String; = "REQUEST_FAIL"

.field public static final JUKE_REQUEST_SUCCEED:Ljava/lang/String; = "REQUEST_SUCCEED"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeProcessLibrary;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeProcessLibrary;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeProcessLibrary;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeProcessLibrary;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;

    invoke-interface {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;->onComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerListener(Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeProcessLibrary;->mListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected sendHttpGetRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "https"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Authorization"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeProcessLibrary;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeProcessLibrary$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeProcessLibrary$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeProcessLibrary;)V

    const/4 v2, 0x0

    invoke-static {p2, p1, v1, v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->sendHttpGetRequest(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method protected sendHttpPostRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Accept"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Authorization"

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeProcessLibrary;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeProcessLibrary$2;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeProcessLibrary$2;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeProcessLibrary;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->sendHttpPostRequest(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
