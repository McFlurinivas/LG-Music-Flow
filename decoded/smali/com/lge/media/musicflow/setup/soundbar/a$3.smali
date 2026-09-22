.class Lcom/lge/media/musicflow/setup/soundbar/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/soundbar/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/soundbar/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/soundbar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/soundbar/a$3;->a:Lcom/lge/media/musicflow/setup/soundbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/soundbar/a$3;->a:Lcom/lge/media/musicflow/setup/soundbar/a;

    invoke-static {}, Lcom/lge/media/musicflow/setup/soundbar/c;->a()Lcom/lge/media/musicflow/setup/soundbar/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/setup/soundbar/a;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void
.end method
