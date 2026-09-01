.class public final Lzj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lzj9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzj9;->a:Ljava/lang/String;

    iput-object p1, p0, Lzj9;->b:Lc19;

    iput-object p2, p0, Lzj9;->c:Lc19;

    iput-object p3, p0, Lzj9;->d:Lc19;

    iput-object p4, p0, Lzj9;->e:Lc19;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzj9;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lrlg;
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "execute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzj9;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzj9;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "logout in process"

    invoke-static {v1, p0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v0, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v3, Loy5;->b:Loy5;

    invoke-static {v0, v1, v3}, Ljg7;->R(JLoy5;)J

    move-result-wide v0

    iget-object v3, p0, Lzj9;->b:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxe;

    iget-object v4, p0, Lzj9;->c:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb5;

    iget-object v4, v4, Lqb5;->a:Lqv4;

    invoke-static {v3, v4}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object v3

    sget-object v4, Lslb;->b:Lslb;

    invoke-static {v3, v4}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object v3

    new-instance v4, Lbg0;

    invoke-direct {v4, p0, v0, v1, v2}, Lbg0;-><init>(Lzj9;JLes4;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    new-instance v2, Lyj9;

    invoke-direct {v2, v1, p0}, Lyj9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lks8;->Y(Lsh7;)Lrq5;

    return-object v0
.end method
