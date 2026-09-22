.class public Lcom/lge/media/musicflow/folders/members/FolderMembersActivity;
.super Lcom/lge/media/musicflow/m;


# annotations
.annotation runtime Lcom/lge/media/musicflow/m$a;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/folders/members/FolderMembersActivity;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/folders/members/FolderMembersActivity;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/m;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "file_path"

    const-string v1, "dir_name"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/folders/members/FolderMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/folders/members/FolderMembersActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/folders/members/FolderMembersActivity;->b:Ljava/lang/String;

    const-string v0, "number_of_songs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/folders/members/FolderMembersActivity;->c:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/folders/members/FolderMembersActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    const v0, 0x7f09009a

    iget-object v1, p0, Lcom/lge/media/musicflow/folders/members/FolderMembersActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lge/media/musicflow/folders/members/FolderMembersActivity;->b:Ljava/lang/String;

    iget v3, p0, Lcom/lge/media/musicflow/folders/members/FolderMembersActivity;->c:I

    invoke-static {v1, v2, v3}, Lcom/lge/media/musicflow/folders/members/a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lge/media/musicflow/folders/members/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->c()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/folders/members/FolderMembersActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/folders/members/FolderMembersActivity;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/folders/members/FolderMembersActivity;->a:Ljava/lang/String;

    const-string v1, "dir_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/folders/members/FolderMembersActivity;->b:Ljava/lang/String;

    const-string v1, "file_path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
