.class public final Lefi;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lqy8;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lfn8;

.field public final e:Lcn8;

.field public final f:Lpne;

.field public final g:Ljava/lang/String;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lqpg;

.field public final l:Lzce;

.field public final m:Lqpg;

.field public final n:Lzce;

.field public final o:Lue6;

.field public final p:Lue6;

.field public q:Lrlg;

.field public final r:Li7c;

.field public final s:Li7c;

.field public t:Lrlg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lefi;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lefi;->u:[Lqy8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfn8;Lcn8;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lefi;->c:Ljava/lang/String;

    iput-object p2, p0, Lefi;->d:Lfn8;

    iput-object p3, p0, Lefi;->e:Lcn8;

    new-instance p1, Lpne;

    invoke-direct {p1, p6}, Lpne;-><init>(Lc19;)V

    iput-object p1, p0, Lefi;->f:Lpne;

    const-class p1, Lefi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lefi;->g:Ljava/lang/String;

    iput-object p4, p0, Lefi;->h:Lc19;

    iput-object p5, p0, Lefi;->i:Lc19;

    iput-object p6, p0, Lefi;->j:Lc19;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lefi;->k:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Lefi;->l:Lzce;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lefi;->m:Lqpg;

    new-instance p3, Lap0;

    const/16 p4, 0x9

    invoke-direct {p3, p2, p4}, Lap0;-><init>(Lqpg;I)V

    sget-object p2, Ly4g;->a:Lvcg;

    iget-object p4, p0, Loej;->b:Lwr4;

    invoke-static {p3, p4, p2, p1}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p2

    iput-object p2, p0, Lefi;->n:Lzce;

    new-instance p2, Lue6;

    invoke-direct {p2, p1}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lefi;->o:Lue6;

    new-instance p2, Lue6;

    invoke-direct {p2, p1}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lefi;->p:Lue6;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lefi;->r:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lefi;->s:Li7c;

    new-instance p2, Lqtf;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p1, p3}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 2

    iget-object v0, p0, Lefi;->q:Lrlg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lefi;->q:Lrlg;

    iput-object v1, p0, Lefi;->t:Lrlg;

    return-void
.end method
