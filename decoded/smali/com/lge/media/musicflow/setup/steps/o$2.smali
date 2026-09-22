.class Lcom/lge/media/musicflow/setup/steps/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/o;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/o;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/o$2;->a:Lcom/lge/media/musicflow/setup/steps/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/o$2;->a:Lcom/lge/media/musicflow/setup/steps/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/setup/steps/o;->a(Z)V

    return-void
.end method
