.class Lcom/lge/media/musicflow/settings/a/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/a/i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/a/i;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/i$4;->a:Lcom/lge/media/musicflow/settings/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i$4;->a:Lcom/lge/media/musicflow/settings/a/i;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/i;->h(Lcom/lge/media/musicflow/settings/a/i;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/settings/a/i$4$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/a/i$4$1;-><init>(Lcom/lge/media/musicflow/settings/a/i$4;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i$4;->a:Lcom/lge/media/musicflow/settings/a/i;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/i;->i(Lcom/lge/media/musicflow/settings/a/i;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
