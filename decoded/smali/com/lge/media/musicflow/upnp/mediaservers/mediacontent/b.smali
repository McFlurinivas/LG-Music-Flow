.class public Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;
.super Lcom/lge/media/musicflow/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/i<",
        "Lcom/lge/media/musicflow/c/h;",
        "Lcom/lge/media/musicflow/p$e;",
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

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->b(Landroid/view/ViewGroup;)Lcom/lge/media/musicflow/p$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/p$e;
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->e:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->f:Lcom/lge/media/musicflow/p$e$a;

    invoke-static {p2, p1, v0}, Lcom/lge/media/musicflow/p$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/lge/media/musicflow/p$e$a;)Lcom/lge/media/musicflow/p$b;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->e:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->f:Lcom/lge/media/musicflow/p$e$a;

    invoke-static {p2, p1, v0}, Lcom/lge/media/musicflow/p$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/lge/media/musicflow/p$e$a;)Lcom/lge/media/musicflow/p$b;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->e:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->f:Lcom/lge/media/musicflow/p$e$a;

    invoke-static {p2, p1, v0}, Lcom/lge/media/musicflow/p$c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/lge/media/musicflow/p$e$a;)Lcom/lge/media/musicflow/p$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lge/media/musicflow/p$e;Landroid/database/Cursor;)V
    .locals 5

    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    instance-of v1, p1, Lcom/lge/media/musicflow/p$c;

    const-string v2, "title"

    if-eqz v1, :cond_0

    check-cast p1, Lcom/lge/media/musicflow/p$c;

    iget-object v0, p1, Lcom/lge/media/musicflow/p$c;->b:Landroid/widget/TextView;

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p2

    const v0, 0x7f0800bf

    invoke-virtual {p2, v0}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/e/a/x;->a()Lcom/e/a/x;

    move-result-object p2

    iget-object p1, p1, Lcom/lge/media/musicflow/p$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/lge/media/musicflow/p$b;

    iget-object v1, p1, Lcom/lge/media/musicflow/p$b;->e:Landroid/widget/TextView;

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->a(Lcom/lge/media/musicflow/p$b;I)V

    iget-object v1, p1, Lcom/lge/media/musicflow/p$b;->f:Landroid/widget/TextView;

    const-string v2, "artist"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "duration"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v3, p1, Lcom/lge/media/musicflow/p$b;->g:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/j/g;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/lge/media/musicflow/p$b;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->d:Landroid/content/Context;

    invoke-static {v4, v1, v2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v1, "album_art"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->e()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p1, Lcom/lge/media/musicflow/p$b;->d:Landroid/widget/ImageView;

    sget-object v3, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->g:Ljava/lang/String;

    invoke-virtual {p0, p2, v2, v1, v3}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->a(Lcom/lge/media/musicflow/p$b;IZZ)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/lge/media/musicflow/p$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    const-string v0, "key_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/b;->a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/p$e;

    move-result-object p1

    return-object p1
.end method
