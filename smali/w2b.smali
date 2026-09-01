.class public final Lw2b;
.super Ld3b;
.source "SourceFile"


# instance fields
.field public final e:Lxc9;

.field public final f:I

.field public final g:Lzlh;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lxc9;)V
    .locals 0

    invoke-direct {p0, p1}, Ld3b;-><init>(Lc19;)V

    iput-object p3, p0, Lw2b;->e:Lxc9;

    const/16 p1, 0xc

    iput p1, p0, Lw2b;->f:I

    new-instance p1, Lw5;

    const/16 p3, 0x19

    invoke-direct {p1, p2, p3, p0}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lw2b;->g:Lzlh;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ld3b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget p0, p0, Lw2b;->f:I

    invoke-static {v0, p0}, Lpy3;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lmi8;

    invoke-direct {v0}, Lmi8;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lli8;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2b;

    new-instance v5, Lli8;

    invoke-direct {v5}, Lli8;-><init>()V

    iget-object v6, v4, Lv2b;->a:Ljava/lang/String;

    iput-object v6, v5, Lli8;->a:Ljava/lang/String;

    iget-object v6, v4, Lv2b;->b:Ljava/lang/String;

    iput-object v6, v5, Lli8;->b:Ljava/lang/String;

    iget-object v6, v4, Lv2b;->c:Lhw4;

    iget v6, v6, Lhw4;->a:I

    iput v6, v5, Lli8;->c:I

    iget-object v6, v4, Lv2b;->d:Ljava/util/Set;

    invoke-static {v6}, Lgzb;->m0(Ljava/util/Set;)Lr87;

    move-result-object v6

    iput-object v6, v5, Lli8;->d:Lr87;

    iget-object v4, v4, Lv2b;->e:[Lsla;

    if-eqz v4, :cond_0

    check-cast v4, [Loi8;

    iput-object v4, v5, Lli8;->e:[Loi8;

    :cond_0
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v0, Lmi8;->a:[Lli8;

    return-object v0
.end method

.method public final c()Le40;
    .locals 0

    iget-object p0, p0, Lw2b;->g:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le40;

    return-object p0
.end method

.method public final e([B)Z
    .locals 14

    sget-object v1, Lah9;->e:Lah9;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, Ld3b;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lhm0;->f:Lt7c;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "loadData start"

    invoke-virtual {v4, v1, v0, v6, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lmi8;

    invoke-direct {v0}, Lmi8;-><init>()V

    invoke-static {v0, p1}, Lsla;->mergeFrom(Lsla;[B)Lsla;

    move-result-object p1

    check-cast p1, Lmi8;

    iget-object p1, p1, Lmi8;->a:[Lli8;

    new-instance v0, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v7, p1, v6

    new-instance v8, Lv2b;

    iget-object v9, v7, Lli8;->a:Ljava/lang/String;

    iget-object v10, v7, Lli8;->b:Ljava/lang/String;

    iget v11, v7, Lli8;->c:I

    sget-object v12, Lhw4;->b:Lhw4;

    if-nez v11, :cond_2

    :goto_2
    move-object v11, v12

    goto :goto_3

    :cond_2
    new-instance v12, Lhw4;

    invoke-direct {v12, v11}, Lhw4;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v12, v7, Lli8;->d:Lr87;

    invoke-static {v12}, Lgzb;->n0(Lr87;)Ljava/util/EnumSet;

    move-result-object v12

    iget-object v13, v7, Lli8;->e:[Loi8;

    invoke-direct/range {v8 .. v13}, Lv2b;-><init>(Ljava/lang/String;Ljava/lang/String;Lhw4;Ljava/util/Set;[Lsla;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_3
    iget-object p1, p0, Ld3b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v0, Late;

    invoke-direct {v0, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld3b;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "loadData fail"

    invoke-static {v4, v6, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p0}, Ld3b;->d()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    sget-object v2, Loy5;->b:Loy5;

    invoke-static {v6, v7, v2}, Ljg7;->R(JLoy5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadData finish "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Late;

    if-eqz v0, :cond_7

    move-object p1, p0

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
