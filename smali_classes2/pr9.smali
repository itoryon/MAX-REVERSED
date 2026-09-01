.class public final Lpr9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr9$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0005\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpr9;",
        "",
        "Lfii;",
        "H",
        "()V",
        "one/me/metric/battery/internal/obfuscated/y",
        "a",
        "batterylib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lwu0;

.field public final c:Lghg;

.field public final d:Lhnd;

.field public final e:Luu0;

.field public final f:J

.field public final g:Lqv4;

.field public final h:Ly9k;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lzv4;

.field public final m:Lqcb;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Lc19;

.field public final q:Lmqk;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lwu0;Lghg;Lhnd;Luu0;JLqv4;Lqv4;Ly9k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr9;->a:Landroid/app/Application;

    iput-object p2, p0, Lpr9;->b:Lwu0;

    iput-object p3, p0, Lpr9;->c:Lghg;

    iput-object p4, p0, Lpr9;->d:Lhnd;

    iput-object p5, p0, Lpr9;->e:Luu0;

    iput-wide p6, p0, Lpr9;->f:J

    iput-object p9, p0, Lpr9;->g:Lqv4;

    iput-object p10, p0, Lpr9;->h:Ly9k;

    new-instance p2, Lmr9;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lmr9;-><init>(Lpr9;I)V

    invoke-static {p3, p2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p2

    iput-object p2, p0, Lpr9;->i:Lc19;

    new-instance p2, Lmr9;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lmr9;-><init>(Lpr9;I)V

    invoke-static {p3, p2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p2

    iput-object p2, p0, Lpr9;->j:Lc19;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lpr9;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lbok;

    invoke-direct {p2, p0}, Lbok;-><init>(Lpr9;)V

    invoke-static {p2, p8}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p2

    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object p3

    invoke-interface {p2, p3}, Lov4;->u0(Lov4;)Lov4;

    move-result-object p2

    invoke-static {p2}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p2

    iput-object p2, p0, Lpr9;->l:Lzv4;

    const/4 p2, 0x7

    invoke-static {p4, p4, p2}, Ltfi;->b(III)Le4g;

    move-result-object p2

    iput-object p2, p0, Lpr9;->m:Lqcb;

    new-instance p2, Ldl9;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ldl9;-><init>(I)V

    new-instance p6, Lzlh;

    invoke-direct {p6, p2}, Lzlh;-><init>(Lqh7;)V

    iput-object p6, p0, Lpr9;->n:Lc19;

    new-instance p2, Lmr9;

    invoke-direct {p2, p0, p3}, Lmr9;-><init>(Lpr9;I)V

    new-instance p6, Lzlh;

    invoke-direct {p6, p2}, Lzlh;-><init>(Lqh7;)V

    iput-object p6, p0, Lpr9;->o:Lc19;

    new-instance p2, Lmr9;

    const/4 p6, 0x2

    invoke-direct {p2, p0, p6}, Lmr9;-><init>(Lpr9;I)V

    new-instance p6, Lzlh;

    invoke-direct {p6, p2}, Lzlh;-><init>(Lqh7;)V

    iput-object p6, p0, Lpr9;->p:Lc19;

    new-instance p2, Lmqk;

    new-instance p6, Lnr9;

    invoke-direct {p6, p0, p4}, Lnr9;-><init>(Lpr9;I)V

    new-instance p4, Lnr9;

    invoke-direct {p4, p0, p3}, Lnr9;-><init>(Lpr9;I)V

    invoke-direct {p2, p1, p5, p6, p4}, Lmqk;-><init>(Landroid/app/Application;Luu0;Lnr9;Lnr9;)V

    iput-object p2, p0, Lpr9;->q:Lmqk;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lwu0;Lghg;Lhnd;Luu0;JLqv4;Lqv4;Ly9k;Ldb5;)V
    .locals 0

    .line 136
    invoke-direct/range {p0 .. p10}, Lpr9;-><init>(Landroid/app/Application;Lwu0;Lghg;Lhnd;Luu0;JLqv4;Lqv4;Ly9k;)V

    return-void
.end method

.method public static final A()Luqk;
    .locals 1

    new-instance v0, Luqk;

    invoke-direct {v0}, Luqk;-><init>()V

    return-object v0
.end method

.method public static final B()Ljava/lang/String;
    .locals 1

    const-string v0, "No previous snapshots found"

    return-object v0
.end method

.method public static final C(Lpr9;)Lhqk;
    .locals 2

    new-instance v0, Lhqk;

    iget-object v1, p0, Lpr9;->a:Landroid/app/Application;

    iget-object p0, p0, Lpr9;->e:Luu0;

    invoke-direct {v0, v1, p0}, Lhqk;-><init>(Landroid/content/Context;Luu0;)V

    return-object v0
.end method

.method public static final D()Ljava/lang/String;
    .locals 1

    const-string v0, "Previous session dump is empty"

    return-object v0
.end method

.method public static final E()Ljava/lang/String;
    .locals 1

    const-string v0, "Battery stats are invalid, skip sending"

    return-object v0
.end method

.method public static final F()Ljava/lang/String;
    .locals 1

    const-string v0, "Report is empty, nothing to send"

    return-object v0
.end method

.method public static final G()Ljava/lang/String;
    .locals 1

    const-string v0, "Starting interval slice of battery"

    return-object v0
.end method

.method public static final a(Lpr9;J)Lfii;
    .locals 7

    iget-object v0, p0, Lpr9;->h:Ly9k;

    iget-boolean v1, v0, Ly9k;->k:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, v0, Ly9k;->g:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Ly9k;->h:J

    iget-object v1, v0, Ly9k;->j:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v0, Ly9k;->k:Z

    invoke-virtual {v0}, Ly9k;->a()V

    invoke-virtual {v0}, Ly9k;->b()V

    :goto_0
    iget-object v0, p0, Lpr9;->l:Lzv4;

    new-instance v1, Lvok;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lvok;-><init>(Lpr9;JLes4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v5, p1, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final b(Lpr9;)Landroid/app/ActivityManager;
    .locals 1

    iget-object p0, p0, Lpr9;->a:Landroid/app/Application;

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/ActivityManager;

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Initializing battery registrar"

    return-object v0
.end method

.method public static final g(Lhzh;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sliced snapshot for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lhzh;->b:J

    invoke-static {v1, v2}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lwmk;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calculated report -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lgmk;

    iget-object p0, p0, Lgmk;->a:Lvu0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Restoring metrics from previous session, got size->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lpr9;)Luu0;
    .locals 0

    iget-object p0, p0, Lpr9;->e:Luu0;

    return-object p0
.end method

.method public static final k(Lpr9;)Luqk;
    .locals 0

    iget-object p0, p0, Lpr9;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luqk;

    return-object p0
.end method

.method public static final synthetic l(Lpr9;)Lzv4;
    .locals 0

    iget-object p0, p0, Lpr9;->l:Lzv4;

    return-object p0
.end method

.method public static final synthetic m(Lpr9;)Lqcb;
    .locals 0

    iget-object p0, p0, Lpr9;->m:Lqcb;

    return-object p0
.end method

.method public static final synthetic n(Lpr9;)Lghg;
    .locals 0

    iget-object p0, p0, Lpr9;->c:Lghg;

    return-object p0
.end method

.method public static final synthetic o(Lpr9;)Lmqk;
    .locals 0

    iget-object p0, p0, Lpr9;->q:Lmqk;

    return-object p0
.end method

.method public static final synthetic p(Lpr9;)Ly9k;
    .locals 0

    iget-object p0, p0, Lpr9;->h:Ly9k;

    return-object p0
.end method

.method public static final q(Lpr9;)V
    .locals 5

    iget-object v0, p0, Lpr9;->a:Landroid/app/Application;

    new-instance v1, Lzri;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lzri;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1}, Ltfi;->q(Lgi7;)Le92;

    move-result-object v0

    invoke-static {v0}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ltfi;->o(Ll07;II)Ll07;

    move-result-object v0

    new-instance v1, Lphe;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lphe;-><init>(Ll07;I)V

    new-instance v0, Liz;

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4}, Liz;-><init>(Ll07;I)V

    new-instance v1, Llvf;

    invoke-direct {v1, p0, v3, v2}, Llvf;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p0, p0, Lpr9;->l:Lzv4;

    invoke-static {v2, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final r(Lpr9;)V
    .locals 4

    iget-object v0, p0, Lpr9;->m:Lqcb;

    new-instance v1, Lzri;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v1, p0, v2, v3}, Lzri;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p0, p0, Lpr9;->l:Lzv4;

    invoke-static {v2, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final s(Lpr9;Les4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpr9;->g:Lqv4;

    new-instance v1, Lvoj;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2, v3}, Lvoj;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, p1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lpr9;Llu0;Les4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpr9;->d(Llu0;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lpr9;JLes4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lpr9;->c(JLes4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lpr9;Les4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpr9;->e(Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lpr9;J)Lfii;
    .locals 9

    iget-object v0, p0, Lpr9;->h:Ly9k;

    iget-boolean v1, v0, Ly9k;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, v0, Ly9k;->g:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Ly9k;->h:J

    iget-object v1, v0, Ly9k;->j:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v0, Ly9k;->k:Z

    invoke-virtual {v0}, Ly9k;->a()V

    invoke-virtual {v0}, Ly9k;->b()V

    :goto_0
    iget-object v0, p0, Lpr9;->l:Lzv4;

    new-instance v3, Lvok;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lvok;-><init>(Lpr9;JLes4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v7, v2, v3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final x(Lpr9;)Landroid/os/BatteryManager;
    .locals 1

    iget-object p0, p0, Lpr9;->a:Landroid/app/Application;

    const-class v0, Landroid/os/BatteryManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/BatteryManager;

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1

    const-string v0, "MaxBatteryMetricRegistrar is already started or disabled"

    return-object v0
.end method

.method public static final z(Lpr9;)Lsnk;
    .locals 4

    new-instance v0, Lsnk;

    iget-object p0, p0, Lpr9;->e:Luu0;

    new-instance v1, Lzy8;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lzy8;-><init>(I)V

    new-instance v2, Lzok;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lzok;->a:Ljava/lang/Object;

    const-class v3, Lzok;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lzok;->b:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, v2}, Lsnk;-><init>(Luu0;Lzy8;Lzok;)V

    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lpr9;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    iget-object v4, v0, Lpr9;->e:Luu0;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    new-instance v1, Ldl9;

    const/4 v7, 0x7

    invoke-direct {v1, v7}, Ldl9;-><init>(I)V

    invoke-static {v4, v6, v1}, Lbqg;->a(Luu0;Ljava/lang/String;Lqh7;)V

    iget-object v1, v0, Lpr9;->h:Ly9k;

    new-instance v7, Llu0;

    iget-object v1, v1, Ly9k;->a:Landroid/content/SharedPreferences;

    const-string v4, "start_realtime"

    const-wide/16 v8, 0x0

    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v4, "start_uptime"

    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v4, "last_realtime"

    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v4, "last_uptime"

    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v4, "visibility_times"

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_0

    goto :goto_2

    :cond_0
    const-string v16, ","

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v4, v2, v5}, Lgch;->o1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    move-object/from16 v16, v4

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v4, Lc96;->a:Lc96;

    goto :goto_1

    :goto_3
    const-string v2, "is_started_in_foreground"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    move-wide/from16 v18, v14

    move-wide v14, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide/from16 v12, v18

    invoke-direct/range {v7 .. v17}, Llu0;-><init>(JJJJLjava/util/List;Z)V

    iget-object v1, v0, Lpr9;->h:Ly9k;

    iget-object v2, v0, Lpr9;->p:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    if-ne v5, v8, :cond_3

    goto :goto_4

    :cond_4
    move-object v4, v6

    :goto_4
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v4, :cond_6

    iget v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-gt v2, v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    move v2, v3

    :goto_6
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    iput-wide v4, v1, Ly9k;->e:J

    iput-wide v8, v1, Ly9k;->f:J

    iput-wide v4, v1, Ly9k;->g:J

    iput-wide v8, v1, Ly9k;->h:J

    iput-boolean v2, v1, Ly9k;->i:Z

    iput-boolean v2, v1, Ly9k;->k:Z

    iget-object v2, v1, Ly9k;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ly9k;->a()V

    invoke-virtual {v1}, Ly9k;->b()V

    iget-object v1, v0, Lpr9;->q:Lmqk;

    iget-object v2, v1, Lmqk;->a:Landroid/app/Application;

    iget-object v4, v1, Lmqk;->j:Ljq6;

    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v4, Leg;

    invoke-direct {v4, v2}, Leg;-><init>(Landroid/content/Context;)V

    iget-object v2, v4, Leg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object v4, v1, Lmqk;->f:Leg;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v2, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lzmd;->i:Lzmd;

    iget-object v2, v2, Lzmd;->f:Ly39;

    iget-object v1, v1, Lmqk;->k:Liqk;

    invoke-virtual {v2, v1}, Ly39;->a(Ls39;)V

    goto :goto_7

    :cond_7
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Llqk;

    invoke-direct {v4, v1, v3}, Llqk;-><init>(Lmqk;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    iget-object v1, v0, Lpr9;->l:Lzv4;

    new-instance v2, Lzri;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v7, v6, v3}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v6, v3, v2, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_8
    const/4 v0, 0x3

    new-instance v1, Ldl9;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ldl9;-><init>(I)V

    invoke-static {v4, v6, v6, v1, v0}, Lbqg;->b(Luu0;Ljava/lang/Throwable;Ljava/lang/String;Lqh7;I)V

    return-void
.end method

.method public final c(JLes4;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Llnk;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Llnk;

    iget v3, v2, Llnk;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llnk;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Llnk;

    invoke-direct {v2, v1, v0}, Llnk;-><init>(Lpr9;Les4;)V

    :goto_0
    iget-object v0, v2, Llnk;->f:Ljava/lang/Object;

    iget v3, v2, Llnk;->h:I

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v7, v2, Llnk;->e:J

    iget-wide v2, v2, Llnk;->d:J

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide v10, v2

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {}, Lu4b;->c()J

    move-result-wide v7

    move-wide/from16 v9, p1

    iput-wide v9, v2, Llnk;->d:J

    iput-wide v7, v2, Llnk;->e:J

    iput v5, v2, Llnk;->h:I

    iget-object v0, v1, Lpr9;->g:Lqv4;

    new-instance v3, Lvoj;

    invoke-direct {v3, v1, v6, v4}, Lvoj;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v3, v2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Law4;->a:Law4;

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-wide v10, v9

    :goto_1
    move-object v2, v0

    check-cast v2, Lerk;

    iget-object v0, v1, Lpr9;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhqk;

    iget-object v5, v3, Lhqk;->c:Ljava/lang/String;

    iget-object v9, v3, Lhqk;->b:Luu0;

    :try_start_0
    iget-object v0, v3, Lhqk;->d:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/health/SystemHealthManager;

    invoke-virtual {v0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v0

    new-instance v14, Ltpk;

    new-instance v15, Laqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 p1, 0x0

    const/16 v12, 0x2740

    :try_start_1
    invoke-virtual {v0, v12}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v0, v12}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v12

    move-wide/from16 v16, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    move-wide/from16 v16, p1

    :goto_2
    const/16 v12, 0x2741

    invoke-virtual {v0, v12}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v0, v12}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v12

    move-wide/from16 v18, v12

    goto :goto_3

    :cond_5
    move-wide/from16 v18, p1

    :goto_3
    const/16 v12, 0x2728

    invoke-virtual {v0, v12}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v0, v12}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v12

    move-wide/from16 v20, v12

    goto :goto_4

    :cond_6
    move-wide/from16 v20, p1

    :goto_4
    invoke-direct/range {v15 .. v21}, Laqk;-><init>(JJJ)V

    new-instance v16, Laqk;

    const/16 v12, 0x2742

    invoke-virtual {v0, v12}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v0, v12}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v12

    move-wide/from16 v17, v12

    goto :goto_5

    :cond_7
    move-wide/from16 v17, p1

    :goto_5
    const/16 v12, 0x2743

    invoke-virtual {v0, v12}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v0, v12}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v12

    move-wide/from16 v19, v12

    goto :goto_6

    :cond_8
    move-wide/from16 v19, p1

    :goto_6
    const/16 v12, 0x2720

    invoke-virtual {v0, v12}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v0, v12}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v12

    move-wide/from16 v21, v12

    goto :goto_7

    :cond_9
    move-wide/from16 v21, p1

    :goto_7
    invoke-direct/range {v16 .. v22}, Laqk;-><init>(JJJ)V

    move-object/from16 v0, v16

    invoke-direct {v14, v15, v0}, Ltpk;-><init>(Laqk;Laqk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_1
    move-exception v0

    const-wide/16 p1, 0x0

    :goto_8
    new-instance v14, Late;

    invoke-direct {v14, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v14}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v12, "MaxBatteryMetricRegistrar"

    const-string v13, ":"

    if-eqz v0, :cond_a

    new-instance v15, Lamk;

    const/16 v6, 0x8

    invoke-direct {v15, v6}, Lamk;-><init>(I)V

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6, v0, v15}, Luu0;->j(Ljava/lang/String;Ljava/lang/Throwable;Lqh7;)V

    :cond_a
    instance-of v0, v14, Late;

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    :cond_b
    check-cast v14, Ltpk;

    :try_start_2
    iget-object v0, v3, Lhqk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v3, Ltpk;

    new-instance v15, Laqk;

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v16

    cmp-long v6, v16, p1

    if-gez v6, :cond_c

    move-wide/from16 v16, p1

    :cond_c
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v18

    cmp-long v0, v18, p1

    if-gez v0, :cond_d

    move-wide/from16 v18, p1

    :cond_d
    const-wide/16 v20, 0x0

    invoke-direct/range {v15 .. v21}, Laqk;-><init>(JJJ)V

    new-instance v16, Laqk;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v16 .. v22}, Laqk;-><init>(JJJ)V

    move-object/from16 v0, v16

    invoke-direct {v3, v15, v0}, Ltpk;-><init>(Laqk;Laqk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    new-instance v3, Late;

    invoke-direct {v3, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v3}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v6, Lamk;

    invoke-direct {v6, v4}, Lamk;-><init>(I)V

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4, v0, v6}, Luu0;->j(Ljava/lang/String;Ljava/lang/Throwable;Lqh7;)V

    :cond_e
    instance-of v0, v3, Late;

    if-eqz v0, :cond_f

    const/4 v3, 0x0

    :cond_f
    check-cast v3, Ltpk;

    const/16 v4, 0x1c

    if-eqz v14, :cond_10

    new-instance v0, Liii;

    invoke-direct {v0, v4, v3}, Liii;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v5, v0}, Lbqg;->a(Luu0;Ljava/lang/String;Lqh7;)V

    goto :goto_b

    :cond_10
    if-eqz v3, :cond_11

    new-instance v0, Lamk;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Lamk;-><init>(I)V

    invoke-static {v9, v5, v0}, Lbqg;->a(Luu0;Ljava/lang/String;Lqh7;)V

    goto :goto_b

    :cond_11
    new-instance v0, Lamk;

    const/4 v6, 0x6

    invoke-direct {v0, v6}, Lamk;-><init>(I)V

    invoke-static {v9, v5, v0}, Lbqg;->a(Luu0;Ljava/lang/String;Lqh7;)V

    :goto_b
    new-instance v0, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lpr9;->a:Landroid/app/Application;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    const/4 v12, 0x4

    if-lt v6, v9, :cond_12

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    :goto_c
    const/4 v5, 0x0

    if-eqz v0, :cond_14

    const-string v6, "temperature"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_13

    move v0, v5

    :cond_13
    move/from16 v21, v0

    goto :goto_d

    :cond_14
    move/from16 v21, v5

    :goto_d
    iget-object v0, v1, Lpr9;->a:Landroid/app/Application;

    :try_start_3
    const-class v6, Landroid/os/PowerManager;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    check-cast v6, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v6, v0

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_15
    const-string v0, "Required value was null."

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_e
    new-instance v6, Late;

    invoke-direct {v6, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_f
    instance-of v0, v6, Late;

    if-eqz v0, :cond_16

    const/4 v6, 0x0

    :cond_16
    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v40, v0

    goto :goto_10

    :cond_17
    move/from16 v40, v5

    :goto_10
    iget-object v0, v1, Lpr9;->p:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_18

    invoke-static {v0}, Ll4;->r(Landroid/app/ActivityManager;)Z

    move-result v0

    move/from16 v41, v0

    goto :goto_11

    :cond_18
    move/from16 v41, v5

    :goto_11
    iget-wide v5, v2, Lerk;->a:J

    iget-wide v12, v2, Lerk;->b:J

    move-wide v15, v5

    iget-wide v4, v2, Lerk;->c:J

    move-wide/from16 v17, v4

    iget-wide v4, v2, Lerk;->d:J

    iget-object v0, v1, Lpr9;->o:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    if-gez v0, :cond_19

    const/16 v20, 0x0

    goto :goto_12

    :cond_19
    move/from16 v20, v0

    :goto_12
    const-wide/16 v22, -0x1

    if-eqz v14, :cond_1a

    iget-object v0, v14, Ltpk;->a:Laqk;

    move-wide/from16 v24, v4

    iget-wide v4, v0, Laqk;->a:J

    goto :goto_13

    :cond_1a
    move-wide/from16 v24, v4

    move-wide/from16 v4, v22

    :goto_13
    if-eqz v14, :cond_1b

    iget-object v0, v14, Ltpk;->a:Laqk;

    move-wide/from16 p1, v4

    iget-wide v4, v0, Laqk;->b:J

    goto :goto_14

    :cond_1b
    move-wide/from16 p1, v4

    move-wide/from16 v4, v22

    :goto_14
    if-eqz v14, :cond_1c

    iget-object v0, v14, Ltpk;->a:Laqk;

    move-wide/from16 v26, v4

    iget-wide v4, v0, Laqk;->c:J

    goto :goto_15

    :cond_1c
    move-wide/from16 v26, v4

    move-wide/from16 v4, v22

    :goto_15
    if-eqz v14, :cond_1d

    iget-object v0, v14, Ltpk;->b:Laqk;

    move-wide/from16 v28, v4

    iget-wide v4, v0, Laqk;->a:J

    goto :goto_16

    :cond_1d
    move-wide/from16 v28, v4

    move-wide/from16 v4, v22

    :goto_16
    if-eqz v14, :cond_1e

    iget-object v0, v14, Ltpk;->b:Laqk;

    move-wide/from16 v30, v4

    iget-wide v4, v0, Laqk;->b:J

    goto :goto_17

    :cond_1e
    move-wide/from16 v30, v4

    move-wide/from16 v4, v22

    :goto_17
    if-eqz v14, :cond_1f

    iget-object v0, v14, Ltpk;->b:Laqk;

    move-wide/from16 v32, v4

    iget-wide v4, v0, Laqk;->c:J

    goto :goto_18

    :cond_1f
    move-wide/from16 v32, v4

    move-wide/from16 v4, v22

    :goto_18
    if-eqz v3, :cond_20

    iget-object v0, v3, Ltpk;->a:Laqk;

    move-wide/from16 v34, v4

    iget-wide v4, v0, Laqk;->a:J

    goto :goto_19

    :cond_20
    move-wide/from16 v34, v4

    move-wide/from16 v4, v22

    :goto_19
    if-eqz v3, :cond_21

    iget-object v0, v3, Ltpk;->a:Laqk;

    iget-wide v2, v0, Laqk;->b:J

    move-wide/from16 v36, v2

    goto :goto_1a

    :cond_21
    move-wide/from16 v36, v22

    :goto_1a
    iget-object v0, v1, Lpr9;->d:Lhnd;

    invoke-virtual {v0}, Lhnd;->k()J

    move-result-wide v38

    new-instance v9, Lqv0;

    const/16 v42, 0x0

    move-wide/from16 v22, v15

    move-wide v14, v12

    move-wide/from16 v12, v22

    move-wide/from16 v22, p1

    move-wide/from16 v16, v17

    move-wide/from16 v18, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v4

    invoke-direct/range {v9 .. v42}, Lqv0;-><init>(JJJJJIIJJJJJJJJJZZLdb5;)V

    new-instance v0, Lhzh;

    invoke-static {v7, v8}, Lazh;->a(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v9}, Lhzh;-><init>(JLjava/lang/Object;)V

    iget-object v1, v1, Lpr9;->e:Luu0;

    new-instance v2, Lr19;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lr19;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v1, v6, v2}, Lbqg;->a(Luu0;Ljava/lang/String;Lqh7;)V

    return-object v0
.end method

.method public final d(Llu0;Les4;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lqmk;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqmk;

    iget v3, v2, Lqmk;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqmk;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqmk;

    invoke-direct {v2, v0, v1}, Lqmk;-><init>(Lpr9;Les4;)V

    :goto_0
    iget-object v1, v2, Lqmk;->e:Ljava/lang/Object;

    iget v3, v2, Lqmk;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lqmk;->d:Llu0;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lpr9;->c:Lghg;

    move-object/from16 v3, p1

    iput-object v3, v2, Lqmk;->d:Llu0;

    iput v4, v2, Lqmk;->g:I

    invoke-interface {v1, v2}, Lghg;->E(Les4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Law4;->a:Law4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v6, v0, Lpr9;->e:Luu0;

    sget-object v7, Lfii;->a:Lfii;

    const/4 v8, 0x3

    if-eqz v3, :cond_4

    new-instance v0, Ldl9;

    invoke-direct {v0, v8}, Ldl9;-><init>(I)V

    invoke-static {v6, v5, v5, v0, v8}, Lbqg;->b(Luu0;Ljava/lang/Throwable;Ljava/lang/String;Lqh7;I)V

    return-object v7

    :cond_4
    new-instance v3, Lor9;

    const/4 v9, 0x0

    invoke-direct {v3, v9, v1}, Lor9;-><init>(ILjava/util/List;)V

    invoke-static {v6, v5, v3}, Lbqg;->a(Luu0;Ljava/lang/String;Lqh7;)V

    invoke-virtual {v2}, Llu0;->r()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_5

    iget-object v0, v0, Lpr9;->e:Luu0;

    new-instance v1, Ldl9;

    invoke-direct {v1, v6}, Ldl9;-><init>(I)V

    invoke-static {v0, v5, v5, v1, v8}, Lbqg;->b(Luu0;Ljava/lang/Throwable;Ljava/lang/String;Lqh7;I)V

    return-object v7

    :cond_5
    iget-object v3, v0, Lpr9;->i:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsnk;

    iget-object v10, v3, Lsnk;->b:Lzy8;

    iget-object v10, v3, Lsnk;->d:Lc19;

    iget-object v11, v3, Lsnk;->e:Lc19;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    sget-object v13, Lyjk;->a:Lyjk;

    const/4 v14, 0x2

    if-nez v12, :cond_6

    invoke-virtual {v2}, Llu0;->r()Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    move-object/from16 v20, v2

    move/from16 v16, v4

    move/from16 p1, v6

    move-object/from16 v21, v7

    move-object/from16 v19, v10

    move-object/from16 v22, v11

    move/from16 v17, v14

    goto/16 :goto_5

    :cond_7
    new-instance v12, Ly0g;

    const/16 v15, 0xa

    invoke-direct {v12, v15}, Ly0g;-><init>(I)V

    invoke-static {v1, v12}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-ge v15, v14, :cond_9

    move/from16 p1, v6

    :cond_8
    move/from16 v16, v4

    move/from16 v17, v14

    goto :goto_3

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    move/from16 p1, v6

    move v6, v4

    :goto_2
    if-ge v6, v15, :cond_8

    add-int/lit8 v8, v6, -0x1

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqv0;

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v14

    move-object/from16 v14, v16

    check-cast v14, Lqv0;

    move/from16 v16, v4

    invoke-virtual {v14}, Lqv0;->u()I

    move-result v4

    invoke-virtual {v8}, Lqv0;->u()I

    move-result v5

    if-le v4, v5, :cond_a

    new-instance v4, Ltpc;

    invoke-direct {v4, v8, v14}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v16

    move/from16 v14, v17

    const/4 v5, 0x0

    const/4 v8, 0x3

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    iget-object v5, v4, Ltpc;->b:Ljava/lang/Object;

    iget-object v4, v4, Ltpc;->a:Ljava/lang/Object;

    new-instance v6, Lolk;

    new-instance v8, Lone/me/metric/battery/internal/obfuscated/o;

    check-cast v4, Lqv0;

    invoke-virtual {v4}, Lqv0;->u()I

    move-result v14

    check-cast v5, Lqv0;

    invoke-virtual {v5}, Lqv0;->u()I

    move-result v15

    move-object/from16 v19, v10

    invoke-virtual {v4}, Lqv0;->F()J

    move-result-wide v9

    invoke-virtual {v5}, Lqv0;->F()J

    move-result-wide v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v20, v2

    const-string v2, ",currPercent="

    move-object/from16 v21, v7

    const-string v7, ",delta="

    move-object/from16 v22, v11

    const-string v11, "Battery percent increased between snapshots: prevPercent="

    invoke-static {v11, v14, v2, v15, v7}, Lrv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-int/2addr v15, v14

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",prevSliceTime="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",currSliceTime="

    const-string v9, ",snapshotsCount="

    invoke-static {v4, v5, v7, v9, v2}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v8}, Lolk;-><init>(Lone/me/metric/battery/internal/obfuscated/o;)V

    goto :goto_6

    :cond_b
    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v19, v10

    move-object/from16 v22, v11

    const/4 v6, 0x0

    goto :goto_6

    :goto_5
    move-object v6, v13

    :goto_6
    if-eqz v6, :cond_c

    move-object/from16 v18, v13

    goto/16 :goto_15

    :cond_c
    new-instance v2, Ly0g;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Ly0g;-><init>(I)V

    invoke-static {v1, v2}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Llu0;->s()Z

    move-result v2

    invoke-virtual/range {v20 .. v20}, Llu0;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    sget-object v6, Lcrk;->b:Lcrk;

    sget-object v7, Lcrk;->a:Lcrk;

    if-eqz v5, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_c

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqv0;

    new-instance v9, Lxqk;

    invoke-virtual {v8}, Lqv0;->F()J

    move-result-wide v10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v2, :cond_e

    move-object v15, v1

    move v12, v2

    :goto_8
    move-object v1, v7

    goto :goto_b

    :cond_e
    move-object v15, v1

    move v12, v2

    :cond_f
    move-object v1, v6

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsdk;

    move-object v15, v1

    move v12, v2

    iget-wide v1, v14, Lsdk;->b:J

    cmp-long v1, v10, v1

    if-gtz v1, :cond_11

    iget-boolean v1, v14, Lsdk;->a:Z

    if-eqz v1, :cond_f

    :goto_9
    goto :goto_8

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_13

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsdk;

    move/from16 v23, v1

    move/from16 v24, v2

    iget-wide v1, v14, Lsdk;->b:J

    move-wide/from16 v25, v1

    iget-wide v1, v14, Lsdk;->c:J

    cmp-long v1, v10, v1

    if-gtz v1, :cond_12

    cmp-long v1, v25, v10

    if-gtz v1, :cond_12

    iget-boolean v1, v14, Lsdk;->a:Z

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_12
    add-int/lit8 v2, v24, 0x1

    move/from16 v1, v23

    goto :goto_a

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk;

    iget-boolean v1, v1, Lsdk;->a:Z

    if-eqz v1, :cond_f

    goto :goto_9

    :goto_b
    invoke-direct {v9, v8, v1}, Lxqk;-><init>(Lqv0;Lcrk;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v12

    move-object v1, v15

    goto :goto_7

    :cond_14
    move-object v1, v5

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v6, v13

    move-object/from16 v18, v6

    goto/16 :goto_15

    :cond_15
    iget-object v2, v3, Lsnk;->c:Lzok;

    new-instance v3, Llpk;

    invoke-direct {v3}, Llpk;-><init>()V

    new-instance v4, Ltpc;

    invoke-direct {v4, v7, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Llpk;

    invoke-direct {v3}, Llpk;-><init>()V

    new-instance v5, Ltpc;

    invoke-direct {v5, v6, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Ltpc;

    move-result-object v3

    invoke-static {v3}, Lop9;->R0([Ltpc;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v12, 0x0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxqk;

    iget-object v5, v4, Lxqk;->b:Lcrk;

    invoke-static {v3, v5}, Lop9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llpk;

    iget-object v4, v4, Lxqk;->a:Lqv0;

    invoke-virtual {v5, v4}, Llpk;->a(Lqv0;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v5, v16

    :goto_d
    if-ge v5, v4, :cond_27

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxqk;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxqk;

    iget-object v10, v9, Lxqk;->a:Lqv0;

    invoke-virtual {v10}, Lqv0;->F()J

    move-result-wide v14

    iget-object v11, v8, Lxqk;->a:Lqv0;

    invoke-virtual {v11}, Lqv0;->F()J

    move-result-wide v23

    cmp-long v14, v14, v23

    if-gtz v14, :cond_16

    iget-object v10, v2, Lzok;->a:Ljava/lang/Object;

    check-cast v10, Luu0;

    iget-object v11, v2, Lzok;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    new-instance v14, La7i;

    const/16 v15, 0x15

    invoke-direct {v14, v9, v15, v8}, La7i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v8, v16

    const/4 v9, 0x0

    invoke-static {v10, v9, v11, v14, v8}, Lbqg;->b(Luu0;Ljava/lang/Throwable;Ljava/lang/String;Lqh7;I)V

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v18, v13

    goto/16 :goto_13

    :cond_16
    iget-object v8, v9, Lxqk;->b:Lcrk;

    invoke-static {v3, v8}, Lop9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llpk;

    invoke-virtual {v8, v10}, Llpk;->a(Lqv0;)V

    iget-wide v14, v8, Llpk;->a:J

    invoke-virtual {v11}, Lqv0;->u()I

    move-result v9

    move-object/from16 v18, v13

    int-to-long v12, v9

    invoke-virtual {v10}, Lqv0;->u()I

    move-result v9

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    int-to-long v1, v9

    sub-long/2addr v12, v1

    const-wide/16 v1, 0x0

    cmp-long v9, v12, v1

    if-gez v9, :cond_17

    move-wide v12, v1

    :cond_17
    add-long/2addr v12, v14

    iput-wide v12, v8, Llpk;->a:J

    iget-wide v12, v8, Llpk;->b:J

    invoke-virtual {v10}, Lqv0;->v()J

    move-result-wide v14

    invoke-virtual {v11}, Lqv0;->v()J

    move-result-wide v26

    sub-long v14, v14, v26

    cmp-long v9, v14, v1

    if-gez v9, :cond_18

    move-wide v14, v1

    :cond_18
    add-long/2addr v14, v12

    iput-wide v14, v8, Llpk;->b:J

    invoke-virtual {v11}, Lqv0;->O()Z

    move-result v9

    if-nez v9, :cond_26

    invoke-virtual {v10}, Lqv0;->O()Z

    move-result v9

    if-eqz v9, :cond_19

    goto/16 :goto_12

    :cond_19
    invoke-virtual {v11}, Lqv0;->N()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v10}, Lqv0;->N()Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v12, 0x1

    goto :goto_e

    :cond_1a
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_21

    invoke-virtual {v10}, Lqv0;->z()J

    move-result-wide v13

    invoke-virtual {v11}, Lqv0;->z()J

    move-result-wide v26

    sub-long v13, v13, v26

    cmp-long v9, v13, v1

    if-gez v9, :cond_1b

    move-wide v13, v1

    :cond_1b
    invoke-virtual {v10}, Lqv0;->A()J

    move-result-wide v26

    invoke-virtual {v11}, Lqv0;->A()J

    move-result-wide v28

    sub-long v26, v26, v28

    cmp-long v9, v26, v1

    if-gez v9, :cond_1c

    move-wide/from16 v26, v1

    :cond_1c
    invoke-virtual {v10}, Lqv0;->C()J

    move-result-wide v28

    invoke-virtual {v11}, Lqv0;->C()J

    move-result-wide v30

    sub-long v28, v28, v30

    cmp-long v9, v28, v1

    if-gez v9, :cond_1d

    move-wide/from16 v28, v1

    :cond_1d
    invoke-virtual {v10}, Lqv0;->D()J

    move-result-wide v30

    invoke-virtual {v11}, Lqv0;->D()J

    move-result-wide v32

    sub-long v30, v30, v32

    cmp-long v9, v30, v1

    if-gez v9, :cond_1e

    move-wide/from16 v30, v1

    :cond_1e
    add-long v32, v13, v26

    add-long v32, v32, v28

    add-long v32, v32, v30

    cmp-long v9, v32, v1

    if-lez v9, :cond_21

    move-wide/from16 v32, v1

    iget-wide v1, v8, Llpk;->c:J

    add-long/2addr v1, v13

    iput-wide v1, v8, Llpk;->c:J

    iget-wide v1, v8, Llpk;->d:J

    add-long v1, v1, v26

    iput-wide v1, v8, Llpk;->d:J

    iget-wide v1, v8, Llpk;->e:J

    invoke-virtual {v10}, Lqv0;->y()J

    move-result-wide v12

    invoke-virtual {v11}, Lqv0;->y()J

    move-result-wide v14

    sub-long/2addr v12, v14

    cmp-long v9, v12, v32

    if-gez v9, :cond_1f

    move-wide/from16 v12, v32

    :cond_1f
    add-long/2addr v12, v1

    iput-wide v12, v8, Llpk;->e:J

    iget-wide v1, v8, Llpk;->f:J

    add-long v1, v1, v28

    iput-wide v1, v8, Llpk;->f:J

    iget-wide v1, v8, Llpk;->g:J

    add-long v1, v1, v30

    iput-wide v1, v8, Llpk;->g:J

    iget-wide v1, v8, Llpk;->h:J

    invoke-virtual {v10}, Lqv0;->B()J

    move-result-wide v9

    invoke-virtual {v11}, Lqv0;->B()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v11, v9, v32

    if-gez v11, :cond_20

    goto :goto_f

    :cond_20
    move-wide/from16 v32, v9

    :goto_f
    add-long v1, v32, v1

    iput-wide v1, v8, Llpk;->h:J

    iget v1, v8, Llpk;->j:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v8, Llpk;->j:I

    :goto_10
    const/16 v16, 0x1

    goto :goto_13

    :cond_21
    move-wide/from16 v32, v1

    invoke-virtual {v11}, Lqv0;->I()J

    move-result-wide v1

    cmp-long v1, v1, v32

    if-ltz v1, :cond_24

    invoke-virtual {v10}, Lqv0;->I()J

    move-result-wide v1

    cmp-long v1, v1, v32

    if-ltz v1, :cond_24

    iget-wide v1, v8, Llpk;->c:J

    invoke-virtual {v10}, Lqv0;->I()J

    move-result-wide v12

    invoke-virtual {v11}, Lqv0;->I()J

    move-result-wide v14

    sub-long/2addr v12, v14

    cmp-long v9, v12, v32

    if-gez v9, :cond_22

    move-wide/from16 v12, v32

    :cond_22
    add-long/2addr v12, v1

    iput-wide v12, v8, Llpk;->c:J

    iget-wide v1, v8, Llpk;->d:J

    invoke-virtual {v10}, Lqv0;->J()J

    move-result-wide v9

    invoke-virtual {v11}, Lqv0;->J()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v11, v9, v32

    if-gez v11, :cond_23

    goto :goto_11

    :cond_23
    move-wide/from16 v32, v9

    :goto_11
    add-long v1, v32, v1

    iput-wide v1, v8, Llpk;->d:J

    iget v1, v8, Llpk;->j:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v8, Llpk;->j:I

    goto :goto_10

    :cond_24
    iget v1, v8, Llpk;->j:I

    if-eqz v12, :cond_25

    or-int/lit8 v1, v1, 0x2

    iput v1, v8, Llpk;->j:I

    goto :goto_10

    :cond_25
    or-int/lit8 v1, v1, 0x1

    iput v1, v8, Llpk;->j:I

    goto :goto_10

    :cond_26
    :goto_12
    iget v1, v8, Llpk;->j:I

    const/16 v16, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v8, Llpk;->j:I

    :goto_13
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v13, v18

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_27
    move-object/from16 v18, v13

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lop9;->O0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llpk;

    new-instance v23, Lyu0;

    iget-wide v8, v3, Llpk;->a:J

    iget-wide v10, v3, Llpk;->b:J

    iget-wide v12, v3, Llpk;->c:J

    iget-wide v14, v3, Llpk;->d:J

    move-wide/from16 v24, v8

    iget-wide v8, v3, Llpk;->e:J

    move-wide/from16 v32, v8

    iget-wide v8, v3, Llpk;->f:J

    move-wide/from16 v34, v8

    iget-wide v8, v3, Llpk;->g:J

    move-wide/from16 v36, v8

    iget-wide v8, v3, Llpk;->h:J

    move-wide/from16 v38, v8

    iget-wide v8, v3, Llpk;->i:J

    iget v5, v3, Llpk;->j:I

    move-wide/from16 v40, v8

    iget-wide v8, v3, Llpk;->k:J

    move-object/from16 p1, v2

    iget-boolean v2, v3, Llpk;->l:Z

    iget-boolean v3, v3, Llpk;->m:Z

    const/16 v47, 0x0

    move/from16 v45, v2

    move/from16 v46, v3

    move/from16 v42, v5

    move-wide/from16 v43, v8

    move-wide/from16 v26, v10

    move-wide/from16 v28, v12

    move-wide/from16 v30, v14

    invoke-direct/range {v23 .. v47}, Lyu0;-><init>(JJJJJJJJJIJZZLdb5;)V

    move-object/from16 v2, v23

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    goto :goto_14

    :cond_28
    invoke-virtual/range {v20 .. v20}, Llu0;->k()Ltpc;

    move-result-object v2

    iget-object v3, v2, Ltpc;->a:Ljava/lang/Object;

    check-cast v3, Lhy5;

    iget-wide v9, v3, Lhy5;->a:J

    iget-object v2, v2, Ltpc;->b:Ljava/lang/Object;

    check-cast v2, Lhy5;

    iget-wide v2, v2, Lhy5;->a:J

    invoke-static {v1, v7}, Lop9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lyu0;

    invoke-static {v1, v6}, Lop9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lyu0;

    new-instance v6, Lgmk;

    invoke-virtual/range {v20 .. v20}, Llu0;->j()J

    move-result-wide v26

    invoke-virtual/range {v20 .. v20}, Llu0;->l()J

    move-result-wide v24

    invoke-interface/range {v22 .. v22}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v32

    invoke-interface/range {v19 .. v19}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface/range {v22 .. v22}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    move-object/from16 v8, v38

    invoke-static/range {v8 .. v13}, Lltc;->a(Lyu0;JID)D

    move-result-wide v34

    move-wide/from16 v28, v9

    invoke-interface/range {v19 .. v19}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface/range {v22 .. v22}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    move-wide v12, v2

    move-object/from16 v11, v39

    invoke-static/range {v11 .. v16}, Lltc;->a(Lyu0;JID)D

    move-result-wide v36

    move-wide/from16 v30, v12

    new-instance v23, Lvu0;

    const/16 v40, 0x0

    invoke-direct/range {v23 .. v40}, Lvu0;-><init>(JJJJDDDLyu0;Lyu0;Ldb5;)V

    move-object/from16 v1, v23

    invoke-direct {v6, v1}, Lgmk;-><init>(Lvu0;)V

    :goto_15
    instance-of v1, v6, Lgmk;

    if-eqz v1, :cond_29

    iget-object v1, v0, Lpr9;->e:Luu0;

    new-instance v2, Lr19;

    check-cast v6, Lgmk;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v6}, Lr19;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v1, v9, v2}, Lbqg;->a(Luu0;Ljava/lang/String;Lqh7;)V

    iget-object v0, v0, Lpr9;->b:Lwu0;

    iget-object v1, v6, Lgmk;->a:Lvu0;

    invoke-interface {v0, v1}, Lwu0;->d(Lvu0;)V

    return-object v21

    :cond_29
    instance-of v1, v6, Lolk;

    if-eqz v1, :cond_2a

    iget-object v0, v0, Lpr9;->e:Luu0;

    check-cast v6, Lolk;

    iget-object v1, v6, Lolk;->a:Lone/me/metric/battery/internal/obfuscated/o;

    new-instance v2, Ldl9;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ldl9;-><init>(I)V

    move/from16 v3, v17

    const/4 v9, 0x0

    invoke-static {v0, v1, v9, v2, v3}, Lbqg;->b(Luu0;Ljava/lang/Throwable;Ljava/lang/String;Lqh7;I)V

    return-object v21

    :cond_2a
    move-object/from16 v1, v18

    const/4 v9, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v0, v0, Lpr9;->e:Luu0;

    new-instance v1, Ldl9;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ldl9;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v0, v9, v9, v1, v2}, Lbqg;->b(Luu0;Ljava/lang/Throwable;Ljava/lang/String;Lqh7;I)V

    return-object v21

    :cond_2b
    invoke-static {}, Lzve;->i()V

    return-object v9
.end method

.method public final e(Les4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Llok;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llok;

    iget v1, v0, Llok;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llok;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llok;

    invoke-direct {v0, p0, p1}, Llok;-><init>(Lpr9;Les4;)V

    :goto_0
    iget-object p1, v0, Llok;->d:Ljava/lang/Object;

    iget v1, v0, Llok;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr9;->e:Luu0;

    new-instance v1, Ldl9;

    invoke-direct {v1, v3}, Ldl9;-><init>(I)V

    invoke-static {p1, v5, v1}, Lbqg;->a(Luu0;Ljava/lang/String;Lqh7;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lgs4;->getContext()Lov4;

    move-result-object p1

    invoke-static {p1}, Ljg7;->D(Lov4;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-wide v7, p0, Lpr9;->f:J

    new-instance p1, Lhy5;

    invoke-direct {p1, v7, v8}, Lhy5;-><init>(J)V

    sget-object v1, Loy5;->e:Loy5;

    const/16 v5, 0xa

    invoke-static {v5, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v7

    new-instance v1, Lhy5;

    invoke-direct {v1, v7, v8}, Lhy5;-><init>(J)V

    invoke-static {p1, v1}, Lff9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lhy5;

    iget-wide v7, p1, Lhy5;->a:J

    iput v4, v0, Llok;->f:I

    invoke-static {v7, v8, v0}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iput v3, v0, Llok;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8, v0}, Lpr9;->c(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p1, Lhzh;

    iget-object p1, p1, Lhzh;->a:Ljava/lang/Object;

    check-cast p1, Lqv0;

    iget-object v1, p0, Lpr9;->m:Lqcb;

    iput v2, v0, Llok;->f:I

    invoke-interface {v1, p1, v0}, Lqcb;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_4
    return-object v6

    :cond_8
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
