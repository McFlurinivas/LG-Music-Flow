.class Lcom/lge/media/musicflow/setup/steps/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/e;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/e;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/e$3;->a:Lcom/lge/media/musicflow/setup/steps/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/e$3;->a:Lcom/lge/media/musicflow/setup/steps/e;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/e;->a(Lcom/lge/media/musicflow/setup/steps/e;)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
