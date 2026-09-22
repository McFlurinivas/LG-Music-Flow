.class Lcom/lge/media/musicflow/setup/AddProductActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/AddProductActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/AddProductActivity;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/AddProductActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/AddProductActivity$2;->a:Lcom/lge/media/musicflow/setup/AddProductActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/AddProductActivity$2;->a:Lcom/lge/media/musicflow/setup/AddProductActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/setup/AddProductActivity;->setResult(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/AddProductActivity$2;->a:Lcom/lge/media/musicflow/setup/AddProductActivity;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/AddProductActivity;->finish()V

    return-void
.end method
