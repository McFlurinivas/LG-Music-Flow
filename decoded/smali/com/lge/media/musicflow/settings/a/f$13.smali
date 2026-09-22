.class Lcom/lge/media/musicflow/settings/a/f$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/a/f;->d()V
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

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/f$13;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f$13;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/f;->b(Lcom/lge/media/musicflow/settings/a/f;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f$13;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/f;->b(Lcom/lge/media/musicflow/settings/a/f;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/lge/media/musicflow/settings/a/f;->a(Lcom/lge/media/musicflow/settings/a/f;I)I

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f$13;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/f;->c(Lcom/lge/media/musicflow/settings/a/f;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f$13;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/f;->d(Lcom/lge/media/musicflow/settings/a/f;)V

    return-void
.end method
