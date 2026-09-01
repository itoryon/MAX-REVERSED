.class public final Lroj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Le4g;

.field public final c:Lwr4;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroj;->a:Lc19;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Ltfi;->b(III)Le4g;

    move-result-object v0

    iput-object v0, p0, Lroj;->b:Le4g;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->a()Lqv4;

    move-result-object p2

    invoke-static {p2}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p2

    iput-object p2, p0, Lroj;->c:Lwr4;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu51;

    invoke-virtual {p1, p0}, Lu51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lqoj;)V
    .locals 3

    new-instance v0, Lzri;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lroj;->c:Lwr4;

    invoke-static {p0, v2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onEvent(Lft6;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    .line 15
    new-instance v0, Lnoj;

    .line 16
    iget-wide v1, p1, Lft6;->b:J

    .line 17
    invoke-direct {v0, v1, v2}, Lnoj;-><init>(J)V

    invoke-virtual {p0, v0}, Lroj;->a(Lqoj;)V

    return-void
.end method

.method public final onEvent(Lht6;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    .line 12
    new-instance v0, Lpoj;

    .line 13
    iget-wide v1, p1, Lht6;->b:J

    .line 14
    invoke-direct {v0, v1, v2}, Lpoj;-><init>(J)V

    invoke-virtual {p0, v0}, Lroj;->a(Lqoj;)V

    return-void
.end method

.method public final onEvent(Lit6;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    .line 18
    new-instance v0, Looj;

    iget-wide v1, p1, Lzq0;->a:J

    invoke-direct {v0, v1, v2}, Looj;-><init>(J)V

    invoke-virtual {p0, v0}, Lroj;->a(Lqoj;)V

    return-void
.end method

.method public final onEvent(Ljt6;)V
    .locals 0
    .annotation runtime Laeh;
    .end annotation

    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final onEvent(Lyq0;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    new-instance v0, Lpoj;

    iget-wide v1, p1, Lzq0;->a:J

    invoke-direct {v0, v1, v2}, Lpoj;-><init>(J)V

    invoke-virtual {p0, v0}, Lroj;->a(Lqoj;)V

    return-void
.end method
