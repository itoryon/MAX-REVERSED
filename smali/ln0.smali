.class public final Lln0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkn0;

.field public final b:Lxu3;

.field public final c:Lb28;

.field public final d:Lsye;


# direct methods
.method public constructor <init>(Lkn0;Lxu3;Lb28;Lsye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln0;->a:Lkn0;

    iput-object p2, p0, Lln0;->b:Lxu3;

    iput-object p3, p0, Lln0;->c:Lb28;

    iput-object p4, p0, Lln0;->d:Lsye;

    return-void
.end method

.method public static final a(Lln0;Lxm0;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lxm0;->c:J

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    iget-object p1, p0, Lln0;->b:Lxu3;

    check-cast p1, Lfcf;

    iget-object v2, p1, Lfcf;->f0:Lbzb;

    sget-object v3, Lfcf;->j0:[Lqy8;

    const/16 v4, 0x36

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long p1, v6, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v4

    :goto_1
    invoke-virtual {p0}, Lln0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lln0;->d:Lsye;

    invoke-virtual {p0}, Lsye;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v5
.end method


# virtual methods
.method public final b()Z
    .locals 6

    iget-object v0, p0, Lln0;->a:Lkn0;

    iget-object v0, v0, Lkn0;->j:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm0;

    instance-of v1, v0, Lxm0;

    const-string v2, "KeepBackground"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {p0, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "shouldObserve: PMS disabled (config="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v3

    :cond_2
    iget-object p0, p0, Lln0;->a:Lkn0;

    invoke-virtual {p0}, Lkn0;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "shouldObserve: feature already enabled"

    invoke-static {v2, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
