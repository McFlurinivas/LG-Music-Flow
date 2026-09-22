.class public Lcom/lge/media/musicflow/genres/members/GenreMembersActivity;
.super Lcom/lge/media/musicflow/m;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/m;->onCreate(Landroid/os/Bundle;)V

    const-wide/16 v0, -0x1

    const-string v2, "key_name"

    const-string v3, "key_id"

    const-string v4, "genre_members"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/genres/members/GenreMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/lge/media/musicflow/genres/members/GenreMembersActivity;->a:J

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lge/media/musicflow/genres/members/GenreMembersActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/lge/media/musicflow/genres/members/GenreMembersActivity;->a:J

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lge/media/musicflow/genres/members/GenreMembersActivity;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/genres/members/GenreMembersActivity;->c:Ljava/util/ArrayList;

    :cond_1
    iget-wide v2, p0, Lcom/lge/media/musicflow/genres/members/GenreMembersActivity;->a:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/genres/members/GenreMembersActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    const v0, 0x7f09009a

    iget-wide v1, p0, Lcom/lge/media/musicflow/genres/members/GenreMembersActivity;->a:J

    iget-object v3, p0, Lcom/lge/media/musicflow/genres/members/GenreMembersActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lge/media/musicflow/genres/members/GenreMembersActivity;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3, v4}, Lcom/lge/media/musicflow/genres/members/a;->a(JLjava/lang/String;Ljava/util/ArrayList;)Lcom/lge/media/musicflow/genres/members/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->c()I

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-wide v0, p0, Lcom/lge/media/musicflow/genres/members/GenreMembersActivity;->a:J

    const-string v2, "key_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/lge/media/musicflow/genres/members/GenreMembersActivity;->b:Ljava/lang/String;

    const-string v1, "key_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/genres/members/GenreMembersActivity;->c:Ljava/util/ArrayList;

    const-string v1, "genre_members"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
