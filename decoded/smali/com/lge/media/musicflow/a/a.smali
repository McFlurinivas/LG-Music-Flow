.class public Lcom/lge/media/musicflow/a/a;
.super Lcom/lge/media/musicflow/j;


# annotations
.annotation runtime Lcom/lge/media/musicflow/q$a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/j<",
        "Lcom/lge/media/musicflow/c/a;",
        "Lcom/lge/media/musicflow/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/j;-><init>()V

    return-void
.end method

.method public static t()Lcom/lge/media/musicflow/a/a;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/a/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/a/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/a/e;
    .locals 7
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

    new-instance p1, Lcom/lge/media/musicflow/widget/a/c;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/a/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/lge/media/musicflow/c/a;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "UPPER(album) COLLATE UNICODE ASC"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/lge/media/musicflow/widget/a/c;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/View;IJ)V
    .locals 6

    iget-object p3, p0, Lcom/lge/media/musicflow/a/a;->b:Lcom/lge/media/musicflow/p;

    check-cast p3, Lcom/lge/media/musicflow/a/b;

    invoke-virtual {p3, p2}, Lcom/lge/media/musicflow/a/b;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;

    const-string p3, "_id"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3

    const-string v0, "album"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "artist"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "album_art"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, p4, v2}, Lcom/lge/media/musicflow/j/b;->a(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "numsongs"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/a/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v4

    const-class v5, Lcom/lge/media/musicflow/tracks/AlbumTracksActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "key_id"

    invoke-virtual {v3, v4, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p3, "key_title"

    invoke-virtual {v3, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "album_key_artist"

    invoke-virtual {v3, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "album_key_uri"

    invoke-virtual {v3, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p3, "album_key_number_of_songs"

    invoke-virtual {v3, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/a/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/support/v4/i/j;

    new-instance p4, Landroid/support/v4/i/j;

    const v0, 0x7f09003f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "transition:header:image"

    invoke-direct {p4, p1, v0}, Landroid/support/v4/i/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object p4, p3, p1

    invoke-static {p2, p3}, Landroid/support/v4/app/c;->a(Landroid/app/Activity;[Landroid/support/v4/i/j;)Landroid/support/v4/app/c;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/c;->a()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, v3, p1, p2}, Lcom/lge/media/musicflow/a/a;->startActivityForResultCompat(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method protected synthetic m()Lcom/lge/media/musicflow/i;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/a/a;->u()Lcom/lge/media/musicflow/a/b;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070059

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    new-instance v0, Lcom/lge/media/musicflow/widget/recyclerview/GridAutoFitLayoutManager;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/lge/media/musicflow/widget/recyclerview/GridAutoFitLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance p3, Lcom/lge/media/musicflow/widget/recyclerview/b;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p3, v1}, Lcom/lge/media/musicflow/widget/recyclerview/b;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lge/media/musicflow/a/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/RecyclerView$ItemDecoration;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic p()Lcom/lge/media/musicflow/p;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/a/a;->u()Lcom/lge/media/musicflow/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected u()Lcom/lge/media/musicflow/a/b;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/a/b;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/a/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/lge/media/musicflow/a/b;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/lge/media/musicflow/p$e$a;)V

    return-object v0
.end method
