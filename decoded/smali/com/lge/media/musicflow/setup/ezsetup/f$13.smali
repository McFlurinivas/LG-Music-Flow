.class Lcom/lge/media/musicflow/setup/ezsetup/f$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/ezsetup/f;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/f;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$13;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$13;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Lcom/lge/media/musicflow/setup/ezsetup/f;)Lcom/lge/media/musicflow/setup/ezsetup/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/g;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$13;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->b(Lcom/lge/media/musicflow/setup/ezsetup/f;)Lcom/lge/media/musicflow/setup/ezsetup/o;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$13;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->c(Lcom/lge/media/musicflow/setup/ezsetup/f;)Lcom/lge/media/musicflow/setup/ezsetup/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/g;->notifyDataSetChanged()V

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$13;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->d(Lcom/lge/media/musicflow/setup/ezsetup/f;)Lcom/lge/media/musicflow/setup/ezsetup/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/f$a;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$13;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->e(Lcom/lge/media/musicflow/setup/ezsetup/f;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$13;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->b()V

    return-void
.end method
