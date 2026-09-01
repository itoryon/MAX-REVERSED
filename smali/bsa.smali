.class public final Lbsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luxe;

.field public final b:Lxu3;

.field public final c:Le4g;

.field public final d:Lyce;


# direct methods
.method public constructor <init>(Luxe;Lxu3;Lu51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsa;->a:Luxe;

    iput-object p2, p0, Lbsa;->b:Lxu3;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lbsa;->c:Le4g;

    new-instance p2, Lyce;

    invoke-direct {p2, p1}, Lyce;-><init>(Lqcb;)V

    iput-object p2, p0, Lbsa;->d:Lyce;

    invoke-virtual {p3, p0}, Lu51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lsja;)V
    .locals 3

    new-instance v0, Lem8;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lbsa;->a:Luxe;

    invoke-static {p0, v2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onEvent(Lvmc;)V
    .locals 5
    .annotation runtime Laeh;
    .end annotation

    .line 34
    new-instance v0, Lhja;

    .line 35
    iget-wide v1, p1, Lvmc;->b:J

    .line 36
    iget-wide v3, p1, Lvmc;->d:J

    .line 37
    invoke-static {v3, v4}, Lkl9;->a(J)Lzbb;

    move-result-object p1

    const/4 v3, 0x1

    .line 38
    invoke-direct {v0, v1, v2, p1, v3}, Lhja;-><init>(JLzbb;Z)V

    invoke-virtual {p0, v0}, Lbsa;->a(Lsja;)V

    return-void
.end method

.method public final onEvent(Lx6b;)V
    .locals 4
    .annotation runtime Laeh;
    .end annotation

    .line 50
    iget-object v0, p1, Lx6b;->e:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lnja;

    iget-wide v2, p1, Lx6b;->b:J

    check-cast v0, Ljava/util/Collection;

    .line 52
    invoke-static {v0}, Lff9;->o0(Ljava/util/Collection;)Lzbb;

    move-result-object p1

    .line 53
    invoke-direct {v1, v2, v3, p1}, Lnja;-><init>(JLzbb;)V

    invoke-virtual {p0, v1}, Lbsa;->a(Lsja;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lyli;)V
    .locals 5
    .annotation runtime Laeh;
    .end annotation

    .line 39
    new-instance v0, Lqja;

    .line 40
    iget-wide v1, p1, Lyli;->b:J

    .line 41
    iget-wide v3, p1, Lyli;->c:J

    .line 42
    invoke-static {v3, v4}, Lkl9;->a(J)Lzbb;

    move-result-object p1

    .line 43
    invoke-direct {v0, v1, v2, p1}, Lqja;-><init>(JLzbb;)V

    invoke-virtual {p0, v0}, Lbsa;->a(Lsja;)V

    return-void
.end method

.method public final onEvent(Lze8;)V
    .locals 6
    .annotation runtime Laeh;
    .end annotation

    iget-wide v0, p1, Lze8;->g:J

    iget-object v2, p0, Lbsa;->b:Lxu3;

    check-cast v2, Lfcf;

    invoke-virtual {v2}, Lfcf;->t()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lhja;

    iget-wide v2, p1, Lze8;->b:J

    iget-wide v4, p1, Lze8;->c:J

    invoke-static {v4, v5}, Lkl9;->a(J)Lzbb;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Lhja;-><init>(JLzbb;Z)V

    invoke-virtual {p0, v1}, Lbsa;->a(Lsja;)V

    return-void
.end method

.method public final onEvent(Lzli;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    .line 44
    new-instance v0, Lqja;

    .line 45
    iget-wide v1, p1, Lzli;->b:J

    .line 46
    iget-object p1, p1, Lzli;->c:Ljava/util/List;

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    invoke-static {p1}, Lff9;->o0(Ljava/util/Collection;)Lzbb;

    move-result-object p1

    .line 49
    invoke-direct {v0, v1, v2, p1}, Lqja;-><init>(JLzbb;)V

    invoke-virtual {p0, v0}, Lbsa;->a(Lsja;)V

    return-void
.end method
