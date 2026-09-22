.class Lcom/lge/media/musicflow/musiccover/a$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/musiccover/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/musiccover/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/musiccover/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$13;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a$13;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const-class v1, Lcom/lge/media/musicflow/musiccover/recommendation/RecommendationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/a$13;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/musiccover/a;->g(Lcom/lge/media/musicflow/musiccover/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "recommendation_playlist"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a$13;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
