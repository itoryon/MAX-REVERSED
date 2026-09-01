.class public final Lke;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lqy8;


# instance fields
.field public final c:J

.field public final d:Lce;

.field public final e:Lc19;

.field public final f:Li7c;

.field public final g:Le4g;

.field public final h:Lqpg;

.field public final i:Lje;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lke;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lke;->j:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLce;Lc19;Lc19;)V
    .locals 5

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Lke;->c:J

    iput-object p3, p0, Lke;->d:Lce;

    iput-object p4, p0, Lke;->e:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lke;->f:Li7c;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lke;->g:Le4g;

    const/4 p4, 0x0

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lke;->h:Lqpg;

    iget-object v1, p3, Lce;->k:Lzce;

    new-instance v2, Ld3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v4, Le37;

    invoke-direct {v4, v1, p1, v2, p2}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lje;

    invoke-direct {p1, v4, p0, p2}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    iput-object p1, p0, Lke;->i:Lje;

    iget-object p1, p3, Lce;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p3, Lce;->g:Lwr4;

    new-instance v3, Ls46;

    invoke-direct {v3, p3, p4, v1}, Ls46;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1, p4, p2, v3, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_0
    iget-object p1, p3, Lce;->m:Lyce;

    new-instance p2, Ls46;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p4, p3}, Ls46;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p3, Lt17;

    invoke-direct {p3, p1, p2, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-static {p3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Ltfi;->J(Ll07;J)Ll07;

    move-result-object p1

    invoke-static {p1}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p1

    new-instance p2, Lfn0;

    invoke-direct {p2, p0, p5, p4, v1}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance p3, Lt17;

    invoke-direct {p3, p1, p2, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p3, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object p0, p0, Lke;->h:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
