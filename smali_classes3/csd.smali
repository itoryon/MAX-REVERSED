.class public final Lcsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le4g;

.field public final b:Lwr4;


# direct methods
.method public constructor <init>(Lu51;Lc19;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Ltfi;->b(III)Le4g;

    move-result-object v0

    iput-object v0, p0, Lcsd;->a:Le4g;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->c()Lbn9;

    move-result-object p2

    invoke-static {p2}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p2

    iput-object p2, p0, Lcsd;->b:Lwr4;

    invoke-virtual {p1, p0}, Lu51;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcsd;Lnoh;)Louh;
    .locals 1

    iget-object p0, p1, Lnoh;->d:Ljava/lang/String;

    iget-object p1, p1, Lnoh;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Louh;->b:Lnuh;

    return-object p0

    :cond_1
    new-instance p1, Lnuh;

    invoke-direct {p1, p0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_2
    :goto_0
    invoke-static {p1}, Lzwk;->y(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "io.exception"

    if-eqz p0, :cond_3

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljuh;

    const p1, 0x7f110444

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    return-object p0

    :cond_3
    invoke-static {p1}, Lzwk;->y(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljuh;

    const p1, 0x7f110448

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p0, Ljuh;

    const p1, 0x7f110433

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final onEvent(Llod;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    .line 16
    new-instance v0, Lj4d;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lcsd;->b:Lwr4;

    invoke-static {p0, v2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onEvent(Lltd;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    .line 18
    new-instance v0, Lj4d;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lcsd;->b:Lwr4;

    invoke-static {p0, v2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onEvent(Lptd;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    new-instance v0, Lj4d;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lcsd;->b:Lwr4;

    invoke-static {p0, v2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onEvent(Lvh3;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    .line 19
    new-instance v0, Lj4d;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lcsd;->b:Lwr4;

    invoke-static {p0, v2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onEvent(Lyq0;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    .line 17
    new-instance v0, Lj4d;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lcsd;->b:Lwr4;

    invoke-static {p0, v2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
