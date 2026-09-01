.class public final Luxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lwr4;

.field public g:Lks8;

.field public final h:Lmaf;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lil5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Luxh;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Luxh;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Luxh;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Luxh;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Luxh;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Luxh;->f:Lwr4;

    sget-object p1, Lfii;->a:Lfii;

    invoke-static {p1}, Ld5k;->a(Ljava/lang/Object;)Lb84;

    move-result-object p1

    iput-object p1, p0, Luxh;->g:Lks8;

    new-instance p1, Lmaf;

    invoke-direct {p1, p0}, Lmaf;-><init>(Luxh;)V

    iput-object p1, p0, Luxh;->h:Lmaf;

    return-void
.end method


# virtual methods
.method public final a()Lkpg;
    .locals 0

    iget-object p0, p0, Luxh;->h:Lmaf;

    return-object p0
.end method

.method public final b(Lx65;)V
    .locals 4

    iget-wide v0, p1, Lx65;->a:J

    iget-wide v2, p0, Luxh;->a:J

    invoke-static {v0, v1, v2, v3}, Lil5;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Luxh;->g:Lks8;

    invoke-interface {p1}, Llr8;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lda3;

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p1, v0, v2, v1}, Lda3;-><init>(ILes4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, Luxh;->f:Lwr4;

    invoke-static {v3, v2, v1, p1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Luxh;->g:Lks8;

    return-void

    :cond_0
    iget-wide p0, p0, Luxh;->d:J

    invoke-static {v0, v1, p0, p1}, Lil5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lwl5;->b:Lwl5;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string p1, ":settings/dev/threadsviewer"

    const/4 v0, 0x6

    invoke-static {p0, p1, v2, v2, v0}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    :cond_1
    return-void
.end method
