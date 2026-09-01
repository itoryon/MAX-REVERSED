.class public final Lbp0;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lqy8;

.field public static final l:J


# instance fields
.field public final c:Lqh7;

.field public final d:Lmoh;

.field public final e:Ljp0;

.field public final f:Lc19;

.field public final g:Lqpg;

.field public final h:Lqpg;

.field public final i:Lzce;

.field public final j:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbp0;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbp0;->k:[Lqy8;

    new-instance v0, Lb1m;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb1m;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lbp0;->l:J

    return-void
.end method

.method public constructor <init>(Lc19;ZLqh7;Lwo0;Lmoh;Ljp0;)V
    .locals 4

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p3, p0, Lbp0;->c:Lqh7;

    iput-object p5, p0, Lbp0;->d:Lmoh;

    iput-object p6, p0, Lbp0;->e:Ljp0;

    iput-object p1, p0, Lbp0;->f:Lc19;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    iput-object p3, p0, Lbp0;->g:Lqpg;

    new-instance p5, Lzce;

    invoke-direct {p5, p3}, Lzce;-><init>(Lscb;)V

    iget-boolean p3, p6, Ljp0;->e:Z

    sget-object v0, Lc96;->a:Lc96;

    if-nez p3, :cond_0

    iget-boolean p3, p6, Ljp0;->g:Z

    if-nez p3, :cond_0

    iget-boolean p3, p6, Ljp0;->f:Z

    if-nez p3, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lbp0;->B(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lbp0;->h:Lqpg;

    new-instance p3, Lap0;

    const/4 p6, 0x0

    invoke-direct {p3, p2, p6}, Lap0;-><init>(Lqpg;I)V

    sget-object p2, Ly4g;->a:Lvcg;

    iget-object v1, p0, Loej;->b:Lwr4;

    invoke-static {p3, v1, p2, v0}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p2

    iput-object p2, p0, Lbp0;->i:Lzce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lbp0;->j:Li7c;

    iget-object p2, p4, Lwo0;->b:Le4g;

    new-instance p3, Lyce;

    invoke-direct {p3, p2}, Lyce;-><init>(Lqcb;)V

    iget-object p2, p4, Lwo0;->d:Lnwc;

    new-instance v0, Ln5;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Ln5;-><init>(Ll07;I)V

    iget-object p2, p4, Lwo0;->e:Lnwc;

    new-instance v2, Ln5;

    const/4 v3, 0x4

    invoke-direct {v2, p2, v3}, Ln5;-><init>(Ll07;I)V

    new-array p2, v1, [Ll07;

    aput-object p3, p2, p6

    const/4 p3, 0x1

    aput-object v0, p2, p3

    const/4 v0, 0x2

    aput-object v2, p2, v0

    new-instance v0, Lsz;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p2}, Lsz;-><init>(ILjava/lang/Object;)V

    sget p2, Lm27;->a:I

    invoke-static {v0, p2}, Ltfi;->V(Ll07;I)Ll07;

    move-result-object p2

    new-instance v0, Ldlc;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, p4, v3, v2}, Ldlc;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p2, v0}, Lt17;-><init>(Ll07;Lgi7;)V

    new-instance p2, Lzu;

    invoke-direct {p2, p4, v3, p3}, Lzu;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p3, Lr17;

    invoke-direct {p3, v2, p2}, Lr17;-><init>(Ll07;Lji7;)V

    new-instance p2, Lxo0;

    invoke-direct {p2, v1, v3}, Lckh;-><init>(ILes4;)V

    new-instance p4, Le37;

    invoke-direct {p4, p3, p5, p2, p6}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lyo0;

    invoke-direct {p2, p0, p1, v3, p6}, Lyo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance p1, Lt17;

    invoke-direct {p1, p4, p2, v1}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final B(Z)Ljava/util/List;
    .locals 6

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    iget-object v1, p0, Lbp0;->e:Ljp0;

    iget-boolean v2, v1, Ljp0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbp0;->c:Lqh7;

    invoke-interface {v2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    new-instance v4, Lpo4;

    invoke-direct {v4, v2}, Lpo4;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ls99;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Ljp0;->g:Z

    const-class v4, Lbp0;

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Early return in updateNotificationsBanner cuz of !hasNoNotificationsPermission"

    invoke-static {v2, v5}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    new-instance v5, Lpo4;

    invoke-direct {v5, v2}, Lpo4;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v5}, Ls99;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Ljp0;->f:Z

    if-nez v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in updateMicBanner cuz of !hasNoMicPermission"

    invoke-static {p1, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v3, Lpo4;

    invoke-direct {v3, p1}, Lpo4;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p1

    invoke-static {p1}, Lpy3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lbp0;->C()Lro4;

    move-result-object v0

    iget v1, v0, Lro4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lro4;->d:Lsh7;

    check-cast v0, Ldda;

    goto :goto_6

    :pswitch_0
    iget-object v0, v0, Lro4;->d:Lsh7;

    check-cast v0, Lrf3;

    goto :goto_6

    :pswitch_1
    iget-object v0, v0, Lro4;->d:Lsh7;

    check-cast v0, Lrf3;

    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object p1, v1

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lbp0;->C()Lro4;

    move-result-object p0

    iget v0, p0, Lro4;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object p0, p0, Lro4;->b:Lqs0;

    goto :goto_8

    :pswitch_2
    iget-object p0, p0, Lro4;->b:Lqs0;

    goto :goto_8

    :pswitch_3
    iget-object p0, p0, Lro4;->b:Lqs0;

    :goto_8
    invoke-static {p1, p0}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_a
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final C()Lro4;
    .locals 0

    iget-object p0, p0, Lbp0;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro4;

    return-object p0
.end method
