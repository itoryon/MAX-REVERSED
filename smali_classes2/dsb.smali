.class public final Ldsb;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lqy8;


# instance fields
.field public final A:Li7c;

.field public final B:Li7c;

.field public final C:Li7c;

.field public D:Z

.field public final c:Lgcf;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lqpg;

.field public final n:Lzce;

.field public final o:Lqpg;

.field public final p:Lzce;

.field public final q:Lzce;

.field public final r:Lqpg;

.field public final s:Lqpg;

.field public final t:Lqpg;

.field public final u:Lue6;

.field public final v:Lue6;

.field public w:Z

.field public final x:Li7c;

.field public final y:Li7c;

.field public final z:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmcb;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldsb;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "changeCommentsPushJob"

    const-string v6, "getChangeCommentsPushJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "changeCallVibrationStateJob"

    const-string v7, "getChangeCallVibrationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmcb;

    const-string v7, "checkBatteryOptimizationNotificationStateJob"

    const-string v8, "getCheckBatteryOptimizationNotificationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lqy8;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    sput-object v3, Ldsb;->E:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lgcf;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 2

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Ldsb;->c:Lgcf;

    iput-object p2, p0, Ldsb;->d:Lc19;

    iput-object p4, p0, Ldsb;->e:Lc19;

    iput-object p5, p0, Ldsb;->f:Lc19;

    iput-object p6, p0, Ldsb;->g:Lc19;

    iput-object p3, p0, Ldsb;->h:Lc19;

    iput-object p7, p0, Ldsb;->i:Lc19;

    iput-object p10, p0, Ldsb;->j:Lc19;

    iput-object p8, p0, Ldsb;->k:Lc19;

    iput-object p9, p0, Ldsb;->l:Lc19;

    sget-object p2, Lc96;->a:Lc96;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Ldsb;->m:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Ldsb;->n:Lzce;

    invoke-virtual {p1}, Lgcf;->b()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Ldsb;->o:Lqpg;

    new-instance p4, Lzce;

    invoke-direct {p4, p2}, Lzce;-><init>(Lscb;)V

    iput-object p4, p0, Ldsb;->p:Lzce;

    invoke-virtual {p1}, Lgcf;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    new-instance p4, Lzce;

    invoke-direct {p4, p2}, Lzce;-><init>(Lscb;)V

    iput-object p4, p0, Ldsb;->q:Lzce;

    invoke-virtual {p1}, Lgcf;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Ldsb;->r:Lqpg;

    invoke-virtual {p0}, Ldsb;->C()Loue;

    move-result-object p2

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Ldsb;->s:Lqpg;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p5

    iput-object p5, p0, Ldsb;->t:Lqpg;

    new-instance p6, Lue6;

    const/4 p7, 0x0

    invoke-direct {p6, p7}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Ldsb;->u:Lue6;

    new-instance p6, Lue6;

    invoke-direct {p6, p7}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Ldsb;->v:Lue6;

    invoke-virtual {p0}, Ldsb;->F()Lpwc;

    move-result-object p6

    invoke-virtual {p6}, Lpwc;->b()Z

    move-result p6

    xor-int/2addr p6, p3

    iput-boolean p6, p0, Ldsb;->w:Z

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p6

    iput-object p6, p0, Ldsb;->x:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p6

    iput-object p6, p0, Ldsb;->y:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p6

    iput-object p6, p0, Ldsb;->z:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p6

    iput-object p6, p0, Ldsb;->A:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p6

    iput-object p6, p0, Ldsb;->B:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p6

    iput-object p6, p0, Ldsb;->C:Li7c;

    invoke-virtual {p0}, Ldsb;->B()Lbui;

    move-result-object p6

    iget-object p6, p6, Lbui;->e:Lzlh;

    invoke-virtual {p6}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ll07;

    invoke-virtual {p0}, Ldsb;->B()Lbui;

    move-result-object p9

    iget-object p9, p9, Lbui;->f:Lzlh;

    invoke-virtual {p9}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ll07;

    new-instance p10, Lzce;

    invoke-direct {p10, p1}, Lzce;-><init>(Lscb;)V

    new-instance p1, Lzce;

    invoke-direct {p1, p5}, Lzce;-><init>(Lscb;)V

    new-instance p5, Lzce;

    invoke-direct {p5, p2}, Lzce;-><init>(Lscb;)V

    invoke-interface {p8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldv0;

    iget-object p2, p2, Ldv0;->f:Lzce;

    invoke-virtual {p0}, Ldsb;->F()Lpwc;

    move-result-object p8

    new-instance v0, Lhza;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhza;-><init>(I)V

    const-string v1, "ignore_battery_optimizations"

    invoke-virtual {p8, v1, v0}, Lpwc;->g(Ljava/lang/String;Lqh7;)Ll07;

    move-result-object p8

    const/4 v0, 0x7

    new-array v0, v0, [Ll07;

    aput-object p6, v0, p4

    aput-object p9, v0, p3

    const/4 p3, 0x2

    aput-object p10, v0, p3

    const/4 p3, 0x3

    aput-object p1, v0, p3

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p2, v0, p1

    const/4 p1, 0x6

    aput-object p8, v0, p1

    new-instance p1, Li44;

    const/16 p2, 0x16

    invoke-direct {p1, v0, p2, p0}, Li44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lp2a;

    const/16 p4, 0xd

    invoke-direct {p2, p0, p7, p4}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p4, Lt17;

    invoke-direct {p4, p1, p2, p3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Ldsb;->D()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    invoke-static {p4, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static E(I)Ljuh;
    .locals 2

    const v0, 0x7f110983

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    new-instance p0, Ljuh;

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Ljuh;

    const v0, 0x7f110984

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Ljuh;

    const v0, 0x7f110982

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Ljuh;

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final B()Lbui;
    .locals 0

    iget-object p0, p0, Ldsb;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbui;

    return-object p0
.end method

.method public final C()Loue;
    .locals 4

    iget-object v0, p0, Ldsb;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe9;

    invoke-virtual {v1}, Loe9;->T()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe9;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkue;->r(Ljava/lang/String;)Loue;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldsb;->B()Lbui;

    move-result-object p0

    invoke-virtual {p0}, Lbui;->g()Loue;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final D()Lmoh;
    .locals 0

    iget-object p0, p0, Ldsb;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    return-object p0
.end method

.method public final F()Lpwc;
    .locals 0

    iget-object p0, p0, Ldsb;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwc;

    return-object p0
.end method

.method public final G()Z
    .locals 2

    invoke-virtual {p0}, Ldsb;->B()Lbui;

    move-result-object p0

    const/4 v0, 0x0

    iget-object p0, p0, Lo3;->d:Lg19;

    const-string v1, "app.comments.push.notification.status"

    invoke-virtual {p0, v1, v0}, Lg19;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcih;->a(Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final H(J)V
    .locals 9

    const v0, 0x7f0905ca

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Ldsb;->u:Lue6;

    if-nez v0, :cond_0

    sget-object p0, Ltqb;->b:Ltqb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc85;

    const-string p1, ":settings/ringtone"

    invoke-direct {p0, p1}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f0905cb

    int-to-long v2, v0

    cmp-long v0, p1, v2

    iget-object v2, p0, Loej;->b:Lwr4;

    const/4 v3, 0x2

    sget-object v4, Ldsb;->E:[Lqy8;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldsb;->D()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance p2, Lcsb;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v5, v0}, Lcsb;-><init>(Ldsb;Les4;I)V

    invoke-static {v2, p1, v3, p2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object p2, p0, Ldsb;->B:Li7c;

    aget-object v0, v4, v0

    invoke-virtual {p2, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f0905c2

    int-to-long v6, v0

    cmp-long v0, p1, v6

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldsb;->D()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance p2, Lcsb;

    invoke-direct {p2, p0, v5, v3}, Lcsb;-><init>(Ldsb;Les4;I)V

    invoke-static {v2, p1, v3, p2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object p2, p0, Ldsb;->y:Li7c;

    aget-object v0, v4, v6

    invoke-virtual {p2, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f0905c0

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_3

    sget-object p0, Ltqb;->b:Ltqb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc85;

    const-string p1, ":settings/notifications/dialog"

    invoke-direct {p0, p1}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_3
    const v0, 0x7f0905b7

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_4

    sget-object p0, Ltqb;->b:Ltqb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc85;

    const-string p1, ":settings/notifications/chat"

    invoke-direct {p0, p1}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_4
    const v0, 0x7f0905d0

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_5

    sget-object p0, Ltqb;->b:Ltqb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc85;

    const-string p1, ":settings/notifications/other"

    invoke-direct {p0, p1}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v0, 0x7f0905d4

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ldsb;->D()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance p2, Lcsb;

    invoke-direct {p2, p0, v5, v6}, Lcsb;-><init>(Ldsb;Les4;I)V

    invoke-static {p0, p1, p2, v3}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iget-object p2, p0, Ldsb;->z:Li7c;

    aget-object v0, v4, v3

    invoke-virtual {p2, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_6
    const v0, 0x7f0905bb

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ldsb;->D()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance p2, Lcsb;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v5, v0}, Lcsb;-><init>(Ldsb;Les4;I)V

    invoke-static {v2, p1, v3, p2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v4, p2

    iget-object v0, p0, Ldsb;->A:Li7c;

    invoke-virtual {v0, p0, p2, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_7
    const v0, 0x7f0905c8

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_8

    sget-object p0, Lyrb;->b:Lyrb;

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_8
    const v0, 0x7f0905c5

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_9

    sget-object p0, Lzrb;->b:Lzrb;

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_9
    const v0, 0x7f0905b3

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_b

    iget-object p1, p0, Ldsb;->l:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkn0;

    invoke-virtual {p2}, Lkn0;->e()Z

    move-result p2

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn0;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lkn0;->j(Z)V

    iget-object p1, p0, Ldsb;->t:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p2, :cond_a

    invoke-virtual {p0}, Ldsb;->F()Lpwc;

    move-result-object p1

    invoke-virtual {p1}, Lpwc;->b()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p0, Lzrb;->b:Lzrb;

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Ldsb;->I()V

    return-void

    :cond_b
    const v0, 0x7f0905c3

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_d

    invoke-virtual {p0}, Ldsb;->F()Lpwc;

    move-result-object p0

    invoke-virtual {p0}, Lpwc;->b()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lxrb;->b:Lxrb;

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget-object p0, Lzrb;->b:Lzrb;

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, Ldsb;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Lu8d;->h()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzu8;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Loej;->b:Lwr4;

    invoke-static {v4, v2, v3, v0, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    sget-object v1, Ldsb;->E:[Lqy8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, p0, Ldsb;->C:Li7c;

    invoke-virtual {v2, p0, v1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
