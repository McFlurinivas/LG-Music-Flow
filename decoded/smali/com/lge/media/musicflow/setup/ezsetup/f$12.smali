.class Lcom/lge/media/musicflow/setup/ezsetup/f$12;
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

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$12;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$12;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->b(Lcom/lge/media/musicflow/setup/ezsetup/f;)Lcom/lge/media/musicflow/setup/ezsetup/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/o;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->f()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$12;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-virtual {p2, p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->f()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$12;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->d()V

    :cond_1
    :goto_0
    return-void
.end method
