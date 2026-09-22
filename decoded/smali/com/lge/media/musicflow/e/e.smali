.class public Lcom/lge/media/musicflow/e/e;
.super Lcom/lge/media/musicflow/e/g;


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/e/g;-><init>()V

    const-string v0, "audio/generic"

    iput-object v0, p0, Lcom/lge/media/musicflow/e/e;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/e/g;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/e/e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/lge/media/musicflow/e/e;->h:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
