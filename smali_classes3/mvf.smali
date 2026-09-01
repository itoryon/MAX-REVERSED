.class public final Lmvf;
.super Loej;
.source "SourceFile"

# interfaces
.implements Lqb6;


# static fields
.field public static final synthetic q:[Lqy8;


# instance fields
.field public final c:Lgz0;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lqpg;

.field public final l:Lzce;

.field public m:Ljava/lang/Long;

.field public n:I

.field public final o:Li7c;

.field public final p:Lue6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmvf;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmvf;->q:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lgz0;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lmvf;->c:Lgz0;

    iput-object p2, p0, Lmvf;->d:Lc19;

    iput-object p3, p0, Lmvf;->e:Lc19;

    iput-object p4, p0, Lmvf;->f:Lc19;

    iput-object p5, p0, Lmvf;->g:Lc19;

    iput-object p6, p0, Lmvf;->h:Lc19;

    iput-object p7, p0, Lmvf;->i:Lc19;

    iput-object p8, p0, Lmvf;->j:Lc19;

    sget-object p2, Ld96;->a:Ld96;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lmvf;->k:Lqpg;

    new-instance p4, Lzce;

    invoke-direct {p4, p2}, Lzce;-><init>(Lscb;)V

    iput-object p4, p0, Lmvf;->l:Lzce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lmvf;->o:Li7c;

    new-instance p2, Lue6;

    const-string p4, "blacklist"

    invoke-direct {p2, p4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lmvf;->p:Lue6;

    iget-object p1, p1, Lgz0;->b:Le4g;

    new-instance p2, Lyce;

    invoke-direct {p2, p1}, Lyce;-><init>(Lqcb;)V

    new-instance p1, Lg30;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4}, Lg30;-><init>(Lmvf;Lc19;Les4;)V

    new-instance p3, Lt17;

    const/4 p5, 0x3

    invoke-direct {p3, p2, p1, p5}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-static {p3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance p1, Llvf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Llvf;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p0, p4, p1, p5}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method

.method public static final B(Lmvf;Lpi4;)Lbz0;
    .locals 11

    iget-object v0, p0, Lmvf;->i:Lc19;

    iget-object p0, p0, Lmvf;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result v10

    new-instance v3, Lbz0;

    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v4

    if-eqz v10, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgd;

    invoke-virtual {v0}, Lpgd;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lvs0;->b:Lvs0;

    invoke-virtual {p1, v0}, Lpi4;->z(Lvs0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lpi4;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v7, v0

    invoke-virtual {p1}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v10, :cond_2

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpgd;

    const/4 p1, 0x1

    invoke-static {p0, v2, p1}, Lpgd;->b(Lpgd;Lgv2;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Lbz0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    return-object v3
.end method


# virtual methods
.method public final C(I)V
    .locals 4

    iget-object v0, p0, Lmvf;->m:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmvf;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    new-instance v1, Lrl4;

    invoke-virtual {v0}, Lkzb;->u()Lgjd;

    move-result-object v2

    iget-object v2, v2, Lgjd;->a:Loe9;

    invoke-virtual {v2}, Lfcf;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lrl4;-><init>(JI)V

    invoke-static {v0, v1}, Lkzb;->s(Lkzb;Laq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lmvf;->m:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lmvf;->n:I

    invoke-virtual {p0, v0}, Lmvf;->C(I)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object p0, p0, Lmvf;->c:Lgz0;

    iget-object v0, p0, Lgz0;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu51;

    invoke-virtual {v0, p0}, Lu51;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget p0, p0, Lmvf;->n:I

    const v0, 0x7fffffff

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
