.class Lcom/lge/media/musicflow/musiccover/a$a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog$RouteSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/musiccover/a$a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lge/media/musicflow/musiccover/a$a$a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/musiccover/a$a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$a$a$1;->b:Lcom/lge/media/musicflow/musiccover/a$a$a;

    iput-object p2, p0, Lcom/lge/media/musicflow/musiccover/a$a$a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteSelected()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a$a$a$1;->b:Lcom/lge/media/musicflow/musiccover/a$a$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/musiccover/a$a$a;->c:Lcom/lge/media/musicflow/musiccover/a$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/musiccover/a$a;->a:Lcom/lge/media/musicflow/musiccover/a;

    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/a$a$a$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/musiccover/a;->b(Lcom/lge/media/musicflow/musiccover/a;Ljava/lang/String;)V

    return-void
.end method
