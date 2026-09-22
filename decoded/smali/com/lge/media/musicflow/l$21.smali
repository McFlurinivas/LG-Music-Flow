.class Lcom/lge/media/musicflow/l$21;
.super Lcom/a/a/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l;->isJukeAvailable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/lge/media/musicflow/l;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l;ILjava/lang/String;Lcom/a/a/n$b;Lcom/a/a/n$a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l$21;->b:Lcom/lge/media/musicflow/l;

    iput-object p6, p0, Lcom/lge/media/musicflow/l$21;->a:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/a/a/a/j;-><init>(ILjava/lang/String;Lcom/a/a/n$b;Lcom/a/a/n$a;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/l$21;->a:Ljava/util/Map;

    return-object v0
.end method
