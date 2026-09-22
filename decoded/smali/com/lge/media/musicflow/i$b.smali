.class Lcom/lge/media/musicflow/i$b;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/i;


# direct methods
.method private constructor <init>(Lcom/lge/media/musicflow/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i$b;->a:Lcom/lge/media/musicflow/i;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lge/media/musicflow/i;Lcom/lge/media/musicflow/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/i$b;-><init>(Lcom/lge/media/musicflow/i;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Lcom/lge/media/musicflow/i$b;->a:Lcom/lge/media/musicflow/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/i;->a(Lcom/lge/media/musicflow/i;Z)Z

    iget-object v0, p0, Lcom/lge/media/musicflow/i$b;->a:Lcom/lge/media/musicflow/i;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object v0, p0, Lcom/lge/media/musicflow/i$b;->a:Lcom/lge/media/musicflow/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/i;->a(Lcom/lge/media/musicflow/i;Z)Z

    iget-object v0, p0, Lcom/lge/media/musicflow/i$b;->a:Lcom/lge/media/musicflow/i;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i;->notifyDataSetChanged()V

    return-void
.end method
