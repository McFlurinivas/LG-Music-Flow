.class public final enum Lcom/lge/media/musicflow/playback/b$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/playback/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lge/media/musicflow/playback/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lge/media/musicflow/playback/b$e;

.field public static final enum b:Lcom/lge/media/musicflow/playback/b$e;

.field public static final enum c:Lcom/lge/media/musicflow/playback/b$e;

.field private static final synthetic d:[Lcom/lge/media/musicflow/playback/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/lge/media/musicflow/playback/b$e;

    const-string v1, "UserRequest"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/playback/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lge/media/musicflow/playback/b$e;->a:Lcom/lge/media/musicflow/playback/b$e;

    new-instance v1, Lcom/lge/media/musicflow/playback/b$e;

    const-string v3, "FocusLoss"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/lge/media/musicflow/playback/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lge/media/musicflow/playback/b$e;->b:Lcom/lge/media/musicflow/playback/b$e;

    new-instance v3, Lcom/lge/media/musicflow/playback/b$e;

    const-string v5, "PlayFinish"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/lge/media/musicflow/playback/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/lge/media/musicflow/playback/b$e;->c:Lcom/lge/media/musicflow/playback/b$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/lge/media/musicflow/playback/b$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/lge/media/musicflow/playback/b$e;->d:[Lcom/lge/media/musicflow/playback/b$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lge/media/musicflow/playback/b$e;
    .locals 1

    const-class v0, Lcom/lge/media/musicflow/playback/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/playback/b$e;

    return-object p0
.end method

.method public static values()[Lcom/lge/media/musicflow/playback/b$e;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/playback/b$e;->d:[Lcom/lge/media/musicflow/playback/b$e;

    invoke-virtual {v0}, [Lcom/lge/media/musicflow/playback/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lge/media/musicflow/playback/b$e;

    return-object v0
.end method
