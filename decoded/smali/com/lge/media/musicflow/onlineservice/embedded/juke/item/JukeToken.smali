.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;
.super Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;


# instance fields
.field private access_token:Ljava/lang/String;

.field private expires_in:Ljava/lang/String;

.field private expiryDate:Ljava/lang/String;

.field private isActive:Z

.field private isRecurring:Z

.field private is_active:Ljava/lang/String;

.field private is_trial:Ljava/lang/String;

.field private refresh_token:Ljava/lang/String;

.field private token_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public getIsActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;->isActive:Z

    return v0
.end method

.method public getIsRecurring()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;->isRecurring:Z

    return v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;->refresh_token:Ljava/lang/String;

    return-object v0
.end method
