.class Lcom/lge/media/musicflow/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/f;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/f;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/f$5;->a:Lcom/lge/media/musicflow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/f$5;->a:Lcom/lge/media/musicflow/f;

    iget-object v0, v0, Lcom/lge/media/musicflow/f;->a:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/f$5;->a:Lcom/lge/media/musicflow/f;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/f;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
