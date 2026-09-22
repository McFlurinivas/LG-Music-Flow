.class public Lcom/lge/media/musicflow/search/a;
.super Lcom/lge/media/musicflow/t;


# static fields
.field public static final e:Ljava/lang/String; = "a"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/t;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lge/media/musicflow/search/a;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/search/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/search/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "query"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/search/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/search/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/search/a;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected b()Lcom/lge/media/musicflow/t$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f100371

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/search/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f100370

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/search/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f10036f

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/search/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/lge/media/musicflow/search/a$1;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/search/a;->getChildFragmentManager()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/lge/media/musicflow/search/a$1;-><init>(Lcom/lge/media/musicflow/search/a;Landroid/support/v4/app/p;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/t;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/search/a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/search/a;->setActionBarTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/t;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/search/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/search/a;->f:Ljava/lang/String;

    return-void
.end method
