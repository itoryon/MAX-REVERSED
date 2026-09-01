.class public final synthetic Ldkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:Lfkd;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lfkd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkd;->a:Lfkd;

    iput-boolean p2, p0, Ldkd;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldkd;->a:Lfkd;

    iget-boolean p0, p0, Ldkd;->b:Z

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lscb;

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjd;

    if-eqz v2, :cond_5

    if-eqz p0, :cond_1

    iget-object v3, v2, Lxjd;->b:Lhkd;

    sget-object v4, Lhkd;->b:Lhkd;

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lfkd;->E:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lfkd;->D()Lckd;

    move-result-object v3

    iget-object v4, v3, Lckd;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v3}, Lckd;->a()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lfkd;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v2}, Lfkd;->y(JLxjd;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Ldjd;->g:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lah9;->e:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lfkd;->E:Lzlh;

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v7, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getContactPresence: moveToOffline #"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " stale="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lxjd;->c()Lxjd;

    move-result-object v1

    invoke-interface {p2, v1}, Lscb;->setValue(Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lfkd;->D()Lckd;

    move-result-object p0

    iget-object v1, p0, Lckd;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, Lckd;->a()V

    iget-object p0, v0, Lfkd;->E:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_4
    if-eqz p0, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lfkd;->D()Lckd;

    move-result-object p0

    iget-object p1, p0, Lckd;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, Lckd;->a()V

    :cond_5
    return-object p2

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lfkd;->D()Lckd;

    move-result-object p0

    iget-object p1, p0, Lckd;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, Lckd;->a()V

    return-object v1
.end method
