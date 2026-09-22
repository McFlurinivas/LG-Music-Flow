.class Lcom/lge/media/musicflow/i/h$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/i/h;->a(Lcom/lge/media/musicflow/i/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/i/i;

.field final synthetic b:Lcom/lge/media/musicflow/i/h;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/i/h;Lcom/lge/media/musicflow/i/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h$5;->b:Lcom/lge/media/musicflow/i/h;

    iput-object p2, p0, Lcom/lge/media/musicflow/i/h$5;->a:Lcom/lge/media/musicflow/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p1, Lcom/lge/media/musicflow/route/model/GroupSetRequest;

    iget-object p2, p0, Lcom/lge/media/musicflow/i/h$5;->b:Lcom/lge/media/musicflow/i/h;

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$5;->a:Lcom/lge/media/musicflow/i/i;

    sget-object v1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SLAVE:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    invoke-virtual {p2, v0, v1}, Lcom/lge/media/musicflow/i/h;->a(Lcom/lge/media/musicflow/i/i;Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;)Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;

    move-result-object p2

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$5;->b:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/h;->e()Z

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/lge/media/musicflow/route/model/GroupSetRequest;-><init>(Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;Z)V

    iget-object p2, p0, Lcom/lge/media/musicflow/i/h$5;->b:Lcom/lge/media/musicflow/i/h;

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$5;->a:Lcom/lge/media/musicflow/i/i;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/lge/media/musicflow/i/h$5;->b:Lcom/lge/media/musicflow/i/h;

    invoke-static {v1}, Lcom/lge/media/musicflow/i/h;->L(Lcom/lge/media/musicflow/i/h;)Lcom/lge/media/musicflow/route/a$a;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/lge/media/musicflow/i/h;->a(Lcom/lge/media/musicflow/i/h;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    return-void
.end method
