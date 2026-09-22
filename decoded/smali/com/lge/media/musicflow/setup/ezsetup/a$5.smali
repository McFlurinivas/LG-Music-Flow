.class Lcom/lge/media/musicflow/setup/ezsetup/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/a;->b(Lcom/lge/media/musicflow/setup/ezsetup/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/ezsetup/n;

.field final synthetic b:Lcom/lge/media/musicflow/setup/ezsetup/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$5;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$5;->a:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$5;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {p2}, Lcom/lge/media/musicflow/setup/ezsetup/a;->b(Lcom/lge/media/musicflow/setup/ezsetup/a;)Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    move-result-object p2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$5;->a:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {p2, v0}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b(Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$5;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->a(Lcom/lge/media/musicflow/setup/ezsetup/a;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
