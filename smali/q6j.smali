.class public final Lq6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9j;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lrlg;

.field public final c:Lwr4;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public h:Lt9j;

.field public final i:Le4g;

.field public final j:Lyce;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lq6j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq6j;->a:Ljava/lang/String;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->c()Lbn9;

    move-result-object p2

    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p2

    invoke-static {p2}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p2

    iput-object p2, p0, Lq6j;->c:Lwr4;

    iput-object p1, p0, Lq6j;->d:Lc19;

    iput-object p3, p0, Lq6j;->e:Lc19;

    iput-object p4, p0, Lq6j;->f:Lc19;

    iput-object p5, p0, Lq6j;->g:Lc19;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lq6j;->i:Le4g;

    new-instance p2, Lyce;

    invoke-direct {p2, p1}, Lyce;-><init>(Lqcb;)V

    iput-object p2, p0, Lq6j;->j:Lyce;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lq6j;->h:Lt9j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq6j;->j:Lyce;

    iget-object v0, v0, Lyce;->a:La4g;

    invoke-interface {v0}, La4g;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq6j;->i:Le4g;

    invoke-virtual {p0, v0}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lq6j;->h:Lt9j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq6j;->j:Lyce;

    iget-object v0, v0, Lyce;->a:La4g;

    invoke-interface {v0}, La4g;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8j;

    if-eqz v0, :cond_0

    sget-object v1, Lz7j;->b:Lz7j;

    invoke-virtual {v0, v1}, La8j;->h(Lz7j;)V

    iget-object p0, p0, Lq6j;->i:Le4g;

    invoke-virtual {p0, v0}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lq6j;->h:Lt9j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq6j;->j:Lyce;

    iget-object v0, v0, Lyce;->a:La4g;

    invoke-interface {v0}, La4g;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8j;

    if-eqz v0, :cond_0

    sget-object v1, Lz7j;->b:Lz7j;

    invoke-virtual {v0, v1}, La8j;->h(Lz7j;)V

    iget-object v1, p0, Lq6j;->i:Le4g;

    invoke-virtual {v1, v0}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lq6j;->h:Lt9j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq6j;->b:Lrlg;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v1, Lzri;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p0, v2, v3}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lq6j;->c:Lwr4;

    invoke-static {v4, v2, v3, v1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iput-object v0, p0, Lq6j;->b:Lrlg;

    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lq6j;->h:Lt9j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq6j;->j:Lyce;

    iget-object v0, v0, Lyce;->a:La4g;

    invoke-interface {v0}, La4g;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8j;

    if-eqz v0, :cond_0

    sget-object v1, Lz7j;->f:Lz7j;

    invoke-virtual {v0, v1}, La8j;->h(Lz7j;)V

    iget-object v1, p0, Lq6j;->i:Le4g;

    invoke-virtual {v1, v0}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lq6j;->b:Lrlg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lq6j;->b:Lrlg;

    iget-object v0, p0, Lq6j;->h:Lt9j;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt9j;->clear()V

    :cond_2
    iget-object v0, p0, Lq6j;->h:Lt9j;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lq6j;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdg;

    invoke-virtual {v2, v0}, Lrdg;->a(Lt9j;)V

    :cond_3
    iput-object v1, p0, Lq6j;->h:Lt9j;

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lq6j;->h:Lt9j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq6j;->j:Lyce;

    iget-object v0, v0, Lyce;->a:La4g;

    invoke-interface {v0}, La4g;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8j;

    if-eqz v0, :cond_0

    sget-object v1, Lz7j;->d:Lz7j;

    invoke-virtual {v0, v1}, La8j;->h(Lz7j;)V

    iget-object v1, p0, Lq6j;->i:Le4g;

    invoke-virtual {v1, v0}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lq6j;->b:Lrlg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lq6j;->b:Lrlg;

    :cond_2
    return-void
.end method

.method public final n(F)V
    .locals 0

    iget-object p0, p0, Lq6j;->h:Lt9j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lt9j;->b(F)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lq6j;->h:Lt9j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq6j;->j:Lyce;

    iget-object v0, v0, Lyce;->a:La4g;

    invoke-interface {v0}, La4g;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8j;

    if-eqz v0, :cond_0

    sget-object v1, Lz7j;->e:Lz7j;

    invoke-virtual {v0, v1}, La8j;->h(Lz7j;)V

    iget-object v1, p0, Lq6j;->i:Le4g;

    invoke-virtual {v1, v0}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lq6j;->b:Lrlg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lq6j;->b:Lrlg;

    iget-object v0, p0, Lq6j;->h:Lt9j;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt9j;->clear()V

    :cond_2
    iget-object v0, p0, Lq6j;->h:Lt9j;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lq6j;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdg;

    invoke-virtual {v2, v0}, Lrdg;->a(Lt9j;)V

    :cond_3
    iput-object v1, p0, Lq6j;->h:Lt9j;

    :cond_4
    return-void
.end method

.method public final r(F)V
    .locals 2

    iget-object v0, p0, Lq6j;->j:Lyce;

    iget-object v0, v0, Lyce;->a:La4g;

    invoke-interface {v0}, La4g;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La8j;->e()Lg1j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lq6j;->a:Ljava/lang/String;

    const-string p1, "We cannot seek a videoContent because is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-interface {v0}, Lg1j;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    iget-object p0, p0, Lq6j;->h:Lt9j;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0, v1}, Lt9j;->seekTo(J)V

    :cond_2
    return-void
.end method
