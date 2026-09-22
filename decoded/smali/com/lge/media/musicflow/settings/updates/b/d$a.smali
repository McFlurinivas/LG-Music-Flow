.class final enum Lcom/lge/media/musicflow/settings/updates/b/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/settings/updates/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lge/media/musicflow/settings/updates/b/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lge/media/musicflow/settings/updates/b/d$a;

.field public static final enum b:Lcom/lge/media/musicflow/settings/updates/b/d$a;

.field public static final enum c:Lcom/lge/media/musicflow/settings/updates/b/d$a;

.field public static final enum d:Lcom/lge/media/musicflow/settings/updates/b/d$a;

.field public static final enum e:Lcom/lge/media/musicflow/settings/updates/b/d$a;

.field private static final synthetic f:[Lcom/lge/media/musicflow/settings/updates/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/lge/media/musicflow/settings/updates/b/d$a;

    const-string v1, "BEFORE_CHECK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/settings/updates/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lge/media/musicflow/settings/updates/b/d$a;->a:Lcom/lge/media/musicflow/settings/updates/b/d$a;

    new-instance v1, Lcom/lge/media/musicflow/settings/updates/b/d$a;

    const-string v3, "CHECK_COMPLETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/lge/media/musicflow/settings/updates/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lge/media/musicflow/settings/updates/b/d$a;->b:Lcom/lge/media/musicflow/settings/updates/b/d$a;

    new-instance v3, Lcom/lge/media/musicflow/settings/updates/b/d$a;

    const-string v5, "DOWNLOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/lge/media/musicflow/settings/updates/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/lge/media/musicflow/settings/updates/b/d$a;->c:Lcom/lge/media/musicflow/settings/updates/b/d$a;

    new-instance v5, Lcom/lge/media/musicflow/settings/updates/b/d$a;

    const-string v7, "READY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/lge/media/musicflow/settings/updates/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/lge/media/musicflow/settings/updates/b/d$a;->d:Lcom/lge/media/musicflow/settings/updates/b/d$a;

    new-instance v7, Lcom/lge/media/musicflow/settings/updates/b/d$a;

    const-string v9, "INPROGRESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/lge/media/musicflow/settings/updates/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/lge/media/musicflow/settings/updates/b/d$a;->e:Lcom/lge/media/musicflow/settings/updates/b/d$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/lge/media/musicflow/settings/updates/b/d$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/lge/media/musicflow/settings/updates/b/d$a;->f:[Lcom/lge/media/musicflow/settings/updates/b/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lge/media/musicflow/settings/updates/b/d$a;
    .locals 1

    const-class v0, Lcom/lge/media/musicflow/settings/updates/b/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/settings/updates/b/d$a;

    return-object p0
.end method

.method public static values()[Lcom/lge/media/musicflow/settings/updates/b/d$a;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/settings/updates/b/d$a;->f:[Lcom/lge/media/musicflow/settings/updates/b/d$a;

    invoke-virtual {v0}, [Lcom/lge/media/musicflow/settings/updates/b/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lge/media/musicflow/settings/updates/b/d$a;

    return-object v0
.end method
