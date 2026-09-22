.class public Lcom/lge/media/musicflow/settings/b/a;
.super Lcom/lge/media/musicflow/settings/a;


# static fields
.field private static final n:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/util/TimeZone;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/TimeZone;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/b/a$2;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/b/a$2;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/settings/b/a;->n:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/b/a;->i:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/settings/b/a;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/b/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/b/a;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Landroid/support/v7/widget/SwitchCompat;I)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const v0, 0x7f1000a1

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/b/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/lge/media/musicflow/settings/b/a;->m:Z

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/b/a;Landroid/support/v7/widget/SwitchCompat;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/settings/b/a;->a(Landroid/support/v7/widget/SwitchCompat;I)V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/b/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/b/a;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/settings/b/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/b/a;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static d()Lcom/lge/media/musicflow/settings/b/a;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/b/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/b/a;-><init>()V

    return-object v0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/settings/b/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/b/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/lge/media/musicflow/settings/b/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/b/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 4

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/b/a;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/b/a;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/lge/media/musicflow/settings/b/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/b/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/lge/media/musicflow/settings/b/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/settings/b/a;->m:Z

    return p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10037f

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/b/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/lge/media/musicflow/settings/b/a$1;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/b/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/b/a;->e:Ljava/util/ArrayList;

    const v2, 0x7f0c00cb

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/lge/media/musicflow/settings/b/a$1;-><init>(Lcom/lge/media/musicflow/settings/b/a;Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/b/a;->c:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/settings/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x7a

    if-ne p1, p2, :cond_0

    const-string p1, "timezone_selection_name"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/b/a;->j:Ljava/lang/String;

    const-string p1, "timezone_selection_gmt"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/b/a;->k:Ljava/lang/String;

    const-string p1, "timezone_selection_id"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/b/a;->l:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/b/a;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/settings/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030022

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/b/a;->a(I)V

    sget-object p1, Lcom/lge/media/musicflow/settings/b/a;->mPreferences:Landroid/content/SharedPreferences;

    const-string v0, "date_time_auto_time_zone"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/settings/b/a;->m:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/b/a;->e()V

    :cond_0
    iget-boolean p1, p0, Lcom/lge/media/musicflow/settings/b/a;->m:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/lge/media/musicflow/settings/b/a;->mPreferences:Landroid/content/SharedPreferences;

    const-string v0, "date_time_set_time_zone_name"

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/b/a;->j:Ljava/lang/String;

    sget-object p1, Lcom/lge/media/musicflow/settings/b/a;->mPreferences:Landroid/content/SharedPreferences;

    const-string v0, "date_time_set_time_zone_gmt"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/b/a;->k:Ljava/lang/String;

    sget-object p1, Lcom/lge/media/musicflow/settings/b/a;->mPreferences:Landroid/content/SharedPreferences;

    const-string v0, "date_time_set_time_zone_id"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/b/a;->l:Ljava/lang/String;

    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GMT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "UTC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/lge/media/musicflow/settings/b/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/b/a;->i:Ljava/util/ArrayList;

    sget-object v0, Lcom/lge/media/musicflow/settings/b/a;->n:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-boolean p1, p0, Lcom/lge/media/musicflow/settings/b/a;->m:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/b/a;->e()V

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/settings/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090276

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p1
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

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const p2, 0x7f1000a3

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/b/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/lge/media/musicflow/settings/b/a;->m:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/b/a;->l:Ljava/lang/String;

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/b/a;->i:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/settings/b/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/lge/media/musicflow/settings/b/b;

    move-result-object p1

    const/16 p2, 0x7a

    invoke-virtual {p1, p0, p2}, Lcom/lge/media/musicflow/settings/b/b;->setTargetFragment(Landroid/support/v4/app/k;I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/b/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p2

    const-string p3, "timezone_selected_date"

    invoke-virtual {p1, p2, p3}, Lcom/lge/media/musicflow/settings/b/b;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const p2, 0x7f1000a1

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/b/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/lge/media/musicflow/settings/b/a;->m:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/settings/b/a;->m:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/b/a;->e()V

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/b/a;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 5

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onStop()V

    invoke-static {}, Lcom/lge/media/musicflow/settings/b/a;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v1

    new-instance v3, Lcom/lge/media/musicflow/route/model/SpeakerTimeZoneRequest;

    iget-object v4, p0, Lcom/lge/media/musicflow/settings/b/a;->l:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/lge/media/musicflow/route/model/SpeakerTimeZoneRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/settings/b/a;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lge/media/musicflow/settings/b/a;->m:Z

    const-string v2, "date_time_auto_time_zone"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/b/a;->j:Ljava/lang/String;

    const-string v2, "date_time_set_time_zone_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/b/a;->k:Ljava/lang/String;

    const-string v2, "date_time_set_time_zone_gmt"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/b/a;->l:Ljava/lang/String;

    const-string v2, "date_time_set_time_zone_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
