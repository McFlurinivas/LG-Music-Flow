.class Lcom/lge/media/musicflow/setup/ezsetup/f$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Lcom/lge/media/musicflow/route/bleseamless/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/lge/media/musicflow/setup/ezsetup/f;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/f;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$17;->b:Lcom/lge/media/musicflow/setup/ezsetup/f;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$17;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$17;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/bleseamless/h;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$17;->b:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-static {v2, v1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Lcom/lge/media/musicflow/setup/ezsetup/f;Lcom/lge/media/musicflow/route/bleseamless/h;)Lcom/lge/media/musicflow/setup/ezsetup/n;

    goto :goto_0

    :cond_0
    return-void
.end method
