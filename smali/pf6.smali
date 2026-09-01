.class public final Lpf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzlh;

.field public final b:Lqpg;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luxe;Lqv4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfkb;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lfkb;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lzlh;

    invoke-direct {p1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object p1, p0, Lpf6;->a:Lzlh;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lpf6;->b:Lqpg;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lpf6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lj5k;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v1}, Lj5k;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v1, Lt17;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance p1, Lksb;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v2, v0}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v0, Lt17;

    invoke-direct {v0, v1, p1}, Lt17;-><init>(Ll07;Lgi7;)V

    invoke-static {v0}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p1

    sget-object v0, Lhy5;->b:Lzkb;

    sget-object v0, Loy5;->e:Loy5;

    invoke-static {v3, v0}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ltfi;->K(Ll07;J)Ll07;

    move-result-object p1

    new-instance v0, Liz;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Liz;-><init>(Ll07;I)V

    new-instance p1, Leq6;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v2, v1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p0, Lt17;

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p0, p3}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p0

    invoke-static {p0, p2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lpf6;->a:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final b()V
    .locals 2

    const-class v0, Lpf6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "safeClear"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lpf6;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
