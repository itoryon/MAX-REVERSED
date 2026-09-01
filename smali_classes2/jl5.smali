.class public final Ljl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm5;


# instance fields
.field public final a:Lc19;

.field public final b:J

.field public final c:J

.field public final d:Lzce;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl5;->a:Lc19;

    sget-object p1, Lil5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Ljl5;->b:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v8

    iput-wide v8, p0, Ljl5;->c:J

    new-instance v0, Lx65;

    new-instance v3, Lnuh;

    const-string p1, "Check"

    invoke-direct {v3, p1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v4, 0x7f0806d2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lx65;-><init>(JLouh;ILouh;Ltxl;I)V

    new-instance v3, Lx65;

    new-instance v6, Lnuh;

    const-string p1, "Reset lang settings"

    invoke-direct {v6, p1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-wide v4, v8

    const/4 v9, 0x0

    const/16 v10, 0x18

    const v7, 0x7f08066b

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lx65;-><init>(JLouh;ILouh;Ltxl;I)V

    filled-new-array {v0, v3}, [Lx65;

    move-result-object p1

    invoke-static {p1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    new-instance v0, Lzce;

    invoke-direct {v0, p1}, Lzce;-><init>(Lscb;)V

    iput-object v0, p0, Ljl5;->d:Lzce;

    return-void
.end method


# virtual methods
.method public final a()Lkpg;
    .locals 0

    iget-object p0, p0, Ljl5;->d:Lzce;

    return-object p0
.end method

.method public final b(Lx65;)V
    .locals 4

    iget-wide v0, p1, Lx65;->a:J

    iget-wide v2, p0, Ljl5;->b:J

    invoke-static {v0, v1, v2, v3}, Lil5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljl5;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnai;

    iget-object p1, p0, Lnai;->d:Lzv4;

    new-instance v0, Lkai;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkai;-><init>(Lnai;Les4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v2, v0, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_0
    iget-wide p0, p0, Ljl5;->c:J

    invoke-static {v0, v1, p0, p1}, Lil5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbf9;->a:Lpw;

    const-string p0, "LocaleHelper"

    const-string p1, "resetToSystemLocale"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ldf9;->b:Ldf9;

    invoke-static {p0}, Lkr;->i(Ldf9;)V

    :cond_1
    return-void
.end method
