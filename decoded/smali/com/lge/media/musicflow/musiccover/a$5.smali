.class Lcom/lge/media/musicflow/musiccover/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/musiccover/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lge/media/musicflow/route/a$a<",
        "Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/musiccover/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/musiccover/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$5;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a$5;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/musiccover/a;->a(Lcom/lge/media/musicflow/musiccover/a;Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$5;->a:Lcom/lge/media/musicflow/musiccover/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/musiccover/a;->a(Lcom/lge/media/musicflow/musiccover/a;Z)Z

    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/musiccover/a$5;->a(Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V

    return-void
.end method
