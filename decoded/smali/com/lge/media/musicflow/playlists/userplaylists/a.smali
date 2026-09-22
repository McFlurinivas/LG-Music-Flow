.class public Lcom/lge/media/musicflow/playlists/userplaylists/a;
.super Lcom/lge/media/musicflow/k;

# interfaces
.implements Landroid/support/v4/app/z$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/playlists/userplaylists/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/k;",
        "Landroid/support/v4/app/z$a<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/lge/media/musicflow/playlists/userplaylists/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    return-void
.end method

.method public static a(Lcom/lge/media/musicflow/c/h;)Lcom/lge/media/musicflow/playlists/userplaylists/a;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/playlists/userplaylists/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "track_key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/lge/media/musicflow/playlists/userplaylists/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;)",
            "Lcom/lge/media/musicflow/playlists/userplaylists/a;"
        }
    .end annotation

    new-instance v0, Lcom/lge/media/musicflow/playlists/userplaylists/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "user_playlist_key"

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playlists/userplaylists/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    const-class v3, Lcom/lge/media/musicflow/playlists/a;

    invoke-static {v2, v3}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/playlists/a;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/playlists/a;->d()Lcom/j256/ormlite/dao/Dao;

    move-result-object v2

    invoke-interface {v2}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v3

    const-string v4, "name"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/Where;->like(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/playlists/userplaylists/a$a;->a()Lcom/lge/media/musicflow/playlists/userplaylists/a$a;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/playlists/userplaylists/b;

    iget-object v4, v3, Lcom/lge/media/musicflow/playlists/userplaylists/b;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/lge/media/musicflow/playlists/userplaylists/b;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lge/media/musicflow/j/g;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/sql/SQLException;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playlists/userplaylists/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a;->a:Ljava/util/List;

    return-object p0
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

    new-instance p1, Lcom/lge/media/musicflow/playlists/userplaylists/a$2;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/lge/media/musicflow/playlists/userplaylists/a$2;-><init>(Lcom/lge/media/musicflow/playlists/userplaylists/a;Landroid/content/Context;)V

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

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a;->b:Lcom/lge/media/musicflow/playlists/userplaylists/d;

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

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a;->b:Lcom/lge/media/musicflow/playlists/userplaylists/d;

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/playlists/userplaylists/d;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/a/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->a(Landroid/support/v4/a/e;Landroid/database/Cursor;)V

    return-void
.end method

.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f10001f

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0900a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a;->b:Lcom/lge/media/musicflow/playlists/userplaylists/d;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Lcom/lge/media/musicflow/playlists/userplaylists/a$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/playlists/userplaylists/a$1;-><init>(Lcom/lge/media/musicflow/playlists/userplaylists/a;)V

    const/high16 v2, 0x1040000

    invoke-virtual {p1, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getLoaderManager()Landroid/support/v4/app/z;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p0}, Landroid/support/v4/app/z;->a(ILandroid/os/Bundle;Landroid/support/v4/app/z$a;)Landroid/support/v4/a/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getLoaderManager()Landroid/support/v4/app/z;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p0}, Landroid/support/v4/app/z;->b(ILandroid/os/Bundle;Landroid/support/v4/app/z$a;)Landroid/support/v4/a/e;

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    new-instance p1, Lcom/lge/media/musicflow/h;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lge/media/musicflow/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0053

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f10028f

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " #"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/lge/media/musicflow/playlists/userplaylists/a$3;

    invoke-direct {v4, p0, p1}, Lcom/lge/media/musicflow/playlists/userplaylists/a$3;-><init>(Lcom/lge/media/musicflow/playlists/userplaylists/a;Lcom/lge/media/musicflow/h;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/lge/media/musicflow/playlists/userplaylists/a$4;

    invoke-direct {v5, p0, v1, v4}, Lcom/lge/media/musicflow/playlists/userplaylists/a$4;-><init>(Lcom/lge/media/musicflow/playlists/userplaylists/a;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v4, 0x7f090092

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v5, Lcom/lge/media/musicflow/playlists/userplaylists/a$5;

    invoke-direct {v5, p0, v1}, Lcom/lge/media/musicflow/playlists/userplaylists/a$5;-><init>(Lcom/lge/media/musicflow/playlists/userplaylists/a;Landroid/widget/EditText;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x104000a

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/lge/media/musicflow/playlists/userplaylists/a$6;

    invoke-direct {v5, p0, v1}, Lcom/lge/media/musicflow/playlists/userplaylists/a$6;-><init>(Lcom/lge/media/musicflow/playlists/userplaylists/a;Landroid/widget/EditText;)V

    const/4 v6, -0x1

    invoke-virtual {p1, v6, v4, v5}, Lcom/lge/media/musicflow/h;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v4, 0x1040000

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/lge/media/musicflow/playlists/userplaylists/a$7;

    invoke-direct {v5, p0}, Lcom/lge/media/musicflow/playlists/userplaylists/a$7;-><init>(Lcom/lge/media/musicflow/playlists/userplaylists/a;)V

    const/4 v6, -0x2

    invoke-virtual {p1, v6, v4, v5}, Lcom/lge/media/musicflow/h;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/lge/media/musicflow/h;->setCustomTitle(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/h;->setView(Landroid/view/View;)V

    new-instance v0, Lcom/lge/media/musicflow/playlists/userplaylists/a$8;

    invoke-direct {v0, p0, v1, v2}, Lcom/lge/media/musicflow/playlists/userplaylists/a$8;-><init>(Lcom/lge/media/musicflow/playlists/userplaylists/a;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/h;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/h;->show()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->setRetainInstance(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_playlist_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const-string v1, "track_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/c/h;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance p1, Lcom/lge/media/musicflow/playlists/userplaylists/d;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/lge/media/musicflow/playlists/userplaylists/d;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a;->b:Lcom/lge/media/musicflow/playlists/userplaylists/d;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a;->b:Lcom/lge/media/musicflow/playlists/userplaylists/d;

    invoke-virtual {p1, p3}, Lcom/lge/media/musicflow/playlists/userplaylists/d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_1

    const-string p2, "_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    new-instance p4, Lcom/lge/media/musicflow/playlists/userplaylists/c;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/lge/media/musicflow/playlists/userplaylists/c;-><init>(Landroid/content/Context;)V

    iget-object p5, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a;->a:Ljava/util/List;

    invoke-virtual {p4, p2, p3, p5}, Lcom/lge/media/musicflow/playlists/userplaylists/c;->a(JLjava/util/List;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getTargetRequestCode()I

    move-result p3

    const/16 p4, 0x78

    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x1

    const-string v1, "result_add_to_playlist"

    invoke-virtual {p5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p5

    invoke-virtual {p2, p3, p4, p5}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->dismiss()V

    return-void
.end method
