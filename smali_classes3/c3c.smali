.class public final Lc3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy7;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:J

.field public final c:Lc19;

.field public final d:Lc19;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luy2;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v1, v2}, Luy2;-><init>(JJ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc3c;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lc3c;->b:J

    iput-object p1, p0, Lc3c;->c:Lc19;

    iput-object p2, p0, Lc3c;->d:Lc19;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()J
    .locals 8

    invoke-virtual {p0}, Lc3c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc3c;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcya;

    iget-object v0, v0, Lcya;->a:Lvra;

    check-cast v0, Lzwe;

    invoke-virtual {v0}, Lzwe;->h()Lxqa;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lura;

    iget-object v1, v5, Lura;->a:Lcwe;

    new-instance v2, Lyqa;

    const/4 v7, 0x0

    iget-wide v3, p0, Lc3c;->b:J

    sget-object v6, Lwma;->c:Lwma;

    invoke-direct/range {v2 .. v7}, Lyqa;-><init>(JLura;Lwma;I)V

    const/4 p0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgja;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lzwe;->b(Lgja;)Lsia;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lsq0;->a:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()J
    .locals 4

    invoke-virtual {p0}, Lc3c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc3c;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcya;

    iget-object v0, v0, Lcya;->a:Lvra;

    check-cast v0, Lzwe;

    invoke-virtual {v0}, Lzwe;->h()Lxqa;

    move-result-object v1

    iget-wide v2, p0, Lc3c;->b:J

    invoke-static {v1, v2, v3}, Lxqa;->a(Lxqa;J)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgja;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lzwe;->b(Lgja;)Lsia;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lsq0;->a:J

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lc3c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzu8;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    sget-object p0, Lv86;->a:Lv86;

    invoke-static {p0, v0}, Lmeb;->r0(Lov4;Lgi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->n:Lvy2;

    sget-object v0, Lgi5;->f:Lgi5;

    invoke-virtual {p0, v0}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lc3c;->f:Ljava/util/List;

    return-object p0
.end method

.method public final m()Z
    .locals 6

    iget-boolean v0, p0, Lc3c;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lzu8;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    sget-object v2, Lv86;->a:Lv86;

    invoke-static {v2, v0}, Lmeb;->r0(Lov4;Lgi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    iget-object v0, v0, Lgv2;->b:Ldz2;

    iget-wide v2, v0, Ldz2;->o0:J

    iget-wide v4, v0, Ldz2;->n0:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lc3c;->e:Z

    :cond_2
    return v0
.end method
