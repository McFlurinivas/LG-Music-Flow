.class public Lorg/seamless/swing/logging/LogCategory$LoggerLevel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/seamless/swing/logging/LogCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoggerLevel"
.end annotation


# instance fields
.field private level:Ljava/util/logging/Level;

.field private logger:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;->logger:Ljava/lang/String;

    iput-object p2, p0, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;->level:Ljava/util/logging/Level;

    return-void
.end method


# virtual methods
.method public getLevel()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;->level:Ljava/util/logging/Level;

    return-object v0
.end method

.method public getLogger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;->logger:Ljava/lang/String;

    return-object v0
.end method
