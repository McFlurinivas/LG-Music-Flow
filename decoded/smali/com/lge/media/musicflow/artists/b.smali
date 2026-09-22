.class public Lcom/lge/media/musicflow/artists/b;
.super Lcom/lge/media/musicflow/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/i<",
        "Lcom/lge/media/musicflow/c/b;",
        "Lcom/lge/media/musicflow/p$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/lge/media/musicflow/p$e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lge/media/musicflow/i;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/lge/media/musicflow/p$e$a;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lcom/lge/media/musicflow/p$e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/artists/b;->b(Landroid/view/ViewGroup;)Lcom/lge/media/musicflow/p$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lge/media/musicflow/p$b;Landroid/database/Cursor;)V
    .locals 7

    const-string v0, "artist"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/lge/media/musicflow/p$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "number_of_tracks"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/artists/b;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f0e0001

    invoke-virtual {v2, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/lge/media/musicflow/p$b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/lge/media/musicflow/artists/b;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/lge/media/musicflow/p$b;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p1, Lcom/lge/media/musicflow/p$b;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setFocusable(Z)V

    iget-object v1, p1, Lcom/lge/media/musicflow/p$b;->j:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/lge/media/musicflow/artists/b;->d:Landroid/content/Context;

    const v4, 0x7f1001df

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/lge/media/musicflow/p$b;->j:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    const-string v0, "album_art"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/artists/b;->e()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/lge/media/musicflow/p$b;->d:Landroid/widget/ImageView;

    sget-object v1, Lcom/lge/media/musicflow/artists/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/lge/media/musicflow/artists/b;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/lge/media/musicflow/p$e;Landroid/database/Cursor;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/p$b;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/artists/b;->a(Lcom/lge/media/musicflow/p$b;Landroid/database/Cursor;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/lge/media/musicflow/p$b;
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/artists/b;->e:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/lge/media/musicflow/artists/b;->f:Lcom/lge/media/musicflow/p$e$a;

    invoke-static {v0, p1, v1}, Lcom/lge/media/musicflow/p$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/lge/media/musicflow/p$e$a;)Lcom/lge/media/musicflow/p$b;

    move-result-object p1

    iget-object v0, p1, Lcom/lge/media/musicflow/p$b;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p1
.end method
