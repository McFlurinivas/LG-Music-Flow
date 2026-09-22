.class public Lcom/lge/media/musicflow/folders/members/b;
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


# static fields
.field private static final g:Ljava/lang/String; = "b"


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/lge/media/musicflow/p$e$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lge/media/musicflow/i;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/lge/media/musicflow/p$e$a;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/lge/media/musicflow/folders/members/b;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/lge/media/musicflow/folders/members/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lcom/lge/media/musicflow/p$e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/folders/members/b;->b(Landroid/view/ViewGroup;)Lcom/lge/media/musicflow/p$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lge/media/musicflow/p$b;Landroid/database/Cursor;)V
    .locals 5

    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    const-string v1, "_data"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lge/media/musicflow/folders/members/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/lge/media/musicflow/folders/members/b;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/folders/members/b;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/lge/media/musicflow/p$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/lge/media/musicflow/p$b;->e:Landroid/widget/TextView;

    const-string v2, "title"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/folders/members/b;->a(Lcom/lge/media/musicflow/p$b;I)V

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

    iget-object v4, p0, Lcom/lge/media/musicflow/folders/members/b;->d:Landroid/content/Context;

    invoke-static {v4, v1, v2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v1, "album_art"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/folders/members/b;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/lge/media/musicflow/p$b;->d:Landroid/widget/ImageView;

    sget-object v3, Lcom/lge/media/musicflow/folders/members/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p2, v3}, Lcom/lge/media/musicflow/folders/members/b;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/lge/media/musicflow/folders/members/b;->a(Lcom/lge/media/musicflow/p$b;IZZ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/lge/media/musicflow/p$e;Landroid/database/Cursor;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/p$b;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/folders/members/b;->a(Lcom/lge/media/musicflow/p$b;Landroid/database/Cursor;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/lge/media/musicflow/p$b;
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/folders/members/b;->e:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/lge/media/musicflow/folders/members/b;->f:Lcom/lge/media/musicflow/p$e$a;

    invoke-static {v0, p1, v1}, Lcom/lge/media/musicflow/p$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/lge/media/musicflow/p$e$a;)Lcom/lge/media/musicflow/p$b;

    move-result-object p1

    return-object p1
.end method
