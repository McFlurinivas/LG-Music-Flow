.class public Lorg/b/a/g/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lorg/b/a/g/c;


# direct methods
.method protected constructor <init>(Lorg/b/a/g/c;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/g/c$a;->b:Lorg/b/a/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/g/c$a;->b:Lorg/b/a/g/c;

    invoke-virtual {v0, p1}, Lorg/b/a/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInitParameterNames()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/b/a/g/c$a;->b:Lorg/b/a/g/c;

    invoke-virtual {v0}, Lorg/b/a/g/c;->f()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getServletContext()Ljavax/a/m;
    .locals 1

    iget-object v0, p0, Lorg/b/a/g/c$a;->b:Lorg/b/a/g/c;

    iget-object v0, v0, Lorg/b/a/g/c;->g:Lorg/b/a/g/e;

    invoke-virtual {v0}, Lorg/b/a/g/e;->d()Ljavax/a/m;

    move-result-object v0

    return-object v0
.end method
