.class public Lcom/lge/media/musicflow/folders/c;
.super Lcom/lge/media/musicflow/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/folders/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/i<",
        "Lcom/lge/media/musicflow/c/c;",
        "Lcom/lge/media/musicflow/folders/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "c"


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

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/folders/c;->b(Landroid/view/ViewGroup;)Lcom/lge/media/musicflow/folders/c$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lge/media/musicflow/folders/c$a;Landroid/database/Cursor;)V
    .locals 8

    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    const-string v1, "title"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/lge/media/musicflow/folders/c$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "_count"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iget-object v2, p1, Lcom/lge/media/musicflow/folders/c$a;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/folders/c;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x7f0e0001

    invoke-virtual {v3, v6, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/lge/media/musicflow/folders/c$a;->j:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/lge/media/musicflow/folders/c;->d:Landroid/content/Context;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v7

    const v1, 0x7f1001df

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v0, v4, v7}, Lcom/lge/media/musicflow/folders/c;->a(Lcom/lge/media/musicflow/p$b;IZZ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/lge/media/musicflow/p$e;Landroid/database/Cursor;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/folders/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/folders/c;->a(Lcom/lge/media/musicflow/folders/c$a;Landroid/database/Cursor;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/lge/media/musicflow/folders/c$a;
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/folders/c;->e:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/lge/media/musicflow/folders/c;->f:Lcom/lge/media/musicflow/p$e$a;

    invoke-static {v0, p1, v1}, Lcom/lge/media/musicflow/folders/c$a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/lge/media/musicflow/p$e$a;)Lcom/lge/media/musicflow/folders/c$a;

    move-result-object p1

    return-object p1
.end method
