.class Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lge/media/musicflow/route/a$a<",
        "Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;


# direct methods
.method private constructor <init>(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$a;->a:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$a;-><init>(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$a;->a:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->d(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$a;->a:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->e(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$a;->a:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->f(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    new-instance v1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$a$1;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$a$1;-><init>(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$a;Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$a;->a(Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V

    return-void
.end method
