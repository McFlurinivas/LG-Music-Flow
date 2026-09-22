.class Lcom/lge/media/musicflow/setup/steps/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/t;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/t;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/t;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/t$1;->a:Lcom/lge/media/musicflow/setup/steps/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/t$1;->a:Lcom/lge/media/musicflow/setup/steps/t;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/t;->a(Lcom/lge/media/musicflow/setup/steps/t;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->onBackPressed()V

    return-void
.end method
