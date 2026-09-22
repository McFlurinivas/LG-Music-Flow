.class public Lcom/lge/media/musicflow/playlists/userplaylists/members/a;
.super Lcom/lge/media/musicflow/playlists/b;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "user_playlist_member"
.end annotation


# instance fields
.field protected n:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "playlist_id"
    .end annotation
.end field

.field protected o:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "order"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playlists/b;-><init>()V

    return-void
.end method

.method public constructor <init>(JLcom/lge/media/musicflow/c/h;I)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/lge/media/musicflow/playlists/b;-><init>(Lcom/lge/media/musicflow/c/h;)V

    iput-wide p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/members/a;->n:J

    iput p4, p0, Lcom/lge/media/musicflow/playlists/userplaylists/members/a;->o:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/members/a;->o:I

    return v0
.end method
