.class public Lcom/lge/media/musicflow/upnp/mediaservers/b;
.super Lcom/lge/media/musicflow/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/i<",
        "Lcom/lge/media/musicflow/c/g;",
        "Lcom/lge/media/musicflow/p$c;",
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

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/upnp/mediaservers/b;->b(Landroid/view/ViewGroup;)Lcom/lge/media/musicflow/p$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lge/media/musicflow/p$c;Landroid/database/Cursor;)V
    .locals 2

    iget-object v0, p1, Lcom/lge/media/musicflow/p$c;->b:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "album_art"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f080290

    if-eqz p2, :cond_0

    const-string v1, "http://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/b;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/e/a/s;->a(Ljava/lang/String;)Lcom/e/a/x;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/e/a/x;->a(I)Lcom/e/a/x;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/e/a/x;->b(I)Lcom/e/a/x;

    move-result-object p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/b;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p2

    const v0, 0x7f080111

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/b;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, v0}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Lcom/e/a/x;->a()Lcom/e/a/x;

    move-result-object p2

    iget-object p1, p1, Lcom/lge/media/musicflow/p$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/lge/media/musicflow/p$e;Landroid/database/Cursor;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/p$c;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/upnp/mediaservers/b;->a(Lcom/lge/media/musicflow/p$c;Landroid/database/Cursor;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/lge/media/musicflow/p$c;
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/b;->e:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/b;->f:Lcom/lge/media/musicflow/p$e$a;

    invoke-static {v0, p1, v1}, Lcom/lge/media/musicflow/p$c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/lge/media/musicflow/p$e$a;)Lcom/lge/media/musicflow/p$c;

    move-result-object p1

    return-object p1
.end method
