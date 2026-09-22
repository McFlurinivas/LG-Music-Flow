.class Lcom/lge/media/musicflow/setup/ezsetup/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/g;->a(Lcom/lge/media/musicflow/setup/ezsetup/g$a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/ezsetup/n;

.field final synthetic b:Lcom/lge/media/musicflow/setup/ezsetup/g$a;

.field final synthetic c:Lcom/lge/media/musicflow/setup/ezsetup/g;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/g;Lcom/lge/media/musicflow/setup/ezsetup/n;Lcom/lge/media/musicflow/setup/ezsetup/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/g$1;->c:Lcom/lge/media/musicflow/setup/ezsetup/g;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/g$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/n;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/g$1;->b:Lcom/lge/media/musicflow/setup/ezsetup/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/g$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/g$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/g$1;->b:Lcom/lge/media/musicflow/setup/ezsetup/g$a;

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/ezsetup/g$a;->e:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/g$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method
