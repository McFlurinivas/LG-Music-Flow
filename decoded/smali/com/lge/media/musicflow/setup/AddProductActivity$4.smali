.class Lcom/lge/media/musicflow/setup/AddProductActivity$4;
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

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/AddProductActivity$4;->a:Lcom/lge/media/musicflow/setup/AddProductActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/AddProductActivity$4;->a:Lcom/lge/media/musicflow/setup/AddProductActivity;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/AddProductActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/p;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/app/p;->c()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
