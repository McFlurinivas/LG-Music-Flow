.class Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->passURL(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/n$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary$1;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->onComplete(Ljava/lang/String;)V

    return-void
.end method
