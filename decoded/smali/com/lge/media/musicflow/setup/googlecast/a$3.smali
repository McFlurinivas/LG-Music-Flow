.class Lcom/lge/media/musicflow/setup/googlecast/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/googlecast/a$3;->a:Lcom/lge/media/musicflow/setup/googlecast/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/setup/googlecast/a;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "learn_google_cast"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/googlecast/a$3;->a:Lcom/lge/media/musicflow/setup/googlecast/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/googlecast/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1000ee

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;I)V

    return-void
.end method
