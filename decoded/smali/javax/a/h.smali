.class public abstract Ljavax/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljavax/a/k;
.implements Ljavax/a/l;


# static fields
.field private static final LSTRING_FILE:Ljava/lang/String; = "javax.servlet.LocalStrings"

.field private static lStrings:Ljava/util/ResourceBundle;


# instance fields
.field private transient config:Ljavax/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "javax.servlet.LocalStrings"

    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Ljavax/a/h;->lStrings:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljavax/a/h;->getServletConfig()Ljavax/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljavax/a/l;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Ljavax/a/h;->lStrings:Ljava/util/ResourceBundle;

    const-string v1, "err.servlet_config_not_initialized"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInitParameterNames()Ljava/util/Enumeration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljavax/a/h;->getServletConfig()Ljavax/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/a/l;->getInitParameterNames()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljavax/a/h;->lStrings:Ljava/util/ResourceBundle;

    const-string v2, "err.servlet_config_not_initialized"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getServletConfig()Ljavax/a/l;
    .locals 1

    iget-object v0, p0, Ljavax/a/h;->config:Ljavax/a/l;

    return-object v0
.end method

.method public getServletContext()Ljavax/a/m;
    .locals 3

    invoke-virtual {p0}, Ljavax/a/h;->getServletConfig()Ljavax/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/a/l;->getServletContext()Ljavax/a/m;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljavax/a/h;->lStrings:Ljava/util/ResourceBundle;

    const-string v2, "err.servlet_config_not_initialized"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getServletInfo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getServletName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljavax/a/h;->getServletConfig()Ljavax/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/a/l;->getServletName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljavax/a/h;->lStrings:Ljava/util/ResourceBundle;

    const-string v2, "err.servlet_config_not_initialized"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public init(Ljavax/a/l;)V
    .locals 0

    iput-object p1, p0, Ljavax/a/h;->config:Ljavax/a/l;

    invoke-virtual {p0}, Ljavax/a/h;->init()V

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljavax/a/h;->getServletContext()Ljavax/a/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/a/h;->getServletName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/a/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljavax/a/h;->getServletContext()Ljavax/a/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/a/h;->getServletName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljavax/a/m;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract service(Ljavax/a/u;Ljavax/a/aa;)V
.end method
