.class Lcom/lge/media/musicflow/i/d$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/i/d$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/i/i;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/lge/media/musicflow/i/d$a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/i/d$a;Lcom/lge/media/musicflow/i/i;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i/d$a$1;->c:Lcom/lge/media/musicflow/i/d$a;

    iput-object p2, p0, Lcom/lge/media/musicflow/i/d$a$1;->a:Lcom/lge/media/musicflow/i/i;

    iput-object p3, p0, Lcom/lge/media/musicflow/i/d$a$1;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/i/d$a$1;->a:Lcom/lge/media/musicflow/i/i;

    iget-boolean v0, p1, Lcom/lge/media/musicflow/i/i;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/lge/media/musicflow/i/i;->g:Z

    iget-object p1, p0, Lcom/lge/media/musicflow/i/d$a$1;->b:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/lge/media/musicflow/i/d$a$1;->a:Lcom/lge/media/musicflow/i/i;

    iget-boolean v0, v0, Lcom/lge/media/musicflow/i/i;->g:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
