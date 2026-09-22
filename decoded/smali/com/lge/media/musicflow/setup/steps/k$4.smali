.class Lcom/lge/media/musicflow/setup/steps/k$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/k;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/k;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/k$4;->a:Lcom/lge/media/musicflow/setup/steps/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/k;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "agree_google_cast"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "lock_screen_on_off"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/k$4;->a:Lcom/lge/media/musicflow/setup/steps/k;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/steps/k;->getFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/s;->a()Lcom/lge/media/musicflow/setup/steps/s;

    move-result-object v0

    const v1, 0x7f09009a

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/k$4;->a:Lcom/lge/media/musicflow/setup/steps/k;

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/v;->b:Lcom/lge/media/musicflow/setup/steps/v;

    iget v1, v1, Lcom/lge/media/musicflow/setup/steps/v;->s:I

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/steps/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->c()I

    return-void
.end method
