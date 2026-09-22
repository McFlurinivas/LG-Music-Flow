.class Lcom/lge/media/musicflow/setup/ezsetup/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Lcom/lge/media/musicflow/setup/ezsetup/n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/ezsetup/n;

.field final synthetic b:Lcom/lge/media/musicflow/setup/ezsetup/f;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/f;Lcom/lge/media/musicflow/setup/ezsetup/n;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$4;->b:Lcom/lge/media/musicflow/setup/ezsetup/f;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$4;->a:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$4;->a:Lcom/lge/media/musicflow/setup/ezsetup/n;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/n;->q()V

    return-void
.end method
