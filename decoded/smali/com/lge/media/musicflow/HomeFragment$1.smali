.class Lcom/lge/media/musicflow/HomeFragment$1;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/HomeFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/HomeFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/lge/media/musicflow/HomeFragment$1;->this$0:Lcom/lge/media/musicflow/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 83
    iget-object v0, p0, Lcom/lge/media/musicflow/HomeFragment$1;->this$0:Lcom/lge/media/musicflow/HomeFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/HomeFragment;->access$000(Lcom/lge/media/musicflow/HomeFragment;)V

    .line 84
    iget-object v0, p0, Lcom/lge/media/musicflow/HomeFragment$1;->this$0:Lcom/lge/media/musicflow/HomeFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/HomeFragment;->access$100(Lcom/lge/media/musicflow/HomeFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    return-void
.end method
