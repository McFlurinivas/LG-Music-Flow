.class public Lcom/lge/media/musicflow/settings/a/e;
.super Lcom/lge/media/musicflow/k;

# interfaces
.implements Landroid/support/v4/app/z$a;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/k;",
        "Landroid/support/v4/app/z$a<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private a:Lcom/lge/media/musicflow/playlists/userplaylists/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/e;->a:Lcom/lge/media/musicflow/playlists/userplaylists/d;

    return-void
.end method

.method public static a()Lcom/lge/media/musicflow/settings/a/e;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/a/e;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/a/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/e<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/lge/media/musicflow/settings/a/e$2;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/e;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/lge/media/musicflow/settings/a/e$2;-><init>(Lcom/lge/media/musicflow/settings/a/e;Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/support/v4/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/e<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/e;->a:Lcom/lge/media/musicflow/playlists/userplaylists/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/playlists/userplaylists/d;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public a(Landroid/support/v4/a/e;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/e<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/e;->a:Lcom/lge/media/musicflow/playlists/userplaylists/d;

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/playlists/userplaylists/d;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/a/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/settings/a/e;->a(Landroid/support/v4/a/e;Landroid/database/Cursor;)V

    return-void
.end method

.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/e;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/e;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f1002ba

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/settings/a/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0c003e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lge/media/musicflow/playlists/userplaylists/d;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/e;->getActivity()Landroid/support/v4/app/l;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/lge/media/musicflow/playlists/userplaylists/d;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/e;->a:Lcom/lge/media/musicflow/playlists/userplaylists/d;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/a/e;->a:Lcom/lge/media/musicflow/playlists/userplaylists/d;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    :cond_0
    const/high16 v1, 0x1040000

    new-instance v2, Lcom/lge/media/musicflow/settings/a/e$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/settings/a/e$1;-><init>(Lcom/lge/media/musicflow/settings/a/e;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/e;->getLoaderManager()Landroid/support/v4/app/z;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p0}, Landroid/support/v4/app/z;->a(ILandroid/os/Bundle;Landroid/support/v4/app/z$a;)Landroid/support/v4/a/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/e;->getLoaderManager()Landroid/support/v4/app/z;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p0}, Landroid/support/v4/app/z;->b(ILandroid/os/Bundle;Landroid/support/v4/app/z$a;)Landroid/support/v4/a/e;

    :goto_0
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

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/e;->a:Lcom/lge/media/musicflow/playlists/userplaylists/d;

    invoke-virtual {p1, p3}, Lcom/lge/media/musicflow/playlists/userplaylists/d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    const-string p2, "_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    const-string p4, "name"

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const-string p5, "playlist_id"

    invoke-virtual {p4, p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "playlist_name"

    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/e;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/e;->getTargetRequestCode()I

    move-result p2

    const/16 p3, 0x65

    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/e;->dismiss()V

    return-void
.end method
