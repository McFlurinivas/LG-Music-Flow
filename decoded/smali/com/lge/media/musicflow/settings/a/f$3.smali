.class Lcom/lge/media/musicflow/settings/a/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/a/f;->b()V
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

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/f$3;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f$3;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/f;->j(Lcom/lge/media/musicflow/settings/a/f;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/settings/a/f;->b(Lcom/lge/media/musicflow/settings/a/f;Z)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f$3;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/f;->k(Lcom/lge/media/musicflow/settings/a/f;)Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f$3;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/f;->j(Lcom/lge/media/musicflow/settings/a/f;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->setChecked(Z)V

    return-void
.end method
