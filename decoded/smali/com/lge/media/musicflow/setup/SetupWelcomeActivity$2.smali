.class Lcom/lge/media/musicflow/setup/SetupWelcomeActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity$2;->b:Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;

    iput p2, p0, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity$2;->b:Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity$2;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/app/p;->c()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
