.class public final enum Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PanelState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

.field public static final enum ANCHORED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

.field public static final enum COLLAPSED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

.field public static final enum DRAGGING:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

.field public static final enum EXPANDED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

.field public static final enum HIDDEN:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    new-instance v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const-string v3, "COLLAPSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    new-instance v3, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const-string v5, "ANCHORED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    new-instance v5, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const-string v7, "HIDDEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    new-instance v7, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const-string v9, "DRAGGING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->$VALUES:[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;
    .locals 1

    const-class v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    return-object p0
.end method

.method public static values()[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;
    .locals 1

    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->$VALUES:[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {v0}, [Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    return-object v0
.end method
