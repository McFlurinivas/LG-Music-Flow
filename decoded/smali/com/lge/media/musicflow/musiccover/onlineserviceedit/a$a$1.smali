.class Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$a;->a(Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;

.field final synthetic b:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$a;Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$a$1;->b:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$a;

    iput-object p2, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$a$1;->a:Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$a$1;->b:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$a;->a:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$a$1;->a:Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->a(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V

    return-void
.end method
