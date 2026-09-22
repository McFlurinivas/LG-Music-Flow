.class public Lorg/apache/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
