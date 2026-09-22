.class Lcom/lge/media/musicflow/settings/g/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/g/g;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/lge/media/musicflow/settings/g/g;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/g/g;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/g/g$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/settings/g/g;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    const-string p3, "accessibility"

    invoke-virtual {p2, p3}, Landroid/support/v4/app/l;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p2, p1}, Lcom/lge/media/musicflow/settings/g/g;->a(Lcom/lge/media/musicflow/settings/g/g;I)I

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/g/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10005c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/settings/g/g;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-static {p3}, Lcom/lge/media/musicflow/settings/g/g;->a(Lcom/lge/media/musicflow/settings/g/g;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/g;->b(Lcom/lge/media/musicflow/settings/g/g;)Ljava/net/InetSocketAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    new-instance p2, Lcom/lge/media/musicflow/route/model/AVSyncSetRequest;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/g;->c(Lcom/lge/media/musicflow/settings/g/g;)I

    move-result p3

    invoke-direct {p2, p3}, Lcom/lge/media/musicflow/route/model/AVSyncSetRequest;-><init>(I)V

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/settings/g/g;->a(Lcom/lge/media/musicflow/settings/g/g;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/g;->b(Lcom/lge/media/musicflow/settings/g/g;)Ljava/net/InetSocketAddress;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/settings/g/g;->writeToSocket(Ljava/net/InetSocketAddress;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/g/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100489

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/settings/g/g;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-static {p3}, Lcom/lge/media/musicflow/settings/g/g;->a(Lcom/lge/media/musicflow/settings/g/g;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/g;->b(Lcom/lge/media/musicflow/settings/g/g;)Ljava/net/InetSocketAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    new-instance p2, Lcom/lge/media/musicflow/route/model/WooferLevelSetRequest;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/g;->c(Lcom/lge/media/musicflow/settings/g/g;)I

    move-result p3

    invoke-direct {p2, p3}, Lcom/lge/media/musicflow/route/model/WooferLevelSetRequest;-><init>(I)V

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/settings/g/g;->b(Lcom/lge/media/musicflow/settings/g/g;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/settings/g/g;->a(Lcom/lge/media/musicflow/settings/g/g;I)I

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/g/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10005c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/g/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/g;->a(Lcom/lge/media/musicflow/settings/g/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/g$1;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/g;->c(Lcom/lge/media/musicflow/settings/g/g;)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/g;->b(Lcom/lge/media/musicflow/settings/g/g;)Ljava/net/InetSocketAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    new-instance v0, Lcom/lge/media/musicflow/route/model/AVSyncSetRequest;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/g;->c(Lcom/lge/media/musicflow/settings/g/g;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/lge/media/musicflow/route/model/AVSyncSetRequest;-><init>(I)V

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/settings/g/g;->c(Lcom/lge/media/musicflow/settings/g/g;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/g;->b(Lcom/lge/media/musicflow/settings/g/g;)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/settings/g/g;->writeToSocket(Ljava/net/InetSocketAddress;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/g/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100489

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/g/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/g;->a(Lcom/lge/media/musicflow/settings/g/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/g$1;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/g/g;->c(Lcom/lge/media/musicflow/settings/g/g;)I

    move-result v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/g;->d(Lcom/lge/media/musicflow/settings/g/g;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/g;->b(Lcom/lge/media/musicflow/settings/g/g;)Ljava/net/InetSocketAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/g$1;->b:Lcom/lge/media/musicflow/settings/g/g;

    new-instance v0, Lcom/lge/media/musicflow/route/model/WooferLevelSetRequest;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/g;->c(Lcom/lge/media/musicflow/settings/g/g;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/lge/media/musicflow/route/model/WooferLevelSetRequest;-><init>(I)V

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/settings/g/g;->d(Lcom/lge/media/musicflow/settings/g/g;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
