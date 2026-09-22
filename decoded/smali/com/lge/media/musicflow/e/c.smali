.class public Lcom/lge/media/musicflow/e/c;
.super Lcom/lge/media/musicflow/e/g;


# static fields
.field private static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "audio/ape"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lge/media/musicflow/e/c;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/e/g;-><init>()V

    const-string v0, "Monkey\'s Audio"

    iput-object v0, p0, Lcom/lge/media/musicflow/e/c;->e:Ljava/lang/String;

    sget-object v0, Lcom/lge/media/musicflow/e/g$a;->c:Lcom/lge/media/musicflow/e/g$a;

    iput-object v0, p0, Lcom/lge/media/musicflow/e/c;->g:Lcom/lge/media/musicflow/e/g$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/e/c;->h:[Ljava/lang/String;

    return-object v0
.end method
