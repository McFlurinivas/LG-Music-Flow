.class Lcom/lge/media/musicflow/setup/ezsetup/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/a;->a(Lcom/lge/media/musicflow/setup/ezsetup/n;)V
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

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$3;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$3;->a:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$3;->b:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->b(Lcom/lge/media/musicflow/setup/ezsetup/a;)Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$3;->a:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b(Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    return-void
.end method
