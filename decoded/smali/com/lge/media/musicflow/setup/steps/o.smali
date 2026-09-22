.class public Lcom/lge/media/musicflow/setup/steps/o;
.super Lcom/lge/media/musicflow/setup/steps/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/setup/steps/o$b;,
        Lcom/lge/media/musicflow/setup/steps/o$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "o"


# instance fields
.field public b:Lcom/lge/media/musicflow/setup/steps/o$a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/i/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/steps/q;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/steps/o;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/lge/media/musicflow/setup/steps/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/i/g;",
            ">;)",
            "Lcom/lge/media/musicflow/setup/steps/o;"
        }
    .end annotation

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/o;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/steps/o;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_found_speakers"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/steps/o;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/steps/o;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/o;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 13

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/o;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/i/g;

    iget-object v6, v5, Lcom/lge/media/musicflow/i/g;->a:Ljava/util/UUID;

    iget-object v7, v5, Lcom/lge/media/musicflow/i/g;->b:Ljava/net/InetSocketAddress;

    new-instance v8, Lcom/lge/media/musicflow/setup/steps/o$b;

    invoke-direct {v8, v7}, Lcom/lge/media/musicflow/setup/steps/o$b;-><init>(Ljava/net/InetSocketAddress;)V

    iget-object v9, p0, Lcom/lge/media/musicflow/setup/steps/o;->mDataCallbackCache:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v9

    new-instance v10, Lcom/lge/media/musicflow/route/model/SpeakerAddSetRequest;

    iget-object v11, v5, Lcom/lge/media/musicflow/i/g;->c:Ljava/lang/String;

    iget v12, v5, Lcom/lge/media/musicflow/i/g;->d:I

    invoke-direct {v10, v11, v12}, Lcom/lge/media/musicflow/route/model/SpeakerAddSetRequest;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v7, v10, v8}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/o;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/UUID;

    invoke-virtual {v10, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/lge/media/musicflow/route/e;->a(Ljava/net/InetAddress;)V

    invoke-virtual {v9}, Lcom/lge/media/musicflow/route/e;->y()V

    iget-object v10, v5, Lcom/lge/media/musicflow/i/g;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/lge/media/musicflow/route/e;->a(Ljava/lang/String;)V

    iget v10, v5, Lcom/lge/media/musicflow/i/g;->d:I

    invoke-virtual {v9, v10}, Lcom/lge/media/musicflow/route/e;->d(I)V

    invoke-virtual {v9, v2}, Lcom/lge/media/musicflow/route/e;->c(Z)V

    invoke-virtual {v9}, Lcom/lge/media/musicflow/route/e;->A()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaRouteService()Lcom/lge/media/musicflow/route/MediaRouteService;

    move-result-object v10

    invoke-virtual {v10, v6, v7, v9}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Ljava/util/UUID;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/e;)V

    goto :goto_1

    :cond_3
    iget v6, v5, Lcom/lge/media/musicflow/i/g;->e:I

    if-eqz v6, :cond_1

    iget v3, v5, Lcom/lge/media/musicflow/i/g;->e:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    if-nez p1, :cond_8

    sget-boolean v0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->a:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->a:Z

    if-nez v4, :cond_a

    sget-boolean v0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->b:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v0, 0x1

    :goto_5
    sput-boolean v0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->b:Z

    if-eqz v3, :cond_b

    sget-boolean v0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->c:Z

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    sput-boolean v1, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->c:Z

    if-eqz p1, :cond_c

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "additional_add_speaker"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/o;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    const/16 v1, 0x320

    invoke-virtual {v0, v1, p1}, Lcom/lge/media/musicflow/g;->setResult(ILandroid/content/Intent;)V

    goto :goto_7

    :cond_c
    const/4 p1, -0x1

    if-eqz v4, :cond_d

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/o;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/lge/media/musicflow/setup/soundbar/SoundBarActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_6
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/steps/o;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/o;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/g;->setResult(I)V

    goto :goto_7

    :cond_d
    if-nez v3, :cond_e

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/o;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/lge/media/musicflow/setup/update/SetupUpdateCheckActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_6

    :cond_e
    :goto_7
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/o;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/setup/steps/q;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x6d

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/o;->b:Lcom/lge/media/musicflow/setup/steps/o$a;

    iget p2, p0, Lcom/lge/media/musicflow/setup/steps/o;->d:I

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/setup/steps/o$a;->a(I)Lcom/lge/media/musicflow/i/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "selected_name"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lge/media/musicflow/i/g;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/o;->b:Lcom/lge/media/musicflow/setup/steps/o$a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/steps/o$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/setup/steps/q;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/o;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_found_speakers"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/o;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object p1, Lcom/lge/media/musicflow/setup/steps/o;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "speaker size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/lge/media/musicflow/setup/steps/o$a;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/o;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x102000a

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/steps/o;->c:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/lge/media/musicflow/setup/steps/o$a;-><init>(Lcom/lge/media/musicflow/setup/steps/o;Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/o;->b:Lcom/lge/media/musicflow/setup/steps/o$a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const p3, 0x7f0c008f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x1020019

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const p3, 0x7f100388

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    new-instance p3, Lcom/lge/media/musicflow/setup/steps/o$1;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/setup/steps/o$1;-><init>(Lcom/lge/media/musicflow/setup/steps/o;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x102001a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const p3, 0x7f1003a0

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    new-instance p3, Lcom/lge/media/musicflow/setup/steps/o$2;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/setup/steps/o$2;-><init>(Lcom/lge/media/musicflow/setup/steps/o;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09015f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iget-object p3, p0, Lcom/lge/media/musicflow/setup/steps/o;->b:Lcom/lge/media/musicflow/setup/steps/o$a;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p2, 0x1020016

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/steps/o;->e:Landroid/widget/TextView;

    sget-object p2, Lcom/lge/media/musicflow/setup/steps/o;->r:Lcom/lge/media/musicflow/setup/steps/n;

    sget-object p3, Lcom/lge/media/musicflow/setup/steps/n;->d:Lcom/lge/media/musicflow/setup/steps/n;

    const v1, 0x7f100206

    const-string v2, ", "

    const/4 v3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/o;->e:Landroid/widget/TextView;

    const p3, 0x7f100393

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/o;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/setup/steps/o;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/o;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/lge/media/musicflow/setup/steps/o;->r:Lcom/lge/media/musicflow/setup/steps/n;

    iget p2, p2, Lcom/lge/media/musicflow/setup/steps/n;->i:I

    if-eq p2, v3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/o;->e:Landroid/widget/TextView;

    const p3, 0x7f100443

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/o;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/o;->e:Landroid/widget/TextView;

    const p3, 0x7f10043e

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/o;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_1
    const p2, 0x7f090098

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/steps/o;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/o;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0e0003

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/steps/o;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lge/media/musicflow/setup/steps/o;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/o;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/setup/steps/o;->setAccessibilityFocus(Landroid/view/View;)V

    return-object p1
.end method

.method public onRouteAdded(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method
