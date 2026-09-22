.class Lcom/lge/media/musicflow/settings/g/a$1;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/g/a;->a(Lcom/lge/media/musicflow/settings/g/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/g/a$c;

.field final synthetic b:Lcom/lge/media/musicflow/settings/g/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/g/a;Lcom/lge/media/musicflow/settings/g/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/a$1;->b:Lcom/lge/media/musicflow/settings/g/a;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/g/a$1;->a:Lcom/lge/media/musicflow/settings/g/a$c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/a$1;->b:Lcom/lge/media/musicflow/settings/g/a;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/a$1;->a:Lcom/lge/media/musicflow/settings/g/a$c;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/settings/g/a;->a(Lcom/lge/media/musicflow/settings/g/a;Lcom/lge/media/musicflow/settings/g/a$c;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/a$1;->b:Lcom/lge/media/musicflow/settings/g/a;

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/g/a$1;->a:Lcom/lge/media/musicflow/settings/g/a$c;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/settings/g/a;->a(Lcom/lge/media/musicflow/settings/g/a;Lcom/lge/media/musicflow/settings/g/a$c;)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/a$1;->b:Lcom/lge/media/musicflow/settings/g/a;

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/g/a$1;->a:Lcom/lge/media/musicflow/settings/g/a$c;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/settings/g/a;->a(Lcom/lge/media/musicflow/settings/g/a;Lcom/lge/media/musicflow/settings/g/a$c;)V

    return-void
.end method
