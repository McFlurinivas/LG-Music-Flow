.class public final enum Lcom/lge/media/musicflow/j/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lge/media/musicflow/j/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lge/media/musicflow/j/d$a;

.field public static final enum b:Lcom/lge/media/musicflow/j/d$a;

.field private static final synthetic e:[Lcom/lge/media/musicflow/j/d$a;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/lge/media/musicflow/j/d$a;

    const-string v1, "CONNECTION_SUCCESS"

    const/4 v2, 0x0

    const-string v3, "connection_success.wav"

    const/high16 v4, 0x7f0f0000

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lge/media/musicflow/j/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lge/media/musicflow/j/d$a;->a:Lcom/lge/media/musicflow/j/d$a;

    new-instance v1, Lcom/lge/media/musicflow/j/d$a;

    const-string v3, "TAG"

    const/4 v4, 0x1

    const-string v5, "tag.wav"

    const v6, 0x7f0f0001

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/lge/media/musicflow/j/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/lge/media/musicflow/j/d$a;->b:Lcom/lge/media/musicflow/j/d$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/lge/media/musicflow/j/d$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/lge/media/musicflow/j/d$a;->e:[Lcom/lge/media/musicflow/j/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lge/media/musicflow/j/d$a;->d:Ljava/lang/String;

    iput p4, p0, Lcom/lge/media/musicflow/j/d$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lge/media/musicflow/j/d$a;
    .locals 1

    const-class v0, Lcom/lge/media/musicflow/j/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/j/d$a;

    return-object p0
.end method

.method public static values()[Lcom/lge/media/musicflow/j/d$a;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/j/d$a;->e:[Lcom/lge/media/musicflow/j/d$a;

    invoke-virtual {v0}, [Lcom/lge/media/musicflow/j/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lge/media/musicflow/j/d$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/j/d$a;->d:Ljava/lang/String;

    return-object v0
.end method
