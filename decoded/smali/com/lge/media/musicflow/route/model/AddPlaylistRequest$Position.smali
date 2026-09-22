.class public final enum Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;

.field public static final enum END:Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;

.field public static final enum NEW:Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;

.field public static final enum NEXT:Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;

    const-string v1, "NEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;->NEXT:Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;

    new-instance v1, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;

    const-string v3, "END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;->END:Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;

    new-instance v3, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;

    const-string v5, "NEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;->NEW:Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;->$VALUES:[Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;
    .locals 1

    const-class v0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;

    return-object p0
.end method

.method public static values()[Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;->$VALUES:[Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;

    invoke-virtual {v0}, [Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;

    return-object v0
.end method
