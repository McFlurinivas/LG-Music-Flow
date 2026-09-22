.class Lcom/lge/media/musicflow/setup/soundbar/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/soundbar/e$4;->a:Lcom/lge/media/musicflow/setup/soundbar/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/soundbar/e$4;->a:Lcom/lge/media/musicflow/setup/soundbar/e;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/soundbar/e;->f(Lcom/lge/media/musicflow/setup/soundbar/e;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/soundbar/e$4;->a:Lcom/lge/media/musicflow/setup/soundbar/e;

    invoke-static {p2}, Lcom/lge/media/musicflow/setup/soundbar/e;->e(Lcom/lge/media/musicflow/setup/soundbar/e;)Landroid/widget/RadioButton;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    const v0, 0x7f0600b2

    const v1, 0x7f0600bd

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/soundbar/e$4;->a:Lcom/lge/media/musicflow/setup/soundbar/e;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/soundbar/e;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lge/media/musicflow/setup/soundbar/e$4;->a:Lcom/lge/media/musicflow/setup/soundbar/e;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/soundbar/e;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/soundbar/e$4;->a:Lcom/lge/media/musicflow/setup/soundbar/e;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/soundbar/e;->h(Lcom/lge/media/musicflow/setup/soundbar/e;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/soundbar/e$4;->a:Lcom/lge/media/musicflow/setup/soundbar/e;

    invoke-static {p2}, Lcom/lge/media/musicflow/setup/soundbar/e;->g(Lcom/lge/media/musicflow/setup/soundbar/e;)Landroid/widget/RadioButton;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/soundbar/e$4;->a:Lcom/lge/media/musicflow/setup/soundbar/e;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/soundbar/e;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/lge/media/musicflow/setup/soundbar/e$4;->a:Lcom/lge/media/musicflow/setup/soundbar/e;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/soundbar/e;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
