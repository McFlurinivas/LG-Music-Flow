.class Lcom/lge/media/musicflow/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/t;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/t;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/t;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/t$1;->a:Lcom/lge/media/musicflow/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/t$1;->a:Lcom/lge/media/musicflow/t;

    iget-object v0, v0, Lcom/lge/media/musicflow/t;->a:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/lge/media/musicflow/t$1;->a:Lcom/lge/media/musicflow/t;

    iget-object v1, v1, Lcom/lge/media/musicflow/t;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method
