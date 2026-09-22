.class public final enum Lcom/b/a/c/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/a/c/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/c/e;

.field public static final enum b:Lcom/b/a/c/e;

.field public static final enum c:Lcom/b/a/c/e;

.field public static final enum d:Lcom/b/a/c/e;

.field private static final f:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/b/a/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/b/a/c/e;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/b/a/c/e;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/c/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/c/e;->a:Lcom/b/a/c/e;

    new-instance v1, Lcom/b/a/c/e;

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    const-string v5, "http/1.1"

    invoke-direct {v1, v3, v4, v5}, Lcom/b/a/c/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/b/a/c/e;->b:Lcom/b/a/c/e;

    new-instance v3, Lcom/b/a/c/e;

    const-string v5, "SPDY_3"

    const/4 v6, 0x2

    const-string v7, "spdy/3.1"

    invoke-direct {v3, v5, v6, v7}, Lcom/b/a/c/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/b/a/c/e;->c:Lcom/b/a/c/e;

    new-instance v5, Lcom/b/a/c/e;

    const-string v7, "HTTP_2"

    const/4 v8, 0x3

    const-string v9, "h2-13"

    invoke-direct {v5, v7, v8, v9}, Lcom/b/a/c/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/b/a/c/e;->d:Lcom/b/a/c/e;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/b/a/c/e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/b/a/c/e;->g:[Lcom/b/a/c/e;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Lcom/b/a/c/e;->f:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lcom/b/a/c/e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/b/a/c/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/b/a/c/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/b/a/c/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/b/a/c/e;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/c/e;
    .locals 1

    const-class v0, Lcom/b/a/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/a/c/e;

    return-object p0
.end method

.method public static values()[Lcom/b/a/c/e;
    .locals 1

    sget-object v0, Lcom/b/a/c/e;->g:[Lcom/b/a/c/e;

    invoke-virtual {v0}, [Lcom/b/a/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/c/e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/e;->e:Ljava/lang/String;

    return-object v0
.end method
