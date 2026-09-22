.class public Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;->id:J

    return-wide v0
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;->id:J

    return-void
.end method
