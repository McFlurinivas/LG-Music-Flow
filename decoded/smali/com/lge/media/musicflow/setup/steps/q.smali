.class public Lcom/lge/media/musicflow/setup/steps/q;
.super Lcom/lge/media/musicflow/l;

# interfaces
.implements Lcom/lge/media/musicflow/route/MediaRouteService$a;


# static fields
.field public static final q:Ljava/lang/String; = "q"

.field public static r:Lcom/lge/media/musicflow/setup/steps/n;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/setup/steps/n;->a:Lcom/lge/media/musicflow/setup/steps/n;

    sput-object v0, Lcom/lge/media/musicflow/setup/steps/q;->r:Lcom/lge/media/musicflow/setup/steps/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    const v0, 0x7f100444

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f08028f

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/steps/q;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    const/16 v0, 0x21

    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public a(Landroid/support/v4/app/k;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/q;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v0

    const v1, 0x7f09009a

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    return-void
.end method

.method protected l()I
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/q;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->v()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method protected m()V
    .locals 4

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/g;->j()Lcom/lge/media/musicflow/setup/steps/g;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_adding_a_new_speaker"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/steps/g;->setArguments(Landroid/os/Bundle;)V

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/v;->p:Lcom/lge/media/musicflow/setup/steps/v;

    iget v1, v1, Lcom/lge/media/musicflow/setup/steps/v;->s:I

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/setup/steps/q;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void
.end method

.method protected n()V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/g;->j()Lcom/lge/media/musicflow/setup/steps/g;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/v;->p:Lcom/lge/media/musicflow/setup/steps/v;

    iget v1, v1, Lcom/lge/media/musicflow/setup/steps/v;->s:I

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/setup/steps/q;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public o()Z
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/q;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/lge/media/musicflow/setup/steps/q;->s:Ljava/lang/String;

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onRouteAdded(Lcom/lge/media/musicflow/route/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/q;->l()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/q;->m()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/q;->n()V

    :goto_0
    return-void
.end method

.method public onRouteRemoved(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onRouteSelected(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onRouteUnselected(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onStart()V

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onStop()V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/setup/steps/q$1;->a:[I

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/q;->r:Lcom/lge/media/musicflow/setup/steps/n;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/steps/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_1

    :cond_0
    const v0, 0x7f1003ed

    goto :goto_0

    :cond_1
    const v0, 0x7f100402

    goto :goto_0

    :cond_2
    const v0, 0x7f100401

    goto :goto_0

    :cond_3
    const v0, 0x7f100392

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/steps/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
