.class final Lcom/lge/media/musicflow/j/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/lge/media/musicflow/j/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lge/media/musicflow/j/g$a;

.field private d:Landroid/media/MediaScannerConnection;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/j/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/j/g$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lge/media/musicflow/j/g$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lge/media/musicflow/j/g$2;->c:Lcom/lge/media/musicflow/j/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/lge/media/musicflow/j/g$2;->d:Landroid/media/MediaScannerConnection;

    new-instance p2, Landroid/media/MediaScannerConnection;

    invoke-direct {p2, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p2, p0, Lcom/lge/media/musicflow/j/g$2;->d:Landroid/media/MediaScannerConnection;

    invoke-virtual {p2}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/j/g$2;->d:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/lge/media/musicflow/j/g$2;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/lge/media/musicflow/j/g$2;->c:Lcom/lge/media/musicflow/j/g$a;

    invoke-interface {v0, p1, p2}, Lcom/lge/media/musicflow/j/g$a;->a(J)V

    iget-object p1, p0, Lcom/lge/media/musicflow/j/g$2;->d:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    return-void
.end method
