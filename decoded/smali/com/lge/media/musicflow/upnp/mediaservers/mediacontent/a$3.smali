.class Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$3;->a:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$3;->a:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    const v1, 0x7f1002b6

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->toastMessage(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$3;->a:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->a(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)Lcom/lge/media/musicflow/upnp/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/upnp/b;->e()Lcom/lge/media/musicflow/upnp/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->a(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;Lcom/lge/media/musicflow/upnp/b;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$3;->a:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->w()V

    return-void
.end method
