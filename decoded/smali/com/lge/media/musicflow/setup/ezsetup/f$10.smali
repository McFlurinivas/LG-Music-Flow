.class Lcom/lge/media/musicflow/setup/ezsetup/f$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Lcom/lge/media/musicflow/setup/ezsetup/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/ezsetup/f;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/f;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$10;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$10;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$10;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/ezsetup/f;->b()V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
