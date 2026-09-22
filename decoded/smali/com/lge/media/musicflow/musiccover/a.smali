.class public Lcom/lge/media/musicflow/musiccover/a;
.super Lcom/lge/media/musicflow/l;

# interfaces
.implements Landroid/support/v4/app/z$a;
.implements Lcom/lge/media/musicflow/route/MediaRouteService$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/musiccover/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/l;",
        "Landroid/support/v4/app/z$a<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/lge/media/musicflow/route/MediaRouteService$a;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/lge/media/musicflow/playlists/a;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/lge/media/musicflow/widget/c;

.field private e:Landroid/widget/LinearLayout;

.field private f:I

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/lge/media/musicflow/widget/c;

.field private m:Lcom/lge/media/musicflow/widget/c;

.field private n:Lcom/lge/media/musicflow/widget/c;

.field private o:Lcom/lge/media/musicflow/widget/c;

.field private p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Lcom/lge/media/musicflow/musiccover/a$a;

.field private t:Landroid/support/v7/widget/RecyclerView;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Landroid/widget/Button;

.field private x:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/musiccover/a;->v:Z

    new-instance v0, Lcom/lge/media/musicflow/musiccover/a$15;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/musiccover/a$15;-><init>(Lcom/lge/media/musicflow/musiccover/a;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->x:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/musiccover/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/musiccover/a;->i:Landroid/view/View;

    return-object p0
.end method

.method public static a()Lcom/lge/media/musicflow/musiccover/a;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/musiccover/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/musiccover/a;-><init>()V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/musiccover/a$11;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/musiccover/a$11;-><init>(Lcom/lge/media/musicflow/musiccover/a;Landroid/view/View;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, p2, :cond_1

    :cond_0
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/musiccover/a;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lge/media/musicflow/musiccover/a;->a(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/musiccover/a;Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/musiccover/a;->a(Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/musiccover/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/musiccover/a;->launchPackageWithBluetooth(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V
    .locals 9

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;->getC4AList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Lcom/lge/media/musicflow/musiccover/c;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/lge/media/musicflow/musiccover/c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/lge/media/musicflow/musiccover/a;->b:Lcom/lge/media/musicflow/playlists/a;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/playlists/a;->f()Lcom/j256/ormlite/dao/Dao;

    move-result-object v3

    invoke-interface {v3}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    const-string v4, "order"

    invoke-virtual {v3, v4, v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/sql/SQLException;->printStackTrace()V

    :goto_0
    const-string v8, "_c4a"

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/a;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    iput-boolean v2, v1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->d:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/a;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->cpName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-boolean v3, v1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->d:Z

    :cond_4
    invoke-virtual {v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v3, v1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->d:Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/a;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    iget-boolean v0, v0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->d:Z

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/a;->s:Lcom/lge/media/musicflow/musiccover/a$a;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/musiccover/a$a;->getItemCount()I

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/lge/media/musicflow/musiccover/a;->mPreferences:Landroid/content/SharedPreferences;

    const-string v4, "cp_list_set_before"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/lge/media/musicflow/musiccover/a;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;->getC4AList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;

    iget-boolean v1, v0, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->C4A:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->cpName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->pkgId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->pkgId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->cpName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->cpName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;->e(Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/lge/media/musicflow/musiccover/c;->a(Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_5

    :cond_9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lge/media/musicflow/musiccover/a$6;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/musiccover/a$6;-><init>(Lcom/lge/media/musicflow/musiccover/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lge/media/musicflow/musiccover/a$7;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/musiccover/a$7;-><init>(Lcom/lge/media/musicflow/musiccover/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lge/media/musicflow/widget/c;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/j/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e/a/s;->a(Landroid/net/Uri;)Lcom/e/a/x;

    move-result-object p1

    new-instance v0, Lcom/lge/media/musicflow/widget/b/d;

    invoke-direct {v0}, Lcom/lge/media/musicflow/widget/b/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/e/a/x;->a(Lcom/e/a/ae;)Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/e/a/x;->a(I)Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/e/a/x;->b(I)Lcom/e/a/x;

    move-result-object p1

    const p3, 0x7f0700e2

    invoke-virtual {p1, p3, p3}, Lcom/e/a/x;->a(II)Lcom/e/a/x;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/e/a/x;->a(I)Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/e/a/x;->b(I)Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/x;->a()Lcom/e/a/x;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/e/a/x;->c()Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p2}, Lcom/lge/media/musicflow/widget/c;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/j/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/lge/media/musicflow/c/h;->n:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "0"

    aput-object v4, v5, v0

    const-string v4, "is_music<>?"

    const-string v6, "UPPER(title) ASC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/musiccover/a;->a(Landroid/database/Cursor;)Lcom/lge/media/musicflow/c/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/musiccover/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/musiccover/a;->v:Z

    return p1
.end method

.method public static a(Landroid/content/Context;ILjava/util/List;[IZ)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;[IZ)[",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/c/h;

    if-eqz p4, :cond_2

    invoke-virtual {v1}, Lcom/lge/media/musicflow/c/h;->b()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/c/h;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Lcom/lge/media/musicflow/c/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, p1, :cond_0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, p1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    array-length p4, p3

    rem-int/2addr p2, p4

    aget p2, p3, p2

    invoke-static {p0, p2}, Lcom/lge/media/musicflow/musiccover/a;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/musiccover/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/musiccover/a;->j:Landroid/view/View;

    return-object p0
.end method

.method private b(Landroid/database/Cursor;)Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;
    .locals 5

    const-string v0, "package_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "is_embedded"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v3
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/a;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/a;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lcom/lge/media/musicflow/musiccover/a$a;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/musiccover/a;->u:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/lge/media/musicflow/musiccover/a$a;-><init>(Lcom/lge/media/musicflow/musiccover/a;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->s:Lcom/lge/media/musicflow/musiccover/a$a;

    const v0, 0x7f0900a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f0901e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lge/media/musicflow/musiccover/a$2;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/musiccover/a$2;-><init>(Lcom/lge/media/musicflow/musiccover/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090122

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->t:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->t:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/lge/media/musicflow/widget/recyclerview/c;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700c3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lcom/lge/media/musicflow/widget/recyclerview/c;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/a;->s:Lcom/lge/media/musicflow/musiccover/a$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0900a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f10026d

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/musiccover/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f10026e

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/musiccover/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/lge/media/musicflow/musiccover/a$3;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/musiccover/a$3;-><init>(Lcom/lge/media/musicflow/musiccover/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/a;->w:Landroid/widget/Button;

    new-instance v0, Lcom/lge/media/musicflow/musiccover/a$4;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/musiccover/a$4;-><init>(Lcom/lge/media/musicflow/musiccover/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/musiccover/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/musiccover/a;->launchPackageWithBluetooth(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/lge/media/musicflow/musiccover/a;)Landroid/support/v7/app/ActionBar;
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/a;->h()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/a;->k()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/a;->i()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/a;->j()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/a;->d()V

    return-void
.end method

.method static synthetic d(Lcom/lge/media/musicflow/musiccover/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/musiccover/a;->g:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/a;->f()V

    return-void
.end method

.method static synthetic e(Lcom/lge/media/musicflow/musiccover/a;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/musiccover/a;->c:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/lge/media/musicflow/musiccover/a;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/musiccover/a;->f:I

    return p0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/musiccover/a;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/a;->g()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/a;->e()V

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/lge/media/musicflow/musiccover/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/musiccover/a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MusicCoverFragment"

    const-string v2, "[0.PAGE_RANDOM_ON_THE_PHONE] Create View"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->d:Lcom/lge/media/musicflow/widget/c;

    const v3, 0x7f100279

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/musiccover/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lge/media/musicflow/widget/c;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/lge/media/musicflow/musiccover/a;->a:Ljava/util/ArrayList;

    sget-object v4, Lcom/lge/media/musicflow/musiccover/b;->a:[I

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/lge/media/musicflow/musiccover/a;->a(Landroid/content/Context;ILjava/util/List;[IZ)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lge/media/musicflow/musiccover/a;->d:Lcom/lge/media/musicflow/widget/c;

    new-instance v3, Lcom/lge/media/musicflow/musiccover/b;

    aget-object v1, v0, v1

    aget-object v4, v0, v5

    const/4 v5, 0x2

    aget-object v5, v0, v5

    const/4 v6, 0x3

    aget-object v0, v0, v6

    invoke-direct {v3, v1, v4, v5, v0}, Lcom/lge/media/musicflow/musiccover/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/lge/media/musicflow/widget/c;->a(Lcom/lge/media/musicflow/widget/CreativeImageView$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->k:Landroid/view/View;

    new-instance v1, Lcom/lge/media/musicflow/musiccover/a$13;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/musiccover/a$13;-><init>(Lcom/lge/media/musicflow/musiccover/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic h(Lcom/lge/media/musicflow/musiccover/a;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/musiccover/a;->t:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private h()V
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/a;->b:Lcom/lge/media/musicflow/playlists/a;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playlists/a;->a()Lcom/j256/ormlite/dao/Dao;

    move-result-object v1

    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    const-string v2, "order"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/playlists/a/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playlists/a/b;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/a;->l:Lcom/lge/media/musicflow/widget/c;

    const v2, 0x7f08007b

    invoke-direct {p0, v0, v1, v2}, Lcom/lge/media/musicflow/musiccover/a;->a(Ljava/lang/String;Lcom/lge/media/musicflow/widget/c;I)V

    return-void
.end method

.method private i()V
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/a;->b:Lcom/lge/media/musicflow/playlists/a;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playlists/a;->c()Lcom/j256/ormlite/dao/Dao;

    move-result-object v1

    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    const-string v2, "play_count"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/playlists/b/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playlists/b/c;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/a;->m:Lcom/lge/media/musicflow/widget/c;

    const v2, 0x7f08007d

    invoke-direct {p0, v0, v1, v2}, Lcom/lge/media/musicflow/musiccover/a;->a(Ljava/lang/String;Lcom/lge/media/musicflow/widget/c;I)V

    return-void
.end method

.method static synthetic i(Lcom/lge/media/musicflow/musiccover/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/a;->h()V

    return-void
.end method

.method private j()V
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/a;->b:Lcom/lge/media/musicflow/playlists/a;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playlists/a;->b()Lcom/j256/ormlite/dao/Dao;

    move-result-object v1

    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    const-string v2, "play_time"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/playlists/c/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playlists/c/c;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/a;->n:Lcom/lge/media/musicflow/widget/c;

    const v2, 0x7f08007c

    invoke-direct {p0, v0, v1, v2}, Lcom/lge/media/musicflow/musiccover/a;->a(Ljava/lang/String;Lcom/lge/media/musicflow/widget/c;I)V

    return-void
.end method

.method static synthetic j(Lcom/lge/media/musicflow/musiccover/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/a;->k()V

    return-void
.end method

.method private k()V
    .locals 8

    const-string v0, "order"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/lge/media/musicflow/musiccover/a;->b:Lcom/lge/media/musicflow/playlists/a;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/playlists/a;->d()Lcom/j256/ormlite/dao/Dao;

    move-result-object v2

    invoke-interface {v2}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/playlists/userplaylists/b;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/lge/media/musicflow/musiccover/a;->b:Lcom/lge/media/musicflow/playlists/a;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/playlists/a;->e()Lcom/j256/ormlite/dao/Dao;

    move-result-object v3

    invoke-interface {v3}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v4

    const-string v5, "playlist_id"

    invoke-virtual {v2}, Lcom/lge/media/musicflow/playlists/userplaylists/b;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/playlists/userplaylists/members/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/userplaylists/members/a;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->o:Lcom/lge/media/musicflow/widget/c;

    const v2, 0x7f08007e

    invoke-direct {p0, v1, v0, v2}, Lcom/lge/media/musicflow/musiccover/a;->a(Ljava/lang/String;Lcom/lge/media/musicflow/widget/c;I)V

    return-void
.end method

.method static synthetic k(Lcom/lge/media/musicflow/musiccover/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/a;->i()V

    return-void
.end method

.method private l()V
    .locals 4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getLoaderManager()Landroid/support/v4/app/z;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/z;->b(ILandroid/os/Bundle;Landroid/support/v4/app/z$a;)Landroid/support/v4/a/e;

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->s:Lcom/lge/media/musicflow/musiccover/a$a;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/a$a;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->t:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/lge/media/musicflow/musiccover/a$14;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/musiccover/a$14;-><init>(Lcom/lge/media/musicflow/musiccover/a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/lge/media/musicflow/musiccover/a;->hasSpeakers()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->w:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->w:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/lge/media/musicflow/musiccover/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/a;->j()V

    return-void
.end method

.method private m()V
    .locals 4

    iget-boolean v0, p0, Lcom/lge/media/musicflow/musiccover/a;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/musiccover/a;->getDatabaseRouteSocketAddress(Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lge/media/musicflow/musiccover/a;->v:Z

    new-instance v1, Lcom/lge/media/musicflow/musiccover/a$5;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/musiccover/a$5;-><init>(Lcom/lge/media/musicflow/musiccover/a;)V

    iget-object v2, p0, Lcom/lge/media/musicflow/musiccover/a;->mDataCallbackCache:Ljava/util/Map;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetSocketAddress;

    new-instance v3, Lcom/lge/media/musicflow/route/model/ContentsProviderListRequest;

    invoke-direct {v3}, Lcom/lge/media/musicflow/route/model/ContentsProviderListRequest;-><init>()V

    invoke-virtual {v2, v0, v3, v1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/lge/media/musicflow/musiccover/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->addProduct()V

    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->s:Lcom/lge/media/musicflow/musiccover/a$a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/a$a;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/lge/media/musicflow/musiccover/a;->hasSpeakers()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->w:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->w:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/lge/media/musicflow/musiccover/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->showAlertDialog()V

    return-void
.end method

.method static synthetic o(Lcom/lge/media/musicflow/musiccover/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->showAlertDialog()V

    return-void
.end method

.method static synthetic p(Lcom/lge/media/musicflow/musiccover/a;)Lcom/lge/media/musicflow/musiccover/a$a;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/musiccover/a;->s:Lcom/lge/media/musicflow/musiccover/a$a;

    return-object p0
.end method

.method static synthetic q(Lcom/lge/media/musicflow/musiccover/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/a;->n()V

    return-void
.end method

.method static synthetic r(Lcom/lge/media/musicflow/musiccover/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->showAlertDialog()V

    return-void
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

    new-instance p1, Lcom/lge/media/musicflow/musiccover/a$12;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/lge/media/musicflow/musiccover/a$12;-><init>(Lcom/lge/media/musicflow/musiccover/a;Landroid/content/Context;)V

    return-object p1
.end method

.method protected a(Landroid/database/Cursor;)Lcom/lge/media/musicflow/c/h;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "title"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "artist"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "album"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "duration"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "album_id"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_data"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "mime_type"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    new-instance v24, Lcom/lge/media/musicflow/c/h;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v21 .. v22}, Lcom/lge/media/musicflow/c/h;->a(J)Landroid/net/Uri;

    move-result-object v14

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v20, v1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v9, v24

    invoke-direct/range {v9 .. v23}, Lcom/lge/media/musicflow/c/h;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLandroid/net/Uri;JLjava/lang/String;)V

    return-object v24
.end method

.method public a(Landroid/support/v4/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/e<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/support/v4/a/e;Landroid/database/Cursor;)V
    .locals 1
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

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/a;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/musiccover/a;->b(Landroid/database/Cursor;)Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/j/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/a;->u:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/musiccover/a;->b(Landroid/database/Cursor;)Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/a;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/a;->s:Lcom/lge/media/musicflow/musiccover/a$a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/musiccover/a$a;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/a;->n()V

    iget-boolean p1, p0, Lcom/lge/media/musicflow/musiccover/a;->v:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/a;->m()V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/a/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/musiccover/a;->a(Landroid/support/v4/a/e;Landroid/database/Cursor;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getLoaderManager()Landroid/support/v4/app/z;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p0}, Landroid/support/v4/app/z;->a(ILandroid/os/Bundle;Landroid/support/v4/app/z$a;)Landroid/support/v4/a/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getLoaderManager()Landroid/support/v4/app/z;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p0}, Landroid/support/v4/app/z;->b(ILandroid/os/Bundle;Landroid/support/v4/app/z$a;)Landroid/support/v4/a/e;

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcom/lge/media/musicflow/g;

    const v0, 0x7f0901d2

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/g;->onSectionAttached(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/a;->a:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/a;->b:Lcom/lge/media/musicflow/playlists/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    const-class v0, Lcom/lge/media/musicflow/playlists/a;

    invoke-static {p1, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/playlists/a;

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/a;->b:Lcom/lge/media/musicflow/playlists/a;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const p3, 0x7f0c0074

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090333

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lge/media/musicflow/musiccover/a;->k:Landroid/view/View;

    const p2, 0x7f090151

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/lge/media/musicflow/musiccover/a;->c:Landroid/widget/RelativeLayout;

    const p2, 0x7f09023d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/widget/c;

    iput-object p2, p0, Lcom/lge/media/musicflow/musiccover/a;->d:Lcom/lge/media/musicflow/widget/c;

    const p2, 0x7f0901e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/lge/media/musicflow/musiccover/a;->e:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p3

    const-class v1, Lcom/lge/media/musicflow/playlists/PlaylistsTabHostActivity;

    invoke-direct {p2, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p3, 0x7f0900f2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/widget/c;

    iput-object p3, p0, Lcom/lge/media/musicflow/musiccover/a;->l:Lcom/lge/media/musicflow/widget/c;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f100317

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/musiccover/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v4, v2, v5

    const v7, 0x7f1001f2

    invoke-virtual {p0, v7, v2}, Lcom/lge/media/musicflow/musiccover/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/lge/media/musicflow/widget/c;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/lge/media/musicflow/musiccover/a;->l:Lcom/lge/media/musicflow/widget/c;

    new-instance v2, Lcom/lge/media/musicflow/musiccover/a$1;

    invoke-direct {v2, p0, p2}, Lcom/lge/media/musicflow/musiccover/a$1;-><init>(Lcom/lge/media/musicflow/musiccover/a;Landroid/content/Intent;)V

    invoke-virtual {p3, v2}, Lcom/lge/media/musicflow/widget/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0901a7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/widget/c;

    iput-object p3, p0, Lcom/lge/media/musicflow/musiccover/a;->m:Lcom/lge/media/musicflow/widget/c;

    new-array v2, v1, [Ljava/lang/Object;

    const v8, 0x7f100318

    invoke-virtual {p0, v8}, Lcom/lge/media/musicflow/musiccover/a;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v0

    aput-object v6, v2, v3

    aput-object v4, v2, v5

    invoke-virtual {p0, v7, v2}, Lcom/lge/media/musicflow/musiccover/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/lge/media/musicflow/widget/c;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/lge/media/musicflow/musiccover/a;->m:Lcom/lge/media/musicflow/widget/c;

    new-instance v2, Lcom/lge/media/musicflow/musiccover/a$8;

    invoke-direct {v2, p0, p2}, Lcom/lge/media/musicflow/musiccover/a$8;-><init>(Lcom/lge/media/musicflow/musiccover/a;Landroid/content/Intent;)V

    invoke-virtual {p3, v2}, Lcom/lge/media/musicflow/widget/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f090332

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/widget/c;

    iput-object p3, p0, Lcom/lge/media/musicflow/musiccover/a;->o:Lcom/lge/media/musicflow/widget/c;

    new-array v2, v1, [Ljava/lang/Object;

    const v8, 0x7f100319

    invoke-virtual {p0, v8}, Lcom/lge/media/musicflow/musiccover/a;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v0

    aput-object v6, v2, v3

    aput-object v6, v2, v5

    invoke-virtual {p0, v7, v2}, Lcom/lge/media/musicflow/musiccover/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/lge/media/musicflow/widget/c;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/lge/media/musicflow/musiccover/a;->o:Lcom/lge/media/musicflow/widget/c;

    new-instance v2, Lcom/lge/media/musicflow/musiccover/a$9;

    invoke-direct {v2, p0, p2}, Lcom/lge/media/musicflow/musiccover/a$9;-><init>(Lcom/lge/media/musicflow/musiccover/a;Landroid/content/Intent;)V

    invoke-virtual {p3, v2}, Lcom/lge/media/musicflow/widget/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0902ee

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/widget/c;

    iput-object p3, p0, Lcom/lge/media/musicflow/musiccover/a;->n:Lcom/lge/media/musicflow/widget/c;

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f10031a

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/musiccover/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    invoke-virtual {p0, v7, v1}, Lcom/lge/media/musicflow/musiccover/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/lge/media/musicflow/widget/c;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/lge/media/musicflow/musiccover/a;->n:Lcom/lge/media/musicflow/widget/c;

    new-instance v0, Lcom/lge/media/musicflow/musiccover/a$10;

    invoke-direct {v0, p0, p2}, Lcom/lge/media/musicflow/musiccover/a$10;-><init>(Lcom/lge/media/musicflow/musiccover/a;Landroid/content/Intent;)V

    invoke-virtual {p3, v0}, Lcom/lge/media/musicflow/widget/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/lge/media/musicflow/musiccover/a;->f:I

    const p2, 0x7f0901c2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lge/media/musicflow/musiccover/a;->i:Landroid/view/View;

    const p2, 0x7f0901c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lge/media/musicflow/musiccover/a;->j:Landroid/view/View;

    const p2, 0x7f0901c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lge/media/musicflow/musiccover/a;->g:Landroid/view/View;

    const p2, 0x7f0901c4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lge/media/musicflow/musiccover/a;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v3, :cond_0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/musiccover/a;->a(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/musiccover/a;->b(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/a;->b()V

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onDestroyView()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x0

    sput-boolean p2, Lcom/lge/media/musicflow/j/e;->a:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    sget-object p1, Lcom/lge/media/musicflow/route/MediaRouteService;->A:Lcom/lge/media/musicflow/d/b;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lge/media/musicflow/route/MediaRouteService;->A:Lcom/lge/media/musicflow/d/b;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/lge/media/musicflow/d/b;->b(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/a;->c()V

    sput-boolean p2, Lcom/lge/media/musicflow/j/e;->b:Z

    goto :goto_0

    :cond_1
    sput-boolean v0, Lcom/lge/media/musicflow/j/e;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onRouteAdded(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/a;->l()V

    return-void
.end method

.method public onRouteRemoved(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onRouteSelected(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onRouteUnselected(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onStart()V

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action_update_favorites"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action_update_user_playlists"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action_update_most_played"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action_update_timeline"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/f;->a(Landroid/content/Context;)Landroid/support/v4/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/musiccover/a;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/a/f;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/a;->l()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/a;->c()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->needToShowMusicLibraryTerminatedGuideDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->showMusicLibraryTerminatedGuideDialog()V

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/musiccover/a;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "is_agreed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/j/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/lge/media/musicflow/j/e;->b:Z

    if-eqz v0, :cond_1

    sput-boolean v2, Lcom/lge/media/musicflow/j/e;->b:Z

    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/a;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/j/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lcom/lge/media/musicflow/j/e;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1, v0, v0}, Lcom/lge/media/musicflow/musiccover/a;->requestPermission([Ljava/lang/String;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/f;->a(Landroid/content/Context;)Landroid/support/v4/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/a;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/f;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/musiccover/a;->setProgressBarVisibility(Z)V

    sget-boolean v0, Lcom/lge/media/musicflow/route/MediaRouteService;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onStop()V

    return-void
.end method
