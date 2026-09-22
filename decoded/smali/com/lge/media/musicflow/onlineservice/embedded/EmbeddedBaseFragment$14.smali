.class final Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->sendHttpCertificate(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$14;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$14;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$14;->val$listener:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$14;->val$context:Landroid/content/Context;

    const-string v2, "LG.cert.pem"

    const-string v3, "LG.p12"

    const-string v4, "j4l4-jdh"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$14;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;->doGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;->getLastResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$14;->val$listener:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;

    invoke-interface {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$14;->val$listener:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;

    invoke-interface {v1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;->onFailed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
