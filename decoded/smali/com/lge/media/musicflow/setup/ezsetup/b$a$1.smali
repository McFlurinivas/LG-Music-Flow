.class Lcom/lge/media/musicflow/setup/ezsetup/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/b$a;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/b;Landroid/view/View;Lcom/lge/media/musicflow/widget/recyclerview/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/ezsetup/b;

.field final synthetic b:Lcom/lge/media/musicflow/setup/ezsetup/b$a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/b$a;Lcom/lge/media/musicflow/setup/ezsetup/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/b$a$1;->b:Lcom/lge/media/musicflow/setup/ezsetup/b$a;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/b$a$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/b$a$1;->b:Lcom/lge/media/musicflow/setup/ezsetup/b$a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->a(Lcom/lge/media/musicflow/setup/ezsetup/b$a;)Lcom/lge/media/musicflow/widget/recyclerview/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/b$a$1;->b:Lcom/lge/media/musicflow/setup/ezsetup/b$a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->b(Lcom/lge/media/musicflow/setup/ezsetup/b$a;)Lcom/lge/media/musicflow/widget/recyclerview/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/b$a$1;->b:Lcom/lge/media/musicflow/setup/ezsetup/b$a;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/ezsetup/b$a;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/lge/media/musicflow/widget/recyclerview/a$a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
