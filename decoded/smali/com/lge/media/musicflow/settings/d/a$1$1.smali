.class Lcom/lge/media/musicflow/settings/d/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/d/a$1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lge/media/musicflow/settings/d/a$1;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/d/a$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/d/a$1$1;->b:Lcom/lge/media/musicflow/settings/d/a$1;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/d/a$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/d/a$1$1;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/d/a$1$1;->b:Lcom/lge/media/musicflow/settings/d/a$1;

    iget-object p2, p2, Lcom/lge/media/musicflow/settings/d/a$1;->a:Lcom/lge/media/musicflow/settings/d/a;

    const v0, 0x7f100223

    invoke-virtual {p2, v0}, Lcom/lge/media/musicflow/settings/d/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/settings/d/a;->e()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/d/a$1$1;->b:Lcom/lge/media/musicflow/settings/d/a$1;

    iget-object p2, p2, Lcom/lge/media/musicflow/settings/d/a$1;->a:Lcom/lge/media/musicflow/settings/d/a;

    invoke-static {p2}, Lcom/lge/media/musicflow/settings/d/a;->a(Lcom/lge/media/musicflow/settings/d/a;)Z

    move-result p2

    const-string v0, "lock_screen_on_off"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/d/a$1$1;->b:Lcom/lge/media/musicflow/settings/d/a$1;

    iget-object p2, p2, Lcom/lge/media/musicflow/settings/d/a$1;->a:Lcom/lge/media/musicflow/settings/d/a;

    invoke-static {p2}, Lcom/lge/media/musicflow/settings/d/a;->a(Lcom/lge/media/musicflow/settings/d/a;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/playback/b;->e(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/d/a$1$1;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/d/a$1$1;->b:Lcom/lge/media/musicflow/settings/d/a$1;

    iget-object p2, p2, Lcom/lge/media/musicflow/settings/d/a$1;->a:Lcom/lge/media/musicflow/settings/d/a;

    const v0, 0x7f10004e

    invoke-virtual {p2, v0}, Lcom/lge/media/musicflow/settings/d/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/d/a$1$1;->b:Lcom/lge/media/musicflow/settings/d/a$1;

    iget-object p1, p1, Lcom/lge/media/musicflow/settings/d/a$1;->a:Lcom/lge/media/musicflow/settings/d/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/d/a;->b(Lcom/lge/media/musicflow/settings/d/a;)Z

    move-result p1

    invoke-static {p1}, Lcom/lge/media/musicflow/g;->setShakePhoneEnabled(Z)V

    invoke-static {}, Lcom/lge/media/musicflow/settings/d/a;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/d/a$1$1;->b:Lcom/lge/media/musicflow/settings/d/a$1;

    iget-object p2, p2, Lcom/lge/media/musicflow/settings/d/a$1;->a:Lcom/lge/media/musicflow/settings/d/a;

    invoke-static {p2}, Lcom/lge/media/musicflow/settings/d/a;->b(Lcom/lge/media/musicflow/settings/d/a;)Z

    move-result p2

    const-string v0, "shake_phone"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/d/a$1$1;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/d/a$1$1;->b:Lcom/lge/media/musicflow/settings/d/a$1;

    iget-object p2, p2, Lcom/lge/media/musicflow/settings/d/a$1;->a:Lcom/lge/media/musicflow/settings/d/a;

    const v0, 0x7f1004de

    invoke-virtual {p2, v0}, Lcom/lge/media/musicflow/settings/d/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/settings/d/a;->g()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/d/a$1$1;->b:Lcom/lge/media/musicflow/settings/d/a$1;

    iget-object p2, p2, Lcom/lge/media/musicflow/settings/d/a$1;->a:Lcom/lge/media/musicflow/settings/d/a;

    invoke-static {p2}, Lcom/lge/media/musicflow/settings/d/a;->c(Lcom/lge/media/musicflow/settings/d/a;)Z

    move-result p2

    const-string v0, "mute_on_call"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method
