.class public Lcom/lge/media/musicflow/playlists/b/c;
.super Lcom/lge/media/musicflow/playlists/b;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "most_played"
.end annotation


# instance fields
.field protected n:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "play_count"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playlists/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lge/media/musicflow/c/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/playlists/b;-><init>(Lcom/lge/media/musicflow/c/h;)V

    iput p2, p0, Lcom/lge/media/musicflow/playlists/b/c;->n:I

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/playlists/b/c;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lge/media/musicflow/playlists/b/c;->n:I

    return-void
.end method
