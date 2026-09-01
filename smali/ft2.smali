.class public final Lft2;
.super Let2;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILov4;Ll07;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p4, Lv86;->a:Lv86;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Let2;-><init>(IILov4;Ll07;)V

    return-void
.end method


# virtual methods
.method public final g(Lov4;II)Lat2;
    .locals 1

    new-instance v0, Lft2;

    iget-object p0, p0, Let2;->d:Ll07;

    invoke-direct {v0, p2, p3, p1, p0}, Let2;-><init>(IILov4;Ll07;)V

    return-object v0
.end method

.method public final i()Ll07;
    .locals 0

    iget-object p0, p0, Let2;->d:Ll07;

    return-object p0
.end method

.method public final l(Lm07;Les4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Let2;->d:Ll07;

    invoke-interface {p0, p1, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
