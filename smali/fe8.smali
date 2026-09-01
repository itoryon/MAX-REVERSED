.class public final Lfe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv4;


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lwr4;

.field public final b:Landroid/content/Context;

.field public final c:Lrv4;

.field public final d:Lmoh;

.field public final e:Landroid/content/ContentResolver;

.field public final f:Lc19;

.field public final g:Lqpg;

.field public final h:Lhp6;

.field public final i:Lqpg;

.field public final j:Lqpg;

.field public final k:Lhp6;

.field public final l:Lqpg;

.field public final m:Lj3;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Lrlg;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public s:Lrlg;

.field public final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfe8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfe8;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrv4;Lmoh;Lc19;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    invoke-static {v0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v0

    iput-object v0, p0, Lfe8;->a:Lwr4;

    iput-object p1, p0, Lfe8;->b:Landroid/content/Context;

    iput-object p2, p0, Lfe8;->c:Lrv4;

    iput-object p3, p0, Lfe8;->d:Lmoh;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lfe8;->e:Landroid/content/ContentResolver;

    iput-object p4, p0, Lfe8;->f:Lc19;

    new-instance p1, Ldk7;

    sget-object p2, Lzj7;->a:Lzj7;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, Ldk7;-><init>(Lck7;IZZ)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lfe8;->g:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    new-instance p1, Lhp6;

    invoke-direct {p1, p2, p4}, Lhp6;-><init>(Lzce;I)V

    iput-object p1, p0, Lfe8;->h:Lhp6;

    new-instance p1, Ldk7;

    sget-object p2, Lak7;->a:Lak7;

    invoke-direct {p1, p2, p3, p3, p3}, Ldk7;-><init>(Lck7;IZZ)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lfe8;->i:Lqpg;

    new-instance p1, Ldk7;

    sget-object p2, Lyj7;->a:Lyj7;

    invoke-direct {p1, p2, p3, p3, p4}, Ldk7;-><init>(Lck7;IZZ)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lfe8;->j:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    new-instance p1, Lhp6;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lhp6;-><init>(Lzce;I)V

    iput-object p1, p0, Lfe8;->k:Lhp6;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lfe8;->l:Lqpg;

    new-instance p2, Liz;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Liz;-><init>(Ll07;I)V

    new-instance p1, Lj3;

    const/16 v0, 0x16

    invoke-direct {p1, p2, v0, p0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lfe8;->m:Lj3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfe8;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfe8;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfe8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfe8;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lpd8;

    invoke-direct {p1, p0}, Lpd8;-><init>(Lfe8;)V

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p2, p3, v0, v1}, [Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    :try_start_0
    iget-object v0, p0, Lfe8;->e:Landroid/content/ContentResolver;

    invoke-virtual {v0, p3, p4, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p3, v0

    iget-object v0, p0, Lfe8;->c:Lrv4;

    sget-object v1, Lv86;->a:Lv86;

    invoke-interface {v0, v1, p3}, Lrv4;->r0(Lov4;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lolg;

    invoke-direct {v5, p0}, Lolg;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lqu;

    iget-object v4, p0, Lfe8;->c:Lrv4;

    iget-object v6, p0, Lfe8;->d:Lmoh;

    new-instance v7, Ld2;

    const/16 p1, 0x18

    invoke-direct {v7, p1, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lqu;-><init>(Lfe8;Lrv4;Lolg;Lmoh;Ld2;)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lfe8;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lfe8;Ljava/lang/String;Ljava/lang/Integer;)Ltpc;
    .locals 2

    sget-object p0, Lg2b;->m:Lyc6;

    invoke-virtual {p0}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg2b;

    iget-object v1, v1, Lg2b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lg2b;

    if-nez v0, :cond_2

    sget-object v0, Lg2b;->c:Lg2b;

    :cond_2
    sget-object p0, Lkd8;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_7

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_4

    new-instance p0, Ltpc;

    const-string p1, "image/*"

    sget-object p2, Lzd9;->b:Lzd9;

    invoke-direct {p0, p1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_6

    new-instance p0, Ltpc;

    const-string p1, "video/*"

    sget-object p2, Lzd9;->d:Lzd9;

    invoke-direct {p0, p1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Ltpc;

    sget-object p2, Lzd9;->a:Lzd9;

    invoke-direct {p0, p1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    invoke-static {p1}, Lkyh;->a(Ljava/lang/String;)Lzd9;

    move-result-object p0

    new-instance p2, Ltpc;

    invoke-direct {p2, p1, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final b(Lfe8;Lck7;Lwj7;Luw;Z)Ltpc;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lck7;->e(Lwj7;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2}, Lck7;->a(Lwj7;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lwj7;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lwj7;->f()Ljava/lang/String;

    move-result-object p2

    const-string v1, " = ? AND "

    const-string v2, "("

    if-eqz p4, :cond_0

    const-string p4, " > ? OR ("

    invoke-static {v2, v0, p4, v0, v1}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " > ?))"

    invoke-static {p4, p2, v0}, Ldr5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p4, " < ? OR ("

    invoke-static {v2, v0, p4, v0, v1}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " < ?))"

    invoke-static {p4, p2, v0}, Ldr5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p3}, Luw;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Luw;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Luw;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p4, v0, p3}, [Ljava/lang/String;

    move-result-object p3

    if-eqz p0, :cond_3

    invoke-static {p0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const-string p4, ") AND ("

    const-string v0, ")"

    invoke-static {v2, p0, p4, p2, v0}, Lcih;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    move-object p0, p2

    :goto_2
    if-nez p1, :cond_4

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_4
    invoke-static {p1, p3}, Lkotlin/collections/a;->l1([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ltpc;

    invoke-direct {p2, p0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final c(Lfe8;Lck7;Lckh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfe8;->d:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lrn6;

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v1, p1, p0, v2, v3}, Lrn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, p2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Lfe8;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfe8;->u:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfe8;->s:Lrlg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lks8;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lfe8;->s:Lrlg;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lfe8;->c:Lrv4;

    new-instance v3, Lud8;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, p0}, Lud8;-><init>(ILes4;Lfe8;)V

    const/4 v2, 0x2

    invoke-static {p0, v1, v4, v3, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v1

    iput-object v1, p0, Lfe8;->s:Lrlg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lfe8;->o:Lrlg;

    const-string v1, "prefetch "

    iget-object v2, p0, Lfe8;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lfe8;->u:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lfe8;->o:Lrlg;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lks8;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object p0, p0, Lfe8;->o:Lrlg;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lks8;->W()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not null, prefetchJob.isActive = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchJob.isCompleted = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lfe8;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    invoke-virtual {v0}, Lpwc;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "permission is not granted"

    invoke-static {v3, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " start"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lod8;

    invoke-direct {v1, v0, v4, p0}, Lod8;-><init>(ILes4;Lfe8;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lfe8;->c:Lrv4;

    invoke-static {p0, v4, v3, v1, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v1

    new-instance v2, Lid8;

    invoke-direct {v2, v5, v6, v0}, Lid8;-><init>(JI)V

    invoke-virtual {v1, v2}, Lks8;->Y(Lsh7;)Lrq5;

    iput-object v1, p0, Lfe8;->o:Lrlg;

    return-void
.end method

.method public final f(Landroid/net/Uri;Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lxd8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxd8;

    iget v1, v0, Lxd8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxd8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxd8;

    invoke-direct {v0, p0, p2}, Lxd8;-><init>(Lfe8;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lxd8;->e:Ljava/lang/Object;

    iget v1, v0, Lxd8;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lxd8;->d:Landroid/net/Uri;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p1, v0, Lxd8;->d:Landroid/net/Uri;

    iput v4, v0, Lxd8;->g:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfe8;->g(Landroid/net/Uri;ZLgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_6

    iput-object v2, v0, Lxd8;->d:Landroid/net/Uri;

    iput v3, v0, Lxd8;->g:I

    invoke-virtual {p0, p1, v4, v0}, Lfe8;->g(Landroid/net/Uri;ZLgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Long;

    :cond_6
    return-object p2
.end method

.method public final g(Landroid/net/Uri;ZLgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lyd8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyd8;

    iget v1, v0, Lyd8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyd8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyd8;

    invoke-direct {v0, p0, p3}, Lyd8;-><init>(Lfe8;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lyd8;->d:Ljava/lang/Object;

    iget v1, v0, Lyd8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iput v2, v0, Lyd8;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lfe8;->h(Landroid/net/Uri;ZLgs4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Law4;->a:Law4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    return-object p3
.end method

.method public final h(Landroid/net/Uri;ZLgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lzd8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzd8;

    iget v1, v0, Lzd8;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzd8;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzd8;

    invoke-direct {v0, p0, p3}, Lzd8;-><init>(Lfe8;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lzd8;->f:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lzd8;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lzd8;->e:Z

    iget-object p1, v0, Lzd8;->d:Ljava/lang/String;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v5, 0x2ff57c

    if-eq v2, v5, :cond_7

    const p0, 0x38b73479

    if-eq v2, p0, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string p0, "content"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    invoke-static {p0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Lfe8;->u:Ljava/lang/String;

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p3, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "parseContentUriId: uri parse id failed, fallback to hashcode"

    invoke-virtual {p3, v0, p2, v1, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    instance-of p1, p0, Late;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p0

    :goto_3
    check-cast v4, Ljava/lang/Long;

    return-object v4

    :cond_7
    const-string v2, "file"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_a

    goto/16 :goto_9

    :cond_a
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge p3, v2, :cond_10

    iput-object p1, v0, Lzd8;->d:Ljava/lang/String;

    iput-boolean p2, v0, Lzd8;->e:Z

    iput v3, v0, Lzd8;->h:I

    new-instance p3, Lsl2;

    invoke-static {v0}, Lp90;->E(Les4;)Les4;

    move-result-object v0

    invoke-direct {p3, v3, v0}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {p3}, Lsl2;->u()V

    iget-object v0, p0, Lfe8;->b:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbe8;

    invoke-direct {v3, p3}, Lbe8;-><init>(Lsl2;)V

    invoke-static {v0, v2, v4, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    invoke-virtual {p3}, Lsl2;->s()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto :goto_5

    :cond_b
    sget-object p3, Lfii;->a:Lfii;

    :goto_5
    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    iget-object p0, p0, Lfe8;->b:Landroid/content/Context;

    const/4 p3, -0x1

    const-string v0, "_id"

    if-eqz p2, :cond_e

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    const-string v8, "_data=?"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_10

    :try_start_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-eq p1, p3, :cond_d

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_d
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v4

    :goto_7
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_e
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    const-string v8, "_data=?"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_10

    :try_start_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-eq p1, p3, :cond_f

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_f
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v4

    :goto_8
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_10
    :goto_9
    return-object v4
.end method

.method public final k()Lov4;
    .locals 0

    iget-object p0, p0, Lfe8;->a:Lwr4;

    iget-object p0, p0, Lwr4;->a:Lov4;

    return-object p0
.end method
