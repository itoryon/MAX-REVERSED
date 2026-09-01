.class public final Liv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu51;

.field public final b:Le4g;

.field public final c:Lwr4;


# direct methods
.method public constructor <init>(Lu51;Lmoh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv6;->a:Lu51;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Ltfi;->b(III)Le4g;

    move-result-object v0

    iput-object v0, p0, Liv6;->b:Le4g;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->c()Lbn9;

    move-result-object p2

    invoke-static {p2}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p2

    iput-object p2, p0, Liv6;->c:Lwr4;

    invoke-virtual {p1, p0}, Lu51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lblf;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    const-string v0, "file.local.max.size.reached"

    iget-object p1, p1, Lpr0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lhv6;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lhv6;-><init>(Liv6;Les4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Liv6;->c:Lwr4;

    invoke-static {p0, v1, v2, p1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onEvent(Lpw6;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    .line 26
    sget-object v0, Lujc;->h:Lc48;

    iget-object p1, p1, Lpw6;->c:Lc48;

    .line 27
    invoke-virtual {v0, p1}, Lc48;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance p1, Lhv6;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lhv6;-><init>(Liv6;Les4;I)V

    const/4 v2, 0x3

    iget-object p0, p0, Liv6;->c:Lwr4;

    invoke-static {p0, v0, v1, p1, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
