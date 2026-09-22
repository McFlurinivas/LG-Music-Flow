.class public abstract Ljavax/a/a/b;
.super Ljavax/a/h;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final HEADER_IFMODSINCE:Ljava/lang/String; = "If-Modified-Since"

.field private static final HEADER_LASTMOD:Ljava/lang/String; = "Last-Modified"

.field private static final LSTRING_FILE:Ljava/lang/String; = "javax.servlet.http.LocalStrings"

.field private static final METHOD_DELETE:Ljava/lang/String; = "DELETE"

.field private static final METHOD_GET:Ljava/lang/String; = "GET"

.field private static final METHOD_HEAD:Ljava/lang/String; = "HEAD"

.field private static final METHOD_OPTIONS:Ljava/lang/String; = "OPTIONS"

.field private static final METHOD_POST:Ljava/lang/String; = "POST"

.field private static final METHOD_PUT:Ljava/lang/String; = "PUT"

.field private static final METHOD_TRACE:Ljava/lang/String; = "TRACE"

.field private static lStrings:Ljava/util/ResourceBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "javax.servlet.http.LocalStrings"

    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Ljavax/a/a/b;->lStrings:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/a/h;-><init>()V

    return-void
.end method

.method private getAllDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-class v0, Ljavax/a/a/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/a/a/b;->getAllDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/reflect/Method;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    :cond_1
    return-object p1
.end method

.method private maybeSetLastModified(Ljavax/a/a/e;J)V
    .locals 4

    const-string v0, "Last-Modified"

    invoke-interface {p1, v0}, Ljavax/a/a/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_1

    invoke-interface {p1, v0, p2, p3}, Ljavax/a/a/e;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected doDelete(Ljavax/a/a/c;Ljavax/a/a/e;)V
    .locals 2

    invoke-interface {p1}, Ljavax/a/a/c;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljavax/a/a/b;->lStrings:Ljava/util/ResourceBundle;

    const-string v1, "http.method_delete_not_supported"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x195

    goto :goto_0

    :cond_0
    const/16 p1, 0x190

    :goto_0
    invoke-interface {p2, p1, v0}, Ljavax/a/a/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method protected doGet(Ljavax/a/a/c;Ljavax/a/a/e;)V
    .locals 2

    invoke-interface {p1}, Ljavax/a/a/c;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljavax/a/a/b;->lStrings:Ljava/util/ResourceBundle;

    const-string v1, "http.method_get_not_supported"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x195

    goto :goto_0

    :cond_0
    const/16 p1, 0x190

    :goto_0
    invoke-interface {p2, p1, v0}, Ljavax/a/a/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method protected doHead(Ljavax/a/a/c;Ljavax/a/a/e;)V
    .locals 1

    new-instance v0, Ljavax/a/a/p;

    invoke-direct {v0, p2}, Ljavax/a/a/p;-><init>(Ljavax/a/a/e;)V

    invoke-virtual {p0, p1, v0}, Ljavax/a/a/b;->doGet(Ljavax/a/a/c;Ljavax/a/a/e;)V

    invoke-virtual {v0}, Ljavax/a/a/p;->g()V

    return-void
.end method

.method protected doOptions(Ljavax/a/a/c;Ljavax/a/a/e;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/a/a/b;->getAllDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p1

    if-ge v0, v6, :cond_4

    aget-object v6, p1, v0

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "doGet"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "doPost"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "doPut"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "doDelete"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    if-eqz v1, :cond_5

    const-string p1, "GET"

    :cond_5
    if-eqz v2, :cond_7

    if-nez p1, :cond_6

    const-string p1, "HEAD"

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    :goto_1
    if-eqz v3, :cond_9

    if-nez p1, :cond_8

    const-string p1, "POST"

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", POST"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    :goto_2
    if-eqz v4, :cond_b

    if-nez p1, :cond_a

    const-string p1, "PUT"

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", PUT"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_b
    :goto_3
    if-eqz v5, :cond_d

    if-nez p1, :cond_c

    const-string p1, "DELETE"

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_d
    :goto_4
    if-nez p1, :cond_e

    const-string p1, "TRACE"

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", TRACE"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_f

    const-string p1, "OPTIONS"

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", OPTIONS"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    const-string v0, "Allow"

    invoke-interface {p2, v0, p1}, Ljavax/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected doPost(Ljavax/a/a/c;Ljavax/a/a/e;)V
    .locals 2

    invoke-interface {p1}, Ljavax/a/a/c;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljavax/a/a/b;->lStrings:Ljava/util/ResourceBundle;

    const-string v1, "http.method_post_not_supported"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x195

    goto :goto_0

    :cond_0
    const/16 p1, 0x190

    :goto_0
    invoke-interface {p2, p1, v0}, Ljavax/a/a/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method protected doPut(Ljavax/a/a/c;Ljavax/a/a/e;)V
    .locals 2

    invoke-interface {p1}, Ljavax/a/a/c;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljavax/a/a/b;->lStrings:Ljava/util/ResourceBundle;

    const-string v1, "http.method_put_not_supported"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x195

    goto :goto_0

    :cond_0
    const/16 p1, 0x190

    :goto_0
    invoke-interface {p2, p1, v0}, Ljavax/a/a/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method protected doTrace(Ljavax/a/a/c;Ljavax/a/a/e;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TRACE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/a/a/c;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/a/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/a/a/c;->s()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const-string v3, "\r\n"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljavax/a/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const-string v1, "message/http"

    invoke-interface {p2, v1}, Ljavax/a/a/e;->a(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljavax/a/a/e;->a(I)V

    invoke-interface {p2}, Ljavax/a/a/e;->b()Ljavax/a/s;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/a/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected getLastModified(Ljavax/a/a/c;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected service(Ljavax/a/a/c;Ljavax/a/a/e;)V
    .locals 5

    invoke-interface {p1}, Ljavax/a/a/c;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Ljavax/a/a/b;->getLastModified(Ljavax/a/a/c;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Ljavax/a/a/b;->doGet(Ljavax/a/a/c;Ljavax/a/a/e;)V

    goto/16 :goto_1

    :cond_0
    const-string v2, "If-Modified-Since"

    invoke-interface {p1, v2}, Ljavax/a/a/c;->e(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-direct {p0, p2, v0, v1}, Ljavax/a/a/b;->maybeSetLastModified(Ljavax/a/a/e;J)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x130

    invoke-interface {p2, p1}, Ljavax/a/a/e;->c(I)V

    goto :goto_1

    :cond_2
    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Ljavax/a/a/b;->getLastModified(Ljavax/a/a/c;)J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Ljavax/a/a/b;->maybeSetLastModified(Ljavax/a/a/e;J)V

    invoke-virtual {p0, p1, p2}, Ljavax/a/a/b;->doHead(Ljavax/a/a/c;Ljavax/a/a/e;)V

    goto :goto_1

    :cond_3
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, p2}, Ljavax/a/a/b;->doPost(Ljavax/a/a/c;Ljavax/a/a/e;)V

    goto :goto_1

    :cond_4
    const-string v1, "PUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, Ljavax/a/a/b;->doPut(Ljavax/a/a/c;Ljavax/a/a/e;)V

    goto :goto_1

    :cond_5
    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2}, Ljavax/a/a/b;->doDelete(Ljavax/a/a/c;Ljavax/a/a/e;)V

    goto :goto_1

    :cond_6
    const-string v1, "OPTIONS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p2}, Ljavax/a/a/b;->doOptions(Ljavax/a/a/c;Ljavax/a/a/e;)V

    goto :goto_1

    :cond_7
    const-string v1, "TRACE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, p2}, Ljavax/a/a/b;->doTrace(Ljavax/a/a/c;Ljavax/a/a/e;)V

    goto :goto_1

    :cond_8
    sget-object p1, Ljavax/a/a/b;->lStrings:Ljava/util/ResourceBundle;

    const-string v1, "http.method_not_implemented"

    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1f5

    invoke-interface {p2, v0, p1}, Ljavax/a/a/e;->a(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public service(Ljavax/a/u;Ljavax/a/aa;)V
    .locals 0

    :try_start_0
    check-cast p1, Ljavax/a/a/c;

    check-cast p2, Ljavax/a/a/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Ljavax/a/a/b;->service(Ljavax/a/a/c;Ljavax/a/a/e;)V

    return-void

    :catch_0
    new-instance p1, Ljavax/a/q;

    const-string p2, "non-HTTP request or response"

    invoke-direct {p1, p2}, Ljavax/a/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method
