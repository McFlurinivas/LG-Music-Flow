.class final Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->sendHttpRequest(Landroid/content/Context;Ljava/lang/String;ILcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/n$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$11;->val$listener:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$11;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$11;->val$listener:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;

    invoke-interface {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
