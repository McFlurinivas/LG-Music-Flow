.class Lcom/lge/media/musicflow/HomeFragment$6;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/HomeFragment;->refreshSpeakers()V
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

    iput-object p1, p0, Lcom/lge/media/musicflow/HomeFragment$6;->this$0:Lcom/lge/media/musicflow/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    if-nez p1, :cond_go

    return-void

    :cond_go
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/lge/media/musicflow/route/e;

    if-nez v1, :cond_e

    return-void

    :cond_e
    check-cast v0, Lcom/lge/media/musicflow/route/e;

    iget-object v1, p0, Lcom/lge/media/musicflow/HomeFragment$6;->this$0:Lcom/lge/media/musicflow/HomeFragment;

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/HomeFragment;->access$700(Lcom/lge/media/musicflow/HomeFragment;Lcom/lge/media/musicflow/route/e;)V

    return-void
.end method
