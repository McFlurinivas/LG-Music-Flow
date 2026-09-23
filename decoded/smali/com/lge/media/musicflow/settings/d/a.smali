.class public Lcom/lge/media/musicflow/settings/d/a;
.super Lcom/lge/media/musicflow/settings/a;


# instance fields
.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/settings/d/a;->i:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/settings/d/a;->j:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/settings/d/a;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/d/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/settings/d/a;->i:Z

    return p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/d/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/settings/d/a;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/settings/d/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/settings/d/a;->k:Z

    return p0
.end method

.method public static d()Lcom/lge/media/musicflow/settings/d/a;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/d/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/d/a;-><init>()V

    return-object v0
.end method

.method static synthetic e()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/settings/d/a;->mPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic f()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/settings/d/a;->mPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic g()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/settings/d/a;->mPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f100381

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/d/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/lge/media/musicflow/settings/d/a$1;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/d/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/d/a;->e:Ljava/util/ArrayList;

    const v2, 0x7f0c00cb

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/lge/media/musicflow/settings/d/a$1;-><init>(Lcom/lge/media/musicflow/settings/d/a;Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/d/a;->c:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method public b(I)V
    .locals 0

    const p1, 0x7f1000dd

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/settings/a;->b(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/settings/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f03000d

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/d/a;->a(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/d/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/d/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/d/a;->e:Ljava/util/ArrayList;

    const v1, 0x7f10004e

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/settings/d/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/lge/media/musicflow/settings/d/a;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "shake_phone"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/settings/d/a;->j:Z

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/d/a;->e:Ljava/util/ArrayList;

    const v1, 0x7f1004de

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/settings/d/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/lge/media/musicflow/settings/d/a;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "mute_on_call"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/settings/d/a;->k:Z

    sget-object p1, Lcom/lge/media/musicflow/settings/d/a;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "lock_screen_on_off"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/settings/d/a;->i:Z

    return-void
.end method

.method private requestPhone()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_ret

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/d/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_ret

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_ret

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/16 v1, 0x2a

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/settings/d/a;->requestPermissions([Ljava/lang/String;I)V

    :cond_ret
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/settings/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_mine

    return-void

    :cond_mine
    const/4 p1, 0x0

    array-length v0, p3

    if-lez v0, :cond_denied

    aget v0, p3, p1

    if-eqz v0, :cond_ret

    :cond_denied
    iput-boolean p1, p0, Lcom/lge/media/musicflow/settings/d/a;->k:Z

    sget-object p2, Lcom/lge/media/musicflow/settings/d/a;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "mute_on_call"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/d/a;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_ret
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/d/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const p2, 0x7f100223

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/d/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/lge/media/musicflow/settings/d/a;->i:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/settings/d/a;->i:Z

    goto :goto_0

    :cond_0
    const p2, 0x7f10004e

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/d/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p1, p0, Lcom/lge/media/musicflow/settings/d/a;->j:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/settings/d/a;->j:Z

    goto :goto_0

    :cond_1
    const p2, 0x7f1004de

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/d/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/lge/media/musicflow/settings/d/a;->k:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/settings/d/a;->k:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/d/a;->requestPhone()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/d/a;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
