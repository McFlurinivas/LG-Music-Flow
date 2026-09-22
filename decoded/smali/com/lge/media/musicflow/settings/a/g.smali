.class public Lcom/lge/media/musicflow/settings/a/g;
.super Lcom/lge/media/musicflow/k;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ListView;

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
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/g;->a:Landroid/widget/ArrayAdapter;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/g;->b:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/g;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/lge/media/musicflow/settings/a/g;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/a/g;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/a/g;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/a/g;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/g;->c:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/g;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/g;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f1002ba

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/settings/a/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0c003e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/g;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/g$1;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/g;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    const v3, 0x7f0c00a9

    iget-object v4, p0, Lcom/lge/media/musicflow/settings/a/g;->c:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/lge/media/musicflow/settings/a/g$1;-><init>(Lcom/lge/media/musicflow/settings/a/g;Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/g;->a:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/a/g;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/g;->b:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    const/high16 v1, 0x1040000

    new-instance v2, Lcom/lge/media/musicflow/settings/a/g$2;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/settings/a/g$2;-><init>(Lcom/lge/media/musicflow/settings/a/g;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/k;->onActivityResult(IILandroid/content/Intent;)V

    const-string p1, "playlist_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v0, "playlist_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "alarm_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "alarm_playlit_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "alarm_playlit_name"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/g;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/g;->getTargetRequestCode()I

    move-result p2

    const/16 p3, 0x68

    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/g;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030018

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/g;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/g;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const-class v2, Lcom/lge/media/musicflow/playlists/a;

    invoke-static {v0, v2}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/playlists/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/a;->d()Lcom/j256/ormlite/dao/Dao;

    move-result-object v2

    invoke-interface {v2}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v2

    const-string v3, "order"

    invoke-virtual {v2, v3, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/a;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    sget-object v2, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-interface {v1, v0, v2}, Lcom/j256/ormlite/stmt/PreparedQuery;->compile(Lcom/j256/ormlite/support/DatabaseConnection;Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;)Lcom/j256/ormlite/support/CompiledStatement;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/android/AndroidCompiledStatement;

    invoke-virtual {v0}, Lcom/j256/ormlite/android/AndroidCompiledStatement;->getCursor()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/g;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
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

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/settings/a/e;->a()Lcom/lge/media/musicflow/settings/a/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/g;->getFragmentManager()Landroid/support/v4/app/p;

    move-result-object p2

    const-string p3, "alarm_sound_dialog"

    invoke-virtual {p2, p3}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object p2

    const/16 p3, 0x65

    invoke-virtual {p1, p2, p3}, Lcom/lge/media/musicflow/settings/a/e;->setTargetFragment(Landroid/support/v4/app/k;I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/g;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p2

    const-string p3, "alarm_play_list_dialog"

    invoke-virtual {p1, p2, p3}, Lcom/lge/media/musicflow/settings/a/e;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 p2, 0x0

    const-string p3, "alarm_type"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/g;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/g;->getTargetRequestCode()I

    move-result p3

    const/16 p4, 0x68

    invoke-virtual {p2, p3, p4, p1}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/g;->dismiss()V

    :goto_0
    return-void
.end method
