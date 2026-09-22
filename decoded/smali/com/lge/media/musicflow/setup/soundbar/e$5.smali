.class Lcom/lge/media/musicflow/setup/soundbar/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/soundbar/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/soundbar/e;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/soundbar/e;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/soundbar/e$5;->a:Lcom/lge/media/musicflow/setup/soundbar/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/soundbar/e$5;->a:Lcom/lge/media/musicflow/setup/soundbar/e;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/soundbar/e;->d(Lcom/lge/media/musicflow/setup/soundbar/e;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const v0, 0x7f090080

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x7f090082

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/soundbar/e$5;->a:Lcom/lge/media/musicflow/setup/soundbar/e;

    invoke-static {}, Lcom/lge/media/musicflow/setup/soundbar/b;->a()Lcom/lge/media/musicflow/setup/soundbar/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/soundbar/e$5;->a:Lcom/lge/media/musicflow/setup/soundbar/e;

    invoke-static {}, Lcom/lge/media/musicflow/setup/soundbar/a;->a()Lcom/lge/media/musicflow/setup/soundbar/a;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/setup/soundbar/e;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
