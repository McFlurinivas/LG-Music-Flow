.class public Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRShow;
.super Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;


# instance fields
.field public allepisodes:Ljava/lang/String;

.field public associationWeight:I

.field public broadcaster:Ljava/lang/String;

.field public categories:[I

.field public description:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public episodeclips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;",
            ">;"
        }
    .end annotation
.end field

.field public fullepisodes:Ljava/lang/String;

.field public globalRank:I

.field public id:I

.field public imagePath:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public score:I

.field public slug:Ljava/lang/String;

.field public socialMediaInfo:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;-><init>()V

    return-void
.end method
