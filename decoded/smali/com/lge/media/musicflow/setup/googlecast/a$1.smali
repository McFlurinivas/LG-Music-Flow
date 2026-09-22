.class Lcom/lge/media/musicflow/setup/googlecast/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/googlecast/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/googlecast/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/googlecast/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/googlecast/a$1;->a:Lcom/lge/media/musicflow/setup/googlecast/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, p1, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/setup/googlecast/a;->b()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "learn_google_cast"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/googlecast/a$1;->a:Lcom/lge/media/musicflow/setup/googlecast/a;

    invoke-static {p2}, Lcom/lge/media/musicflow/setup/googlecast/a;->a(Lcom/lge/media/musicflow/setup/googlecast/a;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/g;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/g;->finish()V

    return p1

    :cond_0
    const/16 p3, 0x52

    if-ne p2, p3, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
