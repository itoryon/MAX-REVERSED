.class public final Lwlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:J


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lwlc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwlc;->a:Ljava/lang/String;

    iput-object p1, p0, Lwlc;->b:Lc19;

    iput-object p2, p0, Lwlc;->c:Lc19;

    iput-object p3, p0, Lwlc;->d:Lc19;

    iput-object p4, p0, Lwlc;->e:Lc19;

    sget-object p1, Lhy5;->b:Lzkb;

    const/16 p1, 0x18

    sget-object p2, Loy5;->g:Loy5;

    invoke-static {p1, p2}, Ljg7;->Q(ILoy5;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lhy5;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lwlc;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lzbb;Lckh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwlc;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Leda;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Leda;-><init>(Lwlc;Lzbb;Les4;)V

    invoke-static {v0, v1, p2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Long;Lgs4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwlc;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lnza;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v1, p1, p0, v2, v3}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, p2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lkl9;->a:Lzbb;

    new-instance v0, Lzbb;

    invoke-direct {v0}, Lzbb;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl4;

    iget-object v1, v1, Ljl4;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzbb;->a(J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lzbb;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lwlc;->a:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "organizationsIds is empty"

    invoke-virtual {p1, v0, p0, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object p1, p0, Lwlc;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkti;

    new-instance v1, Lnza;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v0, v2, v3}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
