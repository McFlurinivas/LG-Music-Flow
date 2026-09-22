.class Lcom/lge/media/musicflow/setup/ezsetup/a$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/a$a;->a(Lcom/lge/media/musicflow/setup/ezsetup/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/ezsetup/n;

.field final synthetic b:Lcom/lge/media/musicflow/setup/ezsetup/a$a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/a$a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$4;->b:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$4;->a:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$4;->a:Lcom/lge/media/musicflow/setup/ezsetup/n;

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/s;->a:Lcom/lge/media/musicflow/setup/ezsetup/s;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Lcom/lge/media/musicflow/setup/ezsetup/s;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$4;->b:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->e(Lcom/lge/media/musicflow/setup/ezsetup/a;)Lcom/lge/media/musicflow/setup/ezsetup/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$a$4;->b:Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->a(Lcom/lge/media/musicflow/setup/ezsetup/a;Z)V

    return-void
.end method
