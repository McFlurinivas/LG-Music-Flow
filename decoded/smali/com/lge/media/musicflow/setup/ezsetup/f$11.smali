.class Lcom/lge/media/musicflow/setup/ezsetup/f$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/widget/recyclerview/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/f;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/ezsetup/f;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/f;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$11;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/o;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->i()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$11;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Lcom/lge/media/musicflow/setup/ezsetup/f;)Lcom/lge/media/musicflow/setup/ezsetup/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/o;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->r()Z

    return-void
.end method
