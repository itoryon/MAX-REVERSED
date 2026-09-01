.class public final Lekd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh22;


# instance fields
.field public final synthetic a:Lfkd;

.field public final synthetic b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lfkd;Ljava/util/concurrent/ConcurrentHashMap$KeySetView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekd;->a:Lfkd;

    iput-object p2, p0, Lekd;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 7

    iget-object v0, p0, Lekd;->a:Lfkd;

    iget-object v0, v0, Lfkd;->w:Lva5;

    iget-object v0, v0, Lva5;->i:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz02;

    invoke-interface {v0}, Lz02;->z()Lkpg;

    move-result-object v0

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw05;

    iget-boolean v1, v0, Lw05;->h:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v0, Lw05;->a:Luol;

    instance-of v1, v0, Lb52;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lb52;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb52;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lekd;->a:Lfkd;

    iget-object v3, v1, Lfkd;->o:Lybf;

    invoke-virtual {v3}, Lybf;->a()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "call-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v3}, Lfkd;->I(JLjava/lang/String;)Ln6f;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lekd;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lekd;->a:Lfkd;

    iget-object v1, v1, Ldjd;->g:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lah9;->e:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "applyCallsFix: onCallInit"

    invoke-virtual {v3, v4, v1, v5, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lekd;->a:Lfkd;

    iget-object v3, v1, Lfkd;->F:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lr81;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v1}, Lr81;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lg80;

    const/16 v5, 0xc

    invoke-direct {v1, v5, v4}, Lg80;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object v1, p0, Lekd;->a:Lfkd;

    iget-object v1, v1, Lfkd;->X:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object p0, p0, Lekd;->a:Lfkd;

    iget-object p0, p0, Ldjd;->g:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "applyCallFix: callerId #"

    const-string v5, " already in callerIds"

    invoke-static {v0, v4, v5}, Lcmc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, p0, v0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    iget-object p1, p0, Lekd;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6f;

    invoke-virtual {v0}, Ln6f;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lekd;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object p1, p0, Lekd;->a:Lfkd;

    iget-object p1, p1, Lfkd;->X:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lpw;

    iget-object v0, p0, Lekd;->a:Lfkd;

    iget-object v0, v0, Lfkd;->X:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-direct {p1, v0}, Lpw;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lekd;->a:Lfkd;

    iget-object v0, v0, Lfkd;->X:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v0, p0, Lekd;->a:Lfkd;

    iget-object v1, v0, Lfkd;->n:Lkti;

    new-instance v2, Lj4d;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v0, p1, v3, v4}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x0

    invoke-static {v1, v3, p1, v2, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-object p0, p0, Lekd;->a:Lfkd;

    iget-object p0, p0, Ldjd;->g:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lah9;->e:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "applyCallsFix: onCallDestroyed"

    invoke-virtual {p1, v0, p0, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
