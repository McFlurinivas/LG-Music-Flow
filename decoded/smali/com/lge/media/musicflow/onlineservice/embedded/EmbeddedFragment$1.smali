.class Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog$RouteSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->handleOnClickItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$1;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteSelected()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$1;->val$packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;Ljava/lang/String;)V

    return-void
.end method
