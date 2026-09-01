.class public final Lot6;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lqy8;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "downloadJob"

    const-string v2, "getDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lot6;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lot6;->q:[Lqy8;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Lot6;->c:J

    iput-wide p3, p0, Lot6;->d:J

    iput-object p5, p0, Lot6;->e:Ljava/lang/String;

    iput-wide p6, p0, Lot6;->f:J

    iput-object p8, p0, Lot6;->g:Ljava/lang/String;

    iput-object p9, p0, Lot6;->h:Ljava/lang/String;

    iput-wide p10, p0, Lot6;->i:J

    iput-object p12, p0, Lot6;->j:Lc19;

    iput-object p13, p0, Lot6;->k:Lc19;

    iput-object p14, p0, Lot6;->l:Lc19;

    iput-object p15, p0, Lot6;->m:Lc19;

    move-object/from16 p1, p16

    iput-object p1, p0, Lot6;->n:Lc19;

    move-object/from16 p1, p17

    iput-object p1, p0, Lot6;->o:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lot6;->p:Li7c;

    return-void
.end method


# virtual methods
.method public final B()Lqig;
    .locals 3

    iget-object v0, p0, Lot6;->m:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    iget-wide v1, p0, Lot6;->c:J

    invoke-virtual {v0, v1, v2}, Lqp3;->k(J)Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lyxl;->a(Lgv2;)Lqig;

    move-result-object p0

    return-object p0
.end method

.method public final y()V
    .locals 5

    sget-object v0, Lot6;->q:[Lqy8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lot6;->p:Li7c;

    invoke-virtual {v3, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
