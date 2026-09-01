.class public final Lrtd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu51;

.field public final b:Le4g;

.field public final c:Lwr4;


# direct methods
.method public constructor <init>(Lu51;Lmoh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtd;->a:Lu51;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lrtd;->b:Le4g;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->c()Lbn9;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lrtd;->c:Lwr4;

    return-void
.end method


# virtual methods
.method public final onEvent(Lvh3;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    .line 109
    new-instance v0, Lotd;

    iget-wide v1, p1, Lzq0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lotd;-><init>(Ljava/lang/Long;)V

    .line 110
    new-instance p1, Lj4d;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lrtd;->c:Lwr4;

    invoke-static {p0, v2, v1, p1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onEvent(Lyq0;)V
    .locals 4
    .annotation runtime Laeh;
    .end annotation

    new-instance v0, Lntd;

    iget-wide v1, p1, Lzq0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lyq0;->b:Lnoh;

    iget-object v2, p1, Lnoh;->d:Ljava/lang/String;

    iget-object p1, p1, Lnoh;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Louh;->b:Lnuh;

    goto :goto_1

    :cond_1
    new-instance p1, Lnuh;

    invoke-direct {p1, v2}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lzwk;->y(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "io.exception"

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Ljuh;

    const v2, 0x7f110444

    invoke-direct {p1, v2}, Ljuh;-><init>(I)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzwk;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljuh;

    const v2, 0x7f110448

    invoke-direct {p1, v2}, Ljuh;-><init>(I)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljuh;

    const v2, 0x7f110433

    invoke-direct {p1, v2}, Ljuh;-><init>(I)V

    :goto_1
    invoke-direct {v0, v1, p1}, Lntd;-><init>(Ljava/lang/Long;Louh;)V

    new-instance p1, Lj4d;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lrtd;->c:Lwr4;

    invoke-static {p0, v2, v1, p1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
