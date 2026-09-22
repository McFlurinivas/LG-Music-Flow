.class Lcom/lge/media/musicflow/musiccover/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/musiccover/a;->b(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$2;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/l;->hasSpeakers()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$2;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f10026c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$2;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/musiccover/a;->m(Lcom/lge/media/musicflow/musiccover/a;)V

    :cond_0
    return-void
.end method
