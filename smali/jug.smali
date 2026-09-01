.class public final Ljug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lwr4;

.field public final d:Lqpg;

.field public final e:Lzce;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lrlg;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lmkh;Lmoh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljug;->a:Lc19;

    iput-object p2, p0, Ljug;->b:Lc19;

    check-cast p4, Lg4c;

    invoke-virtual {p4}, Lg4c;->b()Lqv4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Ljug;->c:Lwr4;

    sget-object p2, Lc96;->a:Lc96;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Ljug;->d:Lqpg;

    new-instance p4, Lzce;

    invoke-direct {p4, p2}, Lzce;-><init>(Lscb;)V

    iput-object p4, p0, Ljug;->e:Lzce;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljug;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, Lmkh;->m:Lzce;

    new-instance p3, Lrdb;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p0, p4}, Lrdb;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance p2, Lok8;

    const/4 p4, 0x0

    const/16 v0, 0x1a

    invoke-direct {p2, p0, p4, v0}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p0, Lt17;

    const/4 p4, 0x3

    invoke-direct {p0, p3, p2, p4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
