.class final enum Lcom/lge/media/musicflow/setup/steps/h$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/setup/steps/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lge/media/musicflow/setup/steps/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lge/media/musicflow/setup/steps/h$a;

.field public static final enum b:Lcom/lge/media/musicflow/setup/steps/h$a;

.field private static final synthetic c:[Lcom/lge/media/musicflow/setup/steps/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/h$a;

    const-string v1, "CONNECT_TO_SPEAKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/setup/steps/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lge/media/musicflow/setup/steps/h$a;->a:Lcom/lge/media/musicflow/setup/steps/h$a;

    new-instance v1, Lcom/lge/media/musicflow/setup/steps/h$a;

    const-string v3, "CONNECT_TO_HOME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/lge/media/musicflow/setup/steps/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lge/media/musicflow/setup/steps/h$a;->b:Lcom/lge/media/musicflow/setup/steps/h$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/lge/media/musicflow/setup/steps/h$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/lge/media/musicflow/setup/steps/h$a;->c:[Lcom/lge/media/musicflow/setup/steps/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lge/media/musicflow/setup/steps/h$a;
    .locals 1

    const-class v0, Lcom/lge/media/musicflow/setup/steps/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/setup/steps/h$a;

    return-object p0
.end method

.method public static values()[Lcom/lge/media/musicflow/setup/steps/h$a;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/setup/steps/h$a;->c:[Lcom/lge/media/musicflow/setup/steps/h$a;

    invoke-virtual {v0}, [Lcom/lge/media/musicflow/setup/steps/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lge/media/musicflow/setup/steps/h$a;

    return-object v0
.end method
