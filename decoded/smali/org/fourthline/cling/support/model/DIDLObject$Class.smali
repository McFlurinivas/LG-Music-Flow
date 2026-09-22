.class public Lorg/fourthline/cling/support/model/DIDLObject$Class;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/model/DIDLObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Class"
.end annotation


# instance fields
.field protected friendlyName:Ljava/lang/String;

.field protected includeDerived:Z

.field protected value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/support/model/DIDLObject$Class;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/support/model/DIDLObject$Class;->value:Ljava/lang/String;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/DIDLObject$Class;->friendlyName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/support/model/DIDLObject$Class;->value:Ljava/lang/String;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/DIDLObject$Class;->friendlyName:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/fourthline/cling/support/model/DIDLObject$Class;->includeDerived:Z

    return-void
.end method


# virtual methods
.method public equals(Lorg/fourthline/cling/support/model/DIDLObject;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/DIDLObject;->getClazz()Lorg/fourthline/cling/support/model/DIDLObject$Class;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/DIDLObject$Class;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/DIDLObject$Class;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isIncludeDerived()Z
    .locals 1

    iget-boolean v0, p0, Lorg/fourthline/cling/support/model/DIDLObject$Class;->includeDerived:Z

    return v0
.end method

.method public setFriendlyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/fourthline/cling/support/model/DIDLObject$Class;->friendlyName:Ljava/lang/String;

    return-void
.end method

.method public setIncludeDerived(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fourthline/cling/support/model/DIDLObject$Class;->includeDerived:Z

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/fourthline/cling/support/model/DIDLObject$Class;->value:Ljava/lang/String;

    return-void
.end method
