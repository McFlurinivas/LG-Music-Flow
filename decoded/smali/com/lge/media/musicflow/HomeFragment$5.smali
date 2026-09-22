.class Lcom/lge/media/musicflow/HomeFragment$5;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/HomeFragment;->bindTransport(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/HomeFragment;

.field final synthetic val$keyCode:I


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/HomeFragment;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 407
    iput p2, p0, Lcom/lge/media/musicflow/HomeFragment$5;->val$keyCode:I

    iput-object p1, p0, Lcom/lge/media/musicflow/HomeFragment$5;->this$0:Lcom/lge/media/musicflow/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 411
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/lge/media/musicflow/MediaActionReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 413
    const-string v1, "android.intent.extra.KEY_EVENT"

    new-instance v2, Landroid/view/KeyEvent;

    iget v3, p0, Lcom/lge/media/musicflow/HomeFragment$5;->val$keyCode:I

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 415
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_29

    .line 417
    goto :goto_2a

    .line 416
    :catchall_29
    move-exception p1

    .line 418
    :goto_2a
    iget-object p1, p0, Lcom/lge/media/musicflow/HomeFragment$5;->this$0:Lcom/lge/media/musicflow/HomeFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/HomeFragment;->access$100(Lcom/lge/media/musicflow/HomeFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/HomeFragment$5;->this$0:Lcom/lge/media/musicflow/HomeFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/HomeFragment;->access$400(Lcom/lge/media/musicflow/HomeFragment;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 419
    return-void
.end method
