.class Lcom/lge/media/musicflow/setup/steps/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/lge/media/musicflow/setup/steps/j;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/j;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/j$4;->b:Lcom/lge/media/musicflow/setup/steps/j;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/steps/j$4;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/j$4;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/j$4;->b:Lcom/lge/media/musicflow/setup/steps/j;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/j;->d(Lcom/lge/media/musicflow/setup/steps/j;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
