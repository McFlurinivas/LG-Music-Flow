.class final enum Lcom/b/a/c/b/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/a/c/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/c/b/b$a;

.field public static final enum b:Lcom/b/a/c/b/b$a;

.field public static final enum c:Lcom/b/a/c/b/b$a;

.field public static final enum d:Lcom/b/a/c/b/b$a;

.field public static final enum e:Lcom/b/a/c/b/b$a;

.field public static final enum f:Lcom/b/a/c/b/b$a;

.field public static final enum g:Lcom/b/a/c/b/b$a;

.field private static final synthetic h:[Lcom/b/a/c/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/b/a/c/b/b$a;

    const-string v1, "CHUNK_LEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/b/a/c/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/b/b$a;->a:Lcom/b/a/c/b/b$a;

    new-instance v1, Lcom/b/a/c/b/b$a;

    const-string v3, "CHUNK_LEN_CR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/b/a/c/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/b/a/c/b/b$a;->b:Lcom/b/a/c/b/b$a;

    new-instance v3, Lcom/b/a/c/b/b$a;

    const-string v5, "CHUNK_LEN_CRLF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/b/a/c/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/b/a/c/b/b$a;->c:Lcom/b/a/c/b/b$a;

    new-instance v5, Lcom/b/a/c/b/b$a;

    const-string v7, "CHUNK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/b/a/c/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/b/a/c/b/b$a;->d:Lcom/b/a/c/b/b$a;

    new-instance v7, Lcom/b/a/c/b/b$a;

    const-string v9, "CHUNK_CR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/b/a/c/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/b/a/c/b/b$a;->e:Lcom/b/a/c/b/b$a;

    new-instance v9, Lcom/b/a/c/b/b$a;

    const-string v11, "CHUNK_CRLF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/b/a/c/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/b/a/c/b/b$a;->f:Lcom/b/a/c/b/b$a;

    new-instance v11, Lcom/b/a/c/b/b$a;

    const-string v13, "COMPLETE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/b/a/c/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/b/a/c/b/b$a;->g:Lcom/b/a/c/b/b$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/b/a/c/b/b$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/b/a/c/b/b$a;->h:[Lcom/b/a/c/b/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/c/b/b$a;
    .locals 1

    const-class v0, Lcom/b/a/c/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/a/c/b/b$a;

    return-object p0
.end method

.method public static values()[Lcom/b/a/c/b/b$a;
    .locals 1

    sget-object v0, Lcom/b/a/c/b/b$a;->h:[Lcom/b/a/c/b/b$a;

    invoke-virtual {v0}, [Lcom/b/a/c/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/c/b/b$a;

    return-object v0
.end method
