.class public Lorg/fourthline/cling/model/meta/ModelDetails;
.super Ljava/lang/Object;


# instance fields
.field private modelDescription:Ljava/lang/String;

.field private modelName:Ljava/lang/String;

.field private modelNumber:Ljava/lang/String;

.field private modelURI:Ljava/net/URI;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelName:Ljava/lang/String;

    iput-object p2, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelDescription:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelName:Ljava/lang/String;

    iput-object p2, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelDescription:Ljava/lang/String;

    iput-object p3, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelName:Ljava/lang/String;

    iput-object p2, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelDescription:Ljava/lang/String;

    iput-object p3, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelNumber:Ljava/lang/String;

    invoke-static {p4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelURI:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelName:Ljava/lang/String;

    iput-object p2, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelDescription:Ljava/lang/String;

    iput-object p3, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelNumber:Ljava/lang/String;

    iput-object p4, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelURI:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public getModelDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public getModelNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getModelURI()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelURI:Ljava/net/URI;

    return-object v0
.end method
