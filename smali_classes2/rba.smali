.class public final Lrba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lu51;

.field public final d:Le4g;

.field public final e:Lwr4;


# direct methods
.method public constructor <init>(JJLu51;Lmoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrba;->a:J

    iput-wide p3, p0, Lrba;->b:J

    iput-object p5, p0, Lrba;->c:Lu51;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lrba;->d:Le4g;

    check-cast p6, Lg4c;

    invoke-virtual {p6}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lrba;->e:Lwr4;

    invoke-virtual {p5, p0}, Lu51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lnq3;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    .line 36
    iget-object p1, p1, Lnq3;->b:Ljava/util/Collection;

    iget-wide v0, p0, Lrba;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance p1, Lqba;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lqba;-><init>(Lrba;Les4;I)V

    const/4 v2, 0x3

    iget-object p0, p0, Lrba;->e:Lwr4;

    invoke-static {p0, v0, v1, p1, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onEvent(Lyli;)V
    .locals 4
    .annotation runtime Laeh;
    .end annotation

    iget-wide v0, p1, Lyli;->b:J

    iget-wide v2, p0, Lrba;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p1, Lyli;->c:J

    iget-wide v2, p0, Lrba;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lyli;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lqba;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lqba;-><init>(Lrba;Les4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lrba;->e:Lwr4;

    invoke-static {p0, v1, v2, p1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_1
    :goto_0
    return-void
.end method
