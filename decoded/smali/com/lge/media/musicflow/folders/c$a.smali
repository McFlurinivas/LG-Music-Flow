.class public Lcom/lge/media/musicflow/folders/c$a;
.super Lcom/lge/media/musicflow/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/folders/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lge/media/musicflow/p$e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/p$b;-><init>(Landroid/view/View;Lcom/lge/media/musicflow/p$e$a;)V

    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/lge/media/musicflow/p$e$a;)Lcom/lge/media/musicflow/folders/c$a;
    .locals 2

    const v0, 0x7f0c00b0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/lge/media/musicflow/j/g;->a(Landroid/view/View;)V

    new-instance p1, Lcom/lge/media/musicflow/folders/c$a;

    invoke-direct {p1, p0, p2}, Lcom/lge/media/musicflow/folders/c$a;-><init>(Landroid/view/View;Lcom/lge/media/musicflow/p$e$a;)V

    return-object p1
.end method
