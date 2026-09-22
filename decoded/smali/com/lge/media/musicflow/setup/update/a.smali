.class public Lcom/lge/media/musicflow/setup/update/a;
.super Lcom/lge/media/musicflow/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/setup/update/a$a;
    }
.end annotation


# static fields
.field private static final q:[Lcom/lge/media/musicflow/route/d;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/settings/updates/b/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/settings/updates/b/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ArrayAdapter;

.field private d:Landroid/widget/ArrayAdapter;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Button;

.field private p:Lcom/lge/media/musicflow/setup/update/a$a;

.field private r:Lcom/lge/media/musicflow/route/a$e;

.field private s:Lcom/lge/media/musicflow/route/a$d;

.field private t:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/lge/media/musicflow/route/d;

    sget-object v1, Lcom/lge/media/musicflow/route/d;->J:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aI:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->K:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aL:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->az:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->ay:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->L:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->n:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/lge/media/musicflow/setup/update/a;->q:[Lcom/lge/media/musicflow/route/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/update/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/update/a;->b:Ljava/util/ArrayList;

    sget-object v0, Lcom/lge/media/musicflow/setup/update/a$a;->a:Lcom/lge/media/musicflow/setup/update/a$a;

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/update/a;->p:Lcom/lge/media/musicflow/setup/update/a$a;

    new-instance v0, Lcom/lge/media/musicflow/setup/update/a$11;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/update/a$11;-><init>(Lcom/lge/media/musicflow/setup/update/a;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/update/a;->r:Lcom/lge/media/musicflow/route/a$e;

    new-instance v0, Lcom/lge/media/musicflow/setup/update/a$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/update/a$2;-><init>(Lcom/lge/media/musicflow/setup/update/a;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/update/a;->s:Lcom/lge/media/musicflow/route/a$d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/update/a;->t:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/update/a;Lcom/lge/media/musicflow/setup/update/a$a;)Lcom/lge/media/musicflow/setup/update/a$a;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->p:Lcom/lge/media/musicflow/setup/update/a$a;

    return-object p1
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/lge/media/musicflow/setup/update/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/settings/updates/b/d$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/settings/updates/b/d$b;",
            ">;)",
            "Lcom/lge/media/musicflow/setup/update/a;"
        }
    .end annotation

    new-instance v0, Lcom/lge/media/musicflow/setup/update/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/update/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "update_speaker_list"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "latest_speaker_list"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/update/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/update/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/update/a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lcom/lge/media/musicflow/setup/steps/a/c;->a(ILjava/util/ArrayList;I)Lcom/lge/media/musicflow/setup/steps/a/c;

    move-result-object p1

    const/16 v0, 0x6f

    invoke-virtual {p1, p0, v0}, Lcom/lge/media/musicflow/setup/steps/a/c;->setTargetFragment(Landroid/support/v4/app/k;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "update_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/setup/steps/a/c;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageButton;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 p1, 0x8

    invoke-virtual {p4, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f100484

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/update/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->o:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageButton;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/update/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0803f8

    invoke-static {p1, p3}, Landroid/support/v4/a/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    new-array p3, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/update/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object p5, p5, Lcom/lge/media/musicflow/settings/updates/b/d$b;->c:Ljava/lang/String;

    aput-object p5, p3, v0

    const p5, 0x7f10020e

    invoke-virtual {p0, p5, p3}, Lcom/lge/media/musicflow/setup/update/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/lge/media/musicflow/setup/update/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-boolean p5, p5, Lcom/lge/media/musicflow/settings/updates/b/d$b;->h:Z

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    iget-object p3, p0, Lcom/lge/media/musicflow/setup/update/a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p3, p0, Lcom/lge/media/musicflow/setup/update/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/update/a;->o:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method private a(Landroid/widget/ProgressBar;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->j:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->m:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->o:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private a(Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V
    .locals 2

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/updates/b/b;->a(Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)Lcom/lge/media/musicflow/settings/updates/b/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/update/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/settings/updates/b/b;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/update/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/update/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/update/a;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lge/media/musicflow/setup/update/a;->a(Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageButton;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/update/a;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageButton;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/lge/media/musicflow/setup/update/a;->a(Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageButton;I)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/update/a;Landroid/widget/ProgressBar;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/setup/update/a;->a(Landroid/widget/ProgressBar;I)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/update/a;Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/update/a;Ljava/net/InetSocketAddress;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/setup/update/a;->a(Ljava/net/InetSocketAddress;I)V

    return-void
.end method

.method private a(Ljava/net/InetSocketAddress;I)V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object v2, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, p1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput p2, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget v3, v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-boolean v2, v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;->h:Z

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-ne v0, v1, :cond_5

    sput-boolean p2, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->isSpeakerBeingUpdated:Z

    sget-object p1, Lcom/lge/media/musicflow/setup/update/a$a;->d:Lcom/lge/media/musicflow/setup/update/a$a;

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->p:Lcom/lge/media/musicflow/setup/update/a$a;

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->o:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_5
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/update/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/update/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b(Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageButton;I)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget v0, v0, Lcom/lge/media/musicflow/settings/updates/b/d$b;->f:I

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f1000b7

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/update/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/update/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0803f7

    invoke-static {p1, p3}, Landroid/support/v4/a/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    new-array p3, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object p5, p5, Lcom/lge/media/musicflow/settings/updates/b/d$b;->c:Ljava/lang/String;

    aput-object p5, p3, p2

    const p5, 0x7f10020d

    invoke-virtual {p0, p5, p3}, Lcom/lge/media/musicflow/setup/update/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/lge/media/musicflow/setup/update/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-boolean p5, p5, Lcom/lge/media/musicflow/settings/updates/b/d$b;->h:Z

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->m:Landroid/widget/LinearLayout;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->o:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/update/a;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageButton;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/lge/media/musicflow/setup/update/a;->b(Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageButton;I)V

    return-void
.end method

.method static synthetic c(Lcom/lge/media/musicflow/setup/update/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/update/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/setup/update/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/update/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic e()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/setup/update/a;->mPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic e(Lcom/lge/media/musicflow/setup/update/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/update/a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/lge/media/musicflow/setup/update/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/update/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic f()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/setup/update/a;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/lge/media/musicflow/setup/update/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/update/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private g()V
    .locals 4

    new-instance v0, Lcom/lge/media/musicflow/setup/update/a$7;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/update/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/update/a;->a:Ljava/util/ArrayList;

    const v3, 0x7f0c00d4

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/lge/media/musicflow/setup/update/a$7;-><init>(Lcom/lge/media/musicflow/setup/update/a;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/update/a;->c:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/update/a;->j:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/lge/media/musicflow/setup/update/a$8;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/update/a$8;-><init>(Lcom/lge/media/musicflow/setup/update/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic h(Lcom/lge/media/musicflow/setup/update/a;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/update/a;->c:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method private h()V
    .locals 4

    new-instance v0, Lcom/lge/media/musicflow/setup/update/a$9;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/update/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/update/a;->b:Ljava/util/ArrayList;

    const v3, 0x7f0c00d4

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/lge/media/musicflow/setup/update/a$9;-><init>(Lcom/lge/media/musicflow/setup/update/a;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/update/a;->d:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/update/a;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/lge/media/musicflow/setup/update/a$10;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/update/a$10;-><init>(Lcom/lge/media/musicflow/setup/update/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic i(Lcom/lge/media/musicflow/setup/update/a;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/update/a;->o:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic j(Lcom/lge/media/musicflow/setup/update/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/update/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic k(Lcom/lge/media/musicflow/setup/update/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/update/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic l(Lcom/lge/media/musicflow/setup/update/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/update/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic m(Lcom/lge/media/musicflow/setup/update/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/update/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic n(Lcom/lge/media/musicflow/setup/update/a;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/update/a;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic o(Lcom/lge/media/musicflow/setup/update/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/update/a;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic p(Lcom/lge/media/musicflow/setup/update/a;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/update/a;->j:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic q(Lcom/lge/media/musicflow/setup/update/a;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/update/a;->m:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic r(Lcom/lge/media/musicflow/setup/update/a;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/update/a;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic s(Lcom/lge/media/musicflow/setup/update/a;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/update/a;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic t(Lcom/lge/media/musicflow/setup/update/a;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/update/a;->d:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static synthetic u(Lcom/lge/media/musicflow/setup/update/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/update/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic v(Lcom/lge/media/musicflow/setup/update/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/update/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-class v1, Lcom/lge/media/musicflow/playback/PlaybackService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/update/a;->t:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a;->t:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a;->t:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/setup/update/a$3;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/update/a$3;-><init>(Lcom/lge/media/musicflow/setup/update/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/l;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    new-array p2, p1, [Z

    const/4 v0, 0x0

    aput-boolean v0, p2, v0

    const/4 v1, -0x1

    if-eqz p3, :cond_1

    const-string p2, "single_position"

    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v2, "total_count"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object v2

    const-string v3, "is_total"

    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "key_ok"

    invoke-virtual {p3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    goto :goto_0

    :cond_1
    move-object v2, p2

    const/4 p2, -0x1

    const/4 p3, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz p3, :cond_6

    if-eqz v3, :cond_3

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_1
    array-length v1, v2

    if-ge p2, v1, :cond_5

    aget-boolean v1, v2, p2

    if-eqz v1, :cond_2

    iget-object p3, p0, Lcom/lge/media/musicflow/setup/update/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iput-boolean p1, p3, Lcom/lge/media/musicflow/settings/updates/b/d$b;->h:Z

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p3

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/update/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->b:Ljava/net/InetSocketAddress;

    new-instance v3, Lcom/lge/media/musicflow/route/model/UpdateStartRequest;

    invoke-direct {v3, p1, p1}, Lcom/lge/media/musicflow/route/model/UpdateStartRequest;-><init>(ZZ)V

    invoke-virtual {p3, v1, v3}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    const/4 p3, 0x1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    if-eq p2, v1, :cond_4

    iget-object p3, p0, Lcom/lge/media/musicflow/setup/update/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/lge/media/musicflow/setup/update/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iput-boolean p1, p3, Lcom/lge/media/musicflow/settings/updates/b/d$b;->h:Z

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p3

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/update/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object p2, p2, Lcom/lge/media/musicflow/settings/updates/b/d$b;->b:Ljava/net/InetSocketAddress;

    new-instance v1, Lcom/lge/media/musicflow/route/model/UpdateStartRequest;

    invoke-direct {v1, p1, p1}, Lcom/lge/media/musicflow/route/model/UpdateStartRequest;-><init>(ZZ)V

    invoke-virtual {p3, p2, v1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    sput-boolean p1, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->isSpeakerBeingUpdated:Z

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->k:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p3, 0x7f10010b

    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/setup/update/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f100109

    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/setup/update/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->o:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->m:Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/lge/media/musicflow/setup/update/a;->q:[Lcom/lge/media/musicflow/route/d;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a;->r:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/setup/update/a;->registerSocketMessagesListener([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/update/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "update_speaker_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/update/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/update/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "latest_speaker_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/update/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a;->s:Lcom/lge/media/musicflow/route/a$d;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/route/a;->a(Lcom/lge/media/musicflow/route/a$d;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/update/a;->a()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/update/a;->b()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c0078

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance p2, Lcom/lge/media/musicflow/setup/update/a$1;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/setup/update/a$1;-><init>(Lcom/lge/media/musicflow/setup/update/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const p2, 0x7f090326

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/update/a;->f:Landroid/widget/LinearLayout;

    const p2, 0x7f090328

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/update/a;->g:Landroid/widget/LinearLayout;

    const p2, 0x7f090327

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/update/a;->j:Landroid/widget/ListView;

    const p2, 0x7f090146

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/update/a;->h:Landroid/widget/LinearLayout;

    const p2, 0x7f090144

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/update/a;->i:Landroid/widget/ListView;

    const p2, 0x1020016

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f1000e9

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/update/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/update/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f100206

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/update/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p3, 0x7f090329

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/update/a;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/update/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/g;

    const v2, 0x7f10047d

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/g;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0902fb

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/update/a;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lge/media/musicflow/setup/update/a$4;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/update/a$4;-><init>(Lcom/lge/media/musicflow/setup/update/a;)V

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const p3, 0x7f090145

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/update/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/g;

    const v2, 0x7f10021a

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/g;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f09032c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/update/a;->e:Landroid/widget/LinearLayout;

    const p3, 0x7f09032e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/update/a;->k:Landroid/widget/TextView;

    const p3, 0x7f09032d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/update/a;->l:Landroid/widget/TextView;

    const p3, 0x102001a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/update/a;->o:Landroid/widget/Button;

    iget-object p3, p0, Lcom/lge/media/musicflow/setup/update/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/lge/media/musicflow/setup/update/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p3, p0, Lcom/lge/media/musicflow/setup/update/a;->n:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lcom/lge/media/musicflow/setup/update/a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p3, p0, Lcom/lge/media/musicflow/setup/update/a;->j:Landroid/widget/ListView;

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    iget-object p3, p0, Lcom/lge/media/musicflow/setup/update/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/lge/media/musicflow/setup/update/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object p3, p0, Lcom/lge/media/musicflow/setup/update/a;->m:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/lge/media/musicflow/setup/update/a$5;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/update/a$5;-><init>(Lcom/lge/media/musicflow/setup/update/a;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/lge/media/musicflow/setup/update/a;->o:Landroid/widget/Button;

    new-instance v0, Lcom/lge/media/musicflow/setup/update/a$6;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/update/a$6;-><init>(Lcom/lge/media/musicflow/setup/update/a;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/lge/media/musicflow/setup/update/a;->o:Landroid/widget/Button;

    const v0, 0x7f1003e8

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(I)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/update/a;->g()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/update/a;->h()V

    const p3, 0x7f090252

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    const p3, 0x7f0902fa

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/setup/update/a;->setAccessibilityFocus(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onDestroy()V

    sget-object v0, Lcom/lge/media/musicflow/setup/update/a;->q:[Lcom/lge/media/musicflow/route/d;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/update/a;->r:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/setup/update/a;->unregisterSocketMessagesListener([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/update/a;->s:Lcom/lge/media/musicflow/route/a$d;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/route/a;->b(Lcom/lge/media/musicflow/route/a$d;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/update/a;->c()V

    return-void
.end method
