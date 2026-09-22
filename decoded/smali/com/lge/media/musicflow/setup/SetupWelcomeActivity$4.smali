.class Lcom/lge/media/musicflow/setup/SetupWelcomeActivity$4;
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
.field final synthetic a:Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity$4;->a:Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity$4;->a:Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/p;->b()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
