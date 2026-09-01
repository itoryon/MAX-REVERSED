.class public final Lk43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le4g;

.field public final b:Lwr4;


# direct methods
.method public constructor <init>(Lu51;Lmoh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Ltfi;->b(III)Le4g;

    move-result-object v0

    iput-object v0, p0, Lk43;->a:Le4g;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->a()Lqv4;

    move-result-object p2

    invoke-static {p2}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p2

    iput-object p2, p0, Lk43;->b:Lwr4;

    invoke-virtual {p1, p0}, Lu51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lhs5;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    new-instance v0, Lh43;

    iget-wide v1, p1, Lhs5;->e:J

    iget-object p1, p1, Lhs5;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lh43;-><init>(JLjava/lang/String;)V

    new-instance p1, Lb43;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lk43;->b:Lwr4;

    invoke-static {p0, v2, v1, p1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onEvent(Ljs5;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    .line 24
    new-instance v0, Li43;

    iget-wide v1, p1, Ljs5;->d:J

    invoke-direct {v0, v1, v2}, Li43;-><init>(J)V

    .line 25
    new-instance p1, Lb43;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lk43;->b:Lwr4;

    invoke-static {p0, v2, v1, p1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
