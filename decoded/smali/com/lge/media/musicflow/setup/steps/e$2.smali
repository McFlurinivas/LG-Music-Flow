.class Lcom/lge/media/musicflow/setup/steps/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/e$2;->a:Lcom/lge/media/musicflow/setup/steps/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/e$2;->a:Lcom/lge/media/musicflow/setup/steps/e;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/steps/e;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/setup/steps/q;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/e$2;->a:Lcom/lge/media/musicflow/setup/steps/e;

    const/16 v0, 0x1e

    iput v0, p1, Lcom/lge/media/musicflow/setup/steps/e;->b:I

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/e$2;->a:Lcom/lge/media/musicflow/setup/steps/e;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/steps/e;->f()V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/e$2;->a:Lcom/lge/media/musicflow/setup/steps/e;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/e;->b(Lcom/lge/media/musicflow/setup/steps/e;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/e$2;->a:Lcom/lge/media/musicflow/setup/steps/e;

    const v0, 0x7f100394

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/setup/steps/e;->toastMessage(I)V

    :goto_0
    return-void
.end method
