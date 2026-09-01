.class public final Lax7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm5;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:J

.field public final f:J

.field public final g:Lwr4;

.field public h:Lrlg;

.field public final i:Lzce;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax7;->a:Lc19;

    iput-object p3, p0, Lax7;->b:Lc19;

    iput-object p2, p0, Lax7;->c:Lc19;

    iput-object p4, p0, Lax7;->d:Lc19;

    sget-object p1, Lil5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lax7;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lax7;->f:J

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmoh;

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->a()Lqv4;

    move-result-object p3

    invoke-static {p3}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p3

    iput-object p3, p0, Lax7;->g:Lwr4;

    new-instance v0, Lx65;

    new-instance v3, Ljuh;

    const p3, 0x7f110a82

    invoke-direct {v3, p3}, Ljuh;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v4, 0x7f080658

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lx65;-><init>(JLouh;ILouh;Ltxl;I)V

    new-instance v3, Lx65;

    new-instance v6, Ljuh;

    const p3, 0x7f110a83

    invoke-direct {v6, p3}, Ljuh;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    const v7, 0x7f080658

    const/4 v8, 0x0

    move-wide v4, p1

    invoke-direct/range {v3 .. v10}, Lx65;-><init>(JLouh;ILouh;Ltxl;I)V

    filled-new-array {v0, v3}, [Lx65;

    move-result-object p1

    invoke-static {p1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lax7;->i:Lzce;

    return-void
.end method


# virtual methods
.method public final a()Lkpg;
    .locals 0

    iget-object p0, p0, Lax7;->i:Lzce;

    return-object p0
.end method

.method public final b(Lx65;)V
    .locals 4

    iget-wide v0, p1, Lx65;->a:J

    iget-wide v2, p0, Lax7;->e:J

    invoke-static {v0, v1, v2, v3}, Lil5;->a(JJ)Z

    move-result p1

    iget-object v2, p0, Lax7;->d:Lc19;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax7;->h:Lrlg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lks8;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacc;

    const-string p1, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0443\u0436\u0435 \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442, \u043d\u0443\u0436\u043d\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c"

    invoke-virtual {p0, p1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    return-void

    :cond_0
    iget-object p1, p0, Lax7;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v0, Lke5;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, p0, v1, v2}, Lke5;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lax7;->g:Lwr4;

    invoke-static {v3, p1, v2, v0, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lax7;->h:Lrlg;

    return-void

    :cond_1
    iget-wide p0, p0, Lax7;->f:J

    invoke-static {v0, v1, p0, p1}, Lil5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcx7;->a:Lcx7;

    const-string p0, "dev_menu"

    invoke-static {p0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcx7;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacc;

    const-string p1, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d \u0432 tracer. \u0414\u043b\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u043e\u0439 \u0432\u044b\u0433\u0440\u0443\u0437\u043a\u0438 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p0, p1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    return-void

    :cond_2
    const-string p0, "Blank tag"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
