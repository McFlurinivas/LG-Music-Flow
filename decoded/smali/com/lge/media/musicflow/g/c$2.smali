.class Lcom/lge/media/musicflow/g/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/g/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/g/c$2;->a:Lcom/lge/media/musicflow/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/e/a/s$d;)V
    .locals 3

    iget-object p2, p0, Lcom/lge/media/musicflow/g/c$2;->a:Lcom/lge/media/musicflow/g/c;

    iget-object p2, p2, Lcom/lge/media/musicflow/g/c;->a:Lcom/lge/media/musicflow/g/b;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/g/c$2;->a:Lcom/lge/media/musicflow/g/c;

    iget-object p2, p2, Lcom/lge/media/musicflow/g/c;->a:Lcom/lge/media/musicflow/g/b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/lge/media/musicflow/g/b;->a(Z)Lcom/lge/media/musicflow/g/b$a;

    move-result-object p2

    const/16 v0, 0x64

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/lge/media/musicflow/g/b$a;->a(ILandroid/graphics/Bitmap;)Lcom/lge/media/musicflow/g/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g/b$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/g/c$2;->a:Lcom/lge/media/musicflow/g/c;

    iget-object p1, p1, Lcom/lge/media/musicflow/g/c;->a:Lcom/lge/media/musicflow/g/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/g/c$2;->a:Lcom/lge/media/musicflow/g/c;

    iget-object p1, p1, Lcom/lge/media/musicflow/g/c;->a:Lcom/lge/media/musicflow/g/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/g/b;->a(Z)Lcom/lge/media/musicflow/g/b$a;

    move-result-object p1

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/g/b$a;->a(ILandroid/graphics/Bitmap;)Lcom/lge/media/musicflow/g/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g/b$a;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
