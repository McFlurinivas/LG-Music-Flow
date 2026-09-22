.class Lcom/lge/media/musicflow/setup/ezsetup/l$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/l;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/ezsetup/l;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/l;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$7;->a:Lcom/lge/media/musicflow/setup/ezsetup/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$7;->a:Lcom/lge/media/musicflow/setup/ezsetup/l;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/l;->f(Lcom/lge/media/musicflow/setup/ezsetup/l;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    const/16 v0, 0x320

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/g;->setResult(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$7;->a:Lcom/lge/media/musicflow/setup/ezsetup/l;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/l;->g(Lcom/lge/media/musicflow/setup/ezsetup/l;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->finish()V

    return-void
.end method
