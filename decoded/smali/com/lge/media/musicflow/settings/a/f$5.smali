.class Lcom/lge/media/musicflow/settings/a/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/a/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/a/f;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/f$5;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f$5;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/f;->m(Lcom/lge/media/musicflow/settings/a/f;)B

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f$5;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/f;->m(Lcom/lge/media/musicflow/settings/a/f;)B

    move-result v3

    and-int/lit16 v3, v3, 0xfe

    int-to-byte v3, v3

    invoke-static {p1, v3}, Lcom/lge/media/musicflow/settings/a/f;->a(Lcom/lge/media/musicflow/settings/a/f;B)B

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f$5;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/f;->n(Lcom/lge/media/musicflow/settings/a/f;)Landroid/widget/Button;

    move-result-object p1

    const v3, 0x7f08021d

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f$5;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/f;->n(Lcom/lge/media/musicflow/settings/a/f;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f$5;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/f;->n(Lcom/lge/media/musicflow/settings/a/f;)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/f$5;->a:Lcom/lge/media/musicflow/settings/a/f;

    const v3, 0x7f10020b

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/a/f;->n(Lcom/lge/media/musicflow/settings/a/f;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {v1, v3, v0}, Lcom/lge/media/musicflow/settings/a/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f$5;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/f;->m(Lcom/lge/media/musicflow/settings/a/f;)B

    move-result v3

    or-int/2addr v3, v0

    int-to-byte v3, v3

    invoke-static {p1, v3}, Lcom/lge/media/musicflow/settings/a/f;->a(Lcom/lge/media/musicflow/settings/a/f;B)B

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f$5;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/f;->n(Lcom/lge/media/musicflow/settings/a/f;)Landroid/widget/Button;

    move-result-object p1

    const v3, 0x7f08021e

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f$5;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/f;->n(Lcom/lge/media/musicflow/settings/a/f;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f$5;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/f;->n(Lcom/lge/media/musicflow/settings/a/f;)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/f$5;->a:Lcom/lge/media/musicflow/settings/a/f;

    const v3, 0x7f1001f5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/a/f;->n(Lcom/lge/media/musicflow/settings/a/f;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {v1, v3, v0}, Lcom/lge/media/musicflow/settings/a/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
