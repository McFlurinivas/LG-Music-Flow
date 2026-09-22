.class public Lcom/lge/media/musicflow/tracks/b;
.super Lcom/lge/media/musicflow/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/i<",
        "Lcom/lge/media/musicflow/c/h;",
        "Lcom/lge/media/musicflow/p$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/lge/media/musicflow/p$e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lge/media/musicflow/i;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/lge/media/musicflow/p$e$a;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lcom/lge/media/musicflow/p$e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/tracks/b;->b(Landroid/view/ViewGroup;)Lcom/lge/media/musicflow/p$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lge/media/musicflow/p$b;Landroid/database/Cursor;)V
    .locals 4

    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iget-object v1, p1, Lcom/lge/media/musicflow/p$b;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/lge/media/musicflow/p$b;->e:Landroid/widget/TextView;

    const-string v2, "title"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/tracks/b;->a(Lcom/lge/media/musicflow/p$b;I)V

    const-string v1, "artist"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "<unknown>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/tracks/b;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p1, Lcom/lge/media/musicflow/p$b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "duration"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object p2, p1, Lcom/lge/media/musicflow/p$b;->g:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/j/g;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/lge/media/musicflow/p$b;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lge/media/musicflow/tracks/b;->d:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/lge/media/musicflow/tracks/b;->a(Lcom/lge/media/musicflow/p$b;IZZ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/lge/media/musicflow/p$e;Landroid/database/Cursor;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/p$b;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/tracks/b;->a(Lcom/lge/media/musicflow/p$b;Landroid/database/Cursor;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/lge/media/musicflow/p$b;
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/tracks/b;->e:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/lge/media/musicflow/tracks/b;->f:Lcom/lge/media/musicflow/p$e$a;

    invoke-static {v0, p1, v1}, Lcom/lge/media/musicflow/p$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/lge/media/musicflow/p$e$a;)Lcom/lge/media/musicflow/p$b;

    move-result-object p1

    return-object p1
.end method
