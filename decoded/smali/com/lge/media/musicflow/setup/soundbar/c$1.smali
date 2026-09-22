.class Lcom/lge/media/musicflow/setup/soundbar/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/soundbar/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/soundbar/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/soundbar/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/soundbar/c$1;->a:Lcom/lge/media/musicflow/setup/soundbar/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/soundbar/c$1;->a:Lcom/lge/media/musicflow/setup/soundbar/c;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/soundbar/c;->getFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->b()V

    return-void
.end method
