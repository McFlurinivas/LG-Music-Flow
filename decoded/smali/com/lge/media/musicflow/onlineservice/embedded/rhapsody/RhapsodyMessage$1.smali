.class final Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage;->showMessage(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$MessageType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$message:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$1;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$1;->val$message:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$1;->val$context:Landroid/content/Context;

    iget v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$1;->val$message:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
