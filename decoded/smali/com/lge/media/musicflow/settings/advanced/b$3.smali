.class Lcom/lge/media/musicflow/settings/advanced/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/advanced/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/advanced/b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/advanced/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/b$3;->a:Lcom/lge/media/musicflow/settings/advanced/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/b$3;->a:Lcom/lge/media/musicflow/settings/advanced/b;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/settings/advanced/b;->b(Lcom/lge/media/musicflow/settings/advanced/b;I)I

    move-result p3

    invoke-static {p1, p3}, Lcom/lge/media/musicflow/settings/advanced/b;->a(Lcom/lge/media/musicflow/settings/advanced/b;I)I

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/b$3;->a:Lcom/lge/media/musicflow/settings/advanced/b;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/advanced/b;->a(Lcom/lge/media/musicflow/settings/advanced/b;)I

    move-result p1

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->g(I)V

    invoke-static {}, Lcom/lge/media/musicflow/settings/advanced/b;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p3, p0, Lcom/lge/media/musicflow/settings/advanced/b$3;->a:Lcom/lge/media/musicflow/settings/advanced/b;

    invoke-static {p3}, Lcom/lge/media/musicflow/settings/advanced/b;->a(Lcom/lge/media/musicflow/settings/advanced/b;)I

    move-result p3

    const-string v0, "seamless_play.rssi_threshold"

    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/lge/media/musicflow/settings/advanced/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/b$3;->a:Lcom/lge/media/musicflow/settings/advanced/b;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/advanced/b;->b(Lcom/lge/media/musicflow/settings/advanced/b;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/b$3;->a:Lcom/lge/media/musicflow/settings/advanced/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/b;->a(Lcom/lge/media/musicflow/settings/advanced/b;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dBm"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/b$3;->a:Lcom/lge/media/musicflow/settings/advanced/b;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/settings/advanced/b;->c(Lcom/lge/media/musicflow/settings/advanced/b;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/b$3;->a:Lcom/lge/media/musicflow/settings/advanced/b;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/advanced/b;->d(Lcom/lge/media/musicflow/settings/advanced/b;)Lcom/lge/media/musicflow/settings/advanced/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/b$3;->a:Lcom/lge/media/musicflow/settings/advanced/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/b;->c(Lcom/lge/media/musicflow/settings/advanced/b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/settings/advanced/b$a;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/b$3;->a:Lcom/lge/media/musicflow/settings/advanced/b;

    const-wide/32 v0, 0x1d4c0

    invoke-static {p1, v0, v1}, Lcom/lge/media/musicflow/settings/advanced/b;->a(Lcom/lge/media/musicflow/settings/advanced/b;J)V

    return-void
.end method
