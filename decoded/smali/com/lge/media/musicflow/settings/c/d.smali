.class public Lcom/lge/media/musicflow/settings/c/d;
.super Lcom/lge/media/musicflow/l;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/settings/c/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private b:Lcom/lge/media/musicflow/route/a/c;

.field private c:Lcom/lge/media/musicflow/settings/c/d$a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/route/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/c/d;->b:Lcom/lge/media/musicflow/route/a/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/c/d;->d:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/lge/media/musicflow/settings/c/d;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/c/d;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/c/d;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/c/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/c/d;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/c/d;)Lcom/lge/media/musicflow/settings/c/d$a;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/c/d;->c:Lcom/lge/media/musicflow/settings/c/d$a;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/c/d;->setHasOptionsMenu(Z)V

    new-instance p1, Lcom/lge/media/musicflow/settings/c/d$1;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/d;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/lge/media/musicflow/settings/c/d$1;-><init>(Lcom/lge/media/musicflow/settings/c/d;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/c/d;->b:Lcom/lge/media/musicflow/route/a/c;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const v0, 0x7f0d000a

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09002f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1, p2}, Lcom/lge/media/musicflow/l;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0084

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    new-instance p3, Lcom/lge/media/musicflow/settings/c/d$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/lge/media/musicflow/settings/c/d$a;-><init>(Lcom/lge/media/musicflow/settings/c/d;Lcom/lge/media/musicflow/settings/c/d$1;)V

    iput-object p3, p0, Lcom/lge/media/musicflow/settings/c/d;->c:Lcom/lge/media/musicflow/settings/c/d$a;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p2, 0x7f090278

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "Information of all speakers on the current network"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "Speakers on Network"

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/c/d;->setActionBarTitle(Ljava/lang/CharSequence;)V

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

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/route/a/b;

    new-instance p2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/d;->getActivity()Landroid/support/v4/app/l;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p1, Lcom/lge/media/musicflow/route/a/b;->f:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lcom/lge/media/musicflow/route/a/b;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p4

    invoke-virtual {p4}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/a/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/lge/media/musicflow/settings/c/d$2;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/settings/c/d$2;-><init>(Lcom/lge/media/musicflow/settings/c/d;)V

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090242

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/d;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/c/d;->b:Lcom/lge/media/musicflow/route/a/c;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/a/c;->a()V

    :cond_1
    return v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onStart()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/d;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/c/d;->b:Lcom/lge/media/musicflow/route/a/c;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/a/c;->a()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onStop()V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/c/d;->b:Lcom/lge/media/musicflow/route/a/c;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/a/c;->b()V

    return-void
.end method
