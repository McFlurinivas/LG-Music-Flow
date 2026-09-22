.class Lcom/lge/media/musicflow/b/c$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/b/c$a;-><init>(Lcom/lge/media/musicflow/b/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/b/c;

.field final synthetic b:Lcom/lge/media/musicflow/b/c$a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/b/c$a;Lcom/lge/media/musicflow/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/b/c$a$1;->b:Lcom/lge/media/musicflow/b/c$a;

    iput-object p2, p0, Lcom/lge/media/musicflow/b/c$a$1;->a:Lcom/lge/media/musicflow/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/b/c$a$1;->b:Lcom/lge/media/musicflow/b/c$a;

    iget-object p1, p1, Lcom/lge/media/musicflow/b/c$a;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/lge/media/musicflow/b/c$a$1;->b:Lcom/lge/media/musicflow/b/c$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/b/c$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/b/c$a$1;->b:Lcom/lge/media/musicflow/b/c$a;

    iget-object p1, p1, Lcom/lge/media/musicflow/b/c$a;->f:Lcom/lge/media/musicflow/b/c;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/b/c;->notifyDataSetChanged()V

    return-void
.end method
