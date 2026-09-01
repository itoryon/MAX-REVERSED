.class public final Ly86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxi;


# virtual methods
.method public final a(ILjava/lang/String;)Ljuh;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Ly86;

    invoke-static {p0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object p0

    invoke-static {p1, p0}, Lcam;->a(ILkt3;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Ljuh;

    invoke-direct {p1, p0}, Ljuh;-><init>(I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
