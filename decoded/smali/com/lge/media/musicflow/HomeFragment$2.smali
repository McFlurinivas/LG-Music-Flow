.class Lcom/lge/media/musicflow/HomeFragment$2;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/HomeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 107
    iput-object p1, p0, Lcom/lge/media/musicflow/HomeFragment$2;->this$0:Lcom/lge/media/musicflow/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 109
    iget-object p1, p0, Lcom/lge/media/musicflow/HomeFragment$2;->this$0:Lcom/lge/media/musicflow/HomeFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/HomeFragment;->access$200(Lcom/lge/media/musicflow/HomeFragment;)Lcom/lge/media/musicflow/g;

    move-result-object p1

    .line 110
    if-eqz p1, :cond_e

    .line 111
    const v0, 0x7f0901c9

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/g;->openFragment(I)V

    .line 113
    :cond_e
    return-void
.end method
