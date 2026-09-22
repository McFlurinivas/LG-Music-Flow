.class public final enum Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

.field public static final enum DELETE:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

.field public static final enum GET:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

.field public static final enum POST:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

.field public static final enum PUT:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;->GET:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;->POST:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

    new-instance v3, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;->PUT:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

    new-instance v5, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;->DELETE:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;->$VALUES:[Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;
    .locals 1

    const-class v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

    return-object p0
.end method

.method public static values()[Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;->$VALUES:[Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

    invoke-virtual {v0}, [Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

    return-object v0
.end method
