.class Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

.field final synthetic val$listener:Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder$1;->val$listener:Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder$1;->val$listener:Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;

    invoke-interface {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;->onComplete(Ljava/lang/String;)V

    return-void
.end method
