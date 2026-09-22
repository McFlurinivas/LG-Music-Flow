.class Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->setCPlist(Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V

    return-void
.end method

.method public bridge synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$1;->onMessageReceived(Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V

    return-void
.end method
