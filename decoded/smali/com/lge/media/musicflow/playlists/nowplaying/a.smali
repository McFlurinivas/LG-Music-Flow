.class public Lcom/lge/media/musicflow/playlists/nowplaying/a;
.super Lcom/lge/media/musicflow/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/e<",
        "Lcom/lge/media/musicflow/c/h;",
        "Lcom/lge/media/musicflow/p$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lge/media/musicflow/p$e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/e;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/p$e$a;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lcom/lge/media/musicflow/p$e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playlists/nowplaying/a;->b(Landroid/view/ViewGroup;)Lcom/lge/media/musicflow/p$b;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/lge/media/musicflow/p$b;)V
    .locals 5

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/c/h;

    iget-object v1, p2, Lcom/lge/media/musicflow/p$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2, p1}, Lcom/lge/media/musicflow/playlists/nowplaying/a;->a(Lcom/lge/media/musicflow/p$b;I)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/h;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "<unknown>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/nowplaying/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p2, Lcom/lge/media/musicflow/p$b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/h;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/nowplaying/a;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p2, Lcom/lge/media/musicflow/p$b;->d:Landroid/widget/ImageView;

    sget-object v4, Lcom/lge/media/musicflow/playlists/nowplaying/a;->c:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4}, Lcom/lge/media/musicflow/j/b;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/h;->l()J

    move-result-wide v0

    iget-object v2, p2, Lcom/lge/media/musicflow/p$b;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/j/g;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lcom/lge/media/musicflow/p$b;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lge/media/musicflow/playlists/nowplaying/a;->d:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0, v0}, Lcom/lge/media/musicflow/playlists/nowplaying/a;->a(Lcom/lge/media/musicflow/p$b;IZZ)V

    return-void
.end method

.method public bridge synthetic a(ILcom/lge/media/musicflow/p$e;)V
    .locals 0

    check-cast p2, Lcom/lge/media/musicflow/p$b;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/playlists/nowplaying/a;->a(ILcom/lge/media/musicflow/p$b;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/lge/media/musicflow/p$b;
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/nowplaying/a;->e:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/a;->f:Lcom/lge/media/musicflow/p$e$a;

    invoke-static {v0, p1, v1}, Lcom/lge/media/musicflow/p$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/lge/media/musicflow/p$e$a;)Lcom/lge/media/musicflow/p$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
