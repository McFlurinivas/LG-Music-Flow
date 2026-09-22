.class Lcom/lge/media/musicflow/settings/g/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/g/i;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/lge/media/musicflow/settings/g/i;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/g/i;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/i$1;->b:Lcom/lge/media/musicflow/settings/g/i;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/g/i$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/i$1;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/g/i$1;->b:Lcom/lge/media/musicflow/settings/g/i;

    invoke-static {p2}, Lcom/lge/media/musicflow/settings/g/i;->a(Lcom/lge/media/musicflow/settings/g/i;)I

    move-result p2

    iget-object p3, p0, Lcom/lge/media/musicflow/settings/g/i$1;->b:Lcom/lge/media/musicflow/settings/g/i;

    invoke-static {p3}, Lcom/lge/media/musicflow/settings/g/i;->b(Lcom/lge/media/musicflow/settings/g/i;)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/i$1;->b:Lcom/lge/media/musicflow/settings/g/i;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/settings/g/i;->a(Lcom/lge/media/musicflow/settings/g/i;I)I

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/i$1;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/i$1;->b:Lcom/lge/media/musicflow/settings/g/i;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/g/i;->a(Lcom/lge/media/musicflow/settings/g/i;)I

    move-result v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/i$1;->b:Lcom/lge/media/musicflow/settings/g/i;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/i;->b(Lcom/lge/media/musicflow/settings/g/i;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/i$1;->b:Lcom/lge/media/musicflow/settings/g/i;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/i;->c(Lcom/lge/media/musicflow/settings/g/i;)Ljava/net/InetSocketAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/i$1;->b:Lcom/lge/media/musicflow/settings/g/i;

    new-instance v0, Lcom/lge/media/musicflow/route/model/RearSpeakerLevelSetRequest;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/i;->a(Lcom/lge/media/musicflow/settings/g/i;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/lge/media/musicflow/route/model/RearSpeakerLevelSetRequest;-><init>(I)V

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/settings/g/i;->a(Lcom/lge/media/musicflow/settings/g/i;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/i$1;->b:Lcom/lge/media/musicflow/settings/g/i;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/i;->c(Lcom/lge/media/musicflow/settings/g/i;)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/settings/g/i;->writeToSocket(Ljava/net/InetSocketAddress;)V

    :cond_0
    return-void
.end method
