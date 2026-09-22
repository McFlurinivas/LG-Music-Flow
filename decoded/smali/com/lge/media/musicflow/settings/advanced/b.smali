.class public Lcom/lge/media/musicflow/settings/advanced/b;
.super Lcom/lge/media/musicflow/settings/a;

# interfaces
.implements Lcom/lge/media/musicflow/route/bleseamless/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/settings/advanced/b$a;
    }
.end annotation


# static fields
.field static i:I = 0x0

.field static j:I = 0x0

.field private static final k:Ljava/lang/String; = "b"

.field private static r:Z


# instance fields
.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Lcom/lge/media/musicflow/route/bleseamless/a;

.field private s:Ljava/lang/Runnable;

.field private t:Landroid/content/BroadcastReceiver;

.field private u:Lcom/lge/media/musicflow/settings/advanced/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->l:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->m:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->q:Lcom/lge/media/musicflow/route/bleseamless/a;

    new-instance v0, Lcom/lge/media/musicflow/settings/advanced/b$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/settings/advanced/b$1;-><init>(Lcom/lge/media/musicflow/settings/advanced/b;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->s:Ljava/lang/Runnable;

    new-instance v0, Lcom/lge/media/musicflow/settings/advanced/b$5;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/settings/advanced/b$5;-><init>(Lcom/lge/media/musicflow/settings/advanced/b;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->t:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/lge/media/musicflow/settings/advanced/b$a;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/settings/advanced/b$a;-><init>(Lcom/lge/media/musicflow/settings/advanced/b;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->u:Lcom/lge/media/musicflow/settings/advanced/b$a;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/advanced/b;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->p:I

    return p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/advanced/b;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/settings/advanced/b;->p:I

    return p1
.end method

.method private a(J)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->u:Lcom/lge/media/musicflow/settings/advanced/b$a;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/b;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/settings/advanced/b$a;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->u:Lcom/lge/media/musicflow/settings/advanced/b$a;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/b;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lcom/lge/media/musicflow/settings/advanced/b$a;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/lge/media/musicflow/settings/advanced/b;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " will be closed in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " sec."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lcom/lge/media/musicflow/route/bleseamless/h;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/b;->l:Landroid/widget/TextView;

    const v0, 0x7f100047

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/settings/advanced/b;->f(I)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->g()Lcom/lge/media/musicflow/route/bleseamless/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/f;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->l:Landroid/widget/TextView;

    const v2, -0x333334

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->l:Landroid/widget/TextView;

    const v2, -0xffff01

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->l:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f10003f

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/settings/advanced/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/lge/media/musicflow/settings/advanced/b;->r:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->e()D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dBm]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v2, p0, Lcom/lge/media/musicflow/settings/advanced/b;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->g()Lcom/lge/media/musicflow/route/bleseamless/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/f;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/settings/advanced/b;->f(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/j/d;->a(Landroid/content/Context;)Lcom/lge/media/musicflow/j/d;

    move-result-object p1

    sget-object v0, Lcom/lge/media/musicflow/j/d$a;->b:Lcom/lge/media/musicflow/j/d$a;

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/j/d;->a(Lcom/lge/media/musicflow/j/d$a;I)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/advanced/b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/settings/advanced/b;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/advanced/b;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/settings/advanced/b;->c(I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/advanced/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method private c(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, -0x1b

    return p1
.end method

.method static synthetic c(Lcom/lge/media/musicflow/settings/advanced/b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->s:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/settings/advanced/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/settings/advanced/b;->e(I)V

    return-void
.end method

.method private d(I)I
    .locals 1

    rsub-int/lit8 p1, p1, -0x1b

    div-int/lit8 p1, p1, 0x3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0xc

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method static synthetic d(Lcom/lge/media/musicflow/settings/advanced/b;)Lcom/lge/media/musicflow/settings/advanced/b$a;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->u:Lcom/lge/media/musicflow/settings/advanced/b$a;

    return-object p0
.end method

.method public static d()Lcom/lge/media/musicflow/settings/advanced/b;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/advanced/b;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/advanced/b;-><init>()V

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/settings/advanced/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized e(I)V
    .locals 0

    monitor-enter p0

    mul-int/lit8 p1, p1, 0x4

    :try_start_0
    div-int/lit8 p1, p1, 0xc

    sput p1, Lcom/lge/media/musicflow/settings/advanced/b;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic e(Lcom/lge/media/musicflow/settings/advanced/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/advanced/b;->h()V

    return-void
.end method

.method static synthetic f()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/settings/advanced/b;->mPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private f(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/b;->n:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method static synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/lge/media/musicflow/settings/advanced/b;->r:Z

    return v0
.end method

.method private declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/lge/media/musicflow/settings/advanced/b;->i:I

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/b;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    sget v0, Lcom/lge/media/musicflow/settings/advanced/b;->i:I

    sget v1, Lcom/lge/media/musicflow/settings/advanced/b;->j:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/b;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/lge/media/musicflow/settings/advanced/b;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/lge/media/musicflow/settings/advanced/b;->i:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sput v2, Lcom/lge/media/musicflow/settings/advanced/b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10003d

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/advanced/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/lge/media/musicflow/route/bleseamless/h;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/bleseamless/h;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/h;->g()Lcom/lge/media/musicflow/route/bleseamless/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/bleseamless/f;->g()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/h;->e()D

    move-result-wide v1

    iget v3, p0, Lcom/lge/media/musicflow/settings/advanced/b;->p:I

    int-to-double v3, v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/settings/advanced/b;->a(Lcom/lge/media/musicflow/route/bleseamless/h;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/settings/advanced/b;->a(Lcom/lge/media/musicflow/route/bleseamless/h;)V

    return-void
.end method

.method public ab()V
    .locals 0

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/settings/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/advanced/b;->setHasOptionsMenu(Z)V

    invoke-static {}, Lcom/lge/media/musicflow/route/bleseamless/a;->a()Lcom/lge/media/musicflow/route/bleseamless/a;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/b;->q:Lcom/lge/media/musicflow/route/bleseamless/a;

    sget-object p1, Lcom/lge/media/musicflow/settings/advanced/b;->mPreferences:Landroid/content/SharedPreferences;

    const-string v0, "seamless_play.rssi_threshold"

    const/16 v1, -0x2d

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/settings/advanced/b;->p:I

    sget-object p1, Lcom/lge/media/musicflow/settings/advanced/b;->mPreferences:Landroid/content/SharedPreferences;

    const-string v0, ".developer.enabled"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/lge/media/musicflow/settings/advanced/b;->r:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/b;->o:Ljava/util/List;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d0003

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Lcom/lge/media/musicflow/settings/a;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c006a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lge/media/musicflow/settings/advanced/b$2;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/settings/advanced/b$2;-><init>(Lcom/lge/media/musicflow/settings/advanced/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0902ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/b;->n:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/b;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/b;->o:Ljava/util/List;

    const p3, 0x7f0900d0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/b;->o:Ljava/util/List;

    const p3, 0x7f0900d1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/b;->o:Ljava/util/List;

    const p3, 0x7f0900d2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/b;->o:Ljava/util/List;

    const p3, 0x7f0900d3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/b;->o:Ljava/util/List;

    const p3, 0x7f0900d4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/b;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    sput p2, Lcom/lge/media/musicflow/settings/advanced/b;->j:I

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/b;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0900c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/b;->l:Landroid/widget/TextView;

    const p2, 0x7f0902eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/b;->m:Landroid/widget/TextView;

    sget-boolean p3, Lcom/lge/media/musicflow/settings/advanced/b;->r:Z

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->p:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dBm"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const p2, 0x7f090275

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setMax(I)V

    iget p3, p0, Lcom/lge/media/musicflow/settings/advanced/b;->p:I

    invoke-direct {p0, p3}, Lcom/lge/media/musicflow/settings/advanced/b;->d(I)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/lge/media/musicflow/settings/advanced/b;->e(I)V

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance p3, Lcom/lge/media/musicflow/settings/advanced/b$3;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/settings/advanced/b$3;-><init>(Lcom/lge/media/musicflow/settings/advanced/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance p3, Lcom/lge/media/musicflow/settings/advanced/b$4;

    invoke-direct {p3, p0, p2}, Lcom/lge/media/musicflow/settings/advanced/b$4;-><init>(Lcom/lge/media/musicflow/settings/advanced/b;Landroid/widget/SeekBar;)V

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const p2, 0x7f10003d

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/advanced/b;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/advanced/b;->setActionBarTitle(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0901ef

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    const v0, 0x7f09009a

    invoke-static {}, Lcom/lge/media/musicflow/settings/advanced/c;->d()Lcom/lge/media/musicflow/settings/advanced/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onPause()V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->u:Lcom/lge/media/musicflow/settings/advanced/b$a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/advanced/b$a;->b()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onResume()V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->u:Lcom/lge/media/musicflow/settings/advanced/b$a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/advanced/b$a;->a()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onStart()V

    sget-object v0, Lcom/lge/media/musicflow/settings/advanced/b;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, ".developer.enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lge/media/musicflow/settings/advanced/b;->r:Z

    sget-object v0, Lcom/lge/media/musicflow/settings/advanced/b;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "seamless_play.enabled"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/j/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->onBackPressed()V

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v3, p0, Lcom/lge/media/musicflow/settings/advanced/b;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/l;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->q:Lcom/lge/media/musicflow/route/bleseamless/a;

    invoke-virtual {v0, p0, v2}, Lcom/lge/media/musicflow/route/bleseamless/a;->a(Lcom/lge/media/musicflow/route/bleseamless/a$a;I)V

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->q:Lcom/lge/media/musicflow/route/bleseamless/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/a;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/lge/media/musicflow/settings/advanced/b;->k:Ljava/lang/String;

    const-string v1, "BleSeamlessService not bound."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->onBackPressed()V

    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->u:Lcom/lge/media/musicflow/settings/advanced/b$a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/advanced/b$a;->a()V

    const-wide/32 v0, 0x1d4c0

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/settings/advanced/b;->a(J)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onStop()V

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->L()V

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->K()V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/b;->q:Lcom/lge/media/musicflow/route/bleseamless/a;

    invoke-virtual {v0, p0}, Lcom/lge/media/musicflow/route/bleseamless/a;->a(Lcom/lge/media/musicflow/route/bleseamless/a$a;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/b;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
