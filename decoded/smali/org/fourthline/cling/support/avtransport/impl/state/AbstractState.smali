.class public abstract Lorg/fourthline/cling/support/avtransport/impl/state/AbstractState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/fourthline/cling/support/model/AVTransport;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private transport:Lorg/fourthline/cling/support/model/AVTransport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/model/AVTransport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/support/avtransport/impl/state/AbstractState;->transport:Lorg/fourthline/cling/support/model/AVTransport;

    return-void
.end method


# virtual methods
.method public abstract getCurrentTransportActions()[Lorg/fourthline/cling/support/model/TransportAction;
.end method

.method public getTransport()Lorg/fourthline/cling/support/model/AVTransport;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/fourthline/cling/support/avtransport/impl/state/AbstractState;->transport:Lorg/fourthline/cling/support/model/AVTransport;

    return-object v0
.end method
