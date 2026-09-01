.class public final Lx42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2i;


# instance fields
.field public final a:Ljb1;

.field public final b:Lvl5;

.field public final c:Lgq2;

.field public final d:Llq7;

.field public final e:Lkh;

.field public final f:Lo11;

.field public final g:Lf32;

.field public final h:Laa5;

.field public final i:Lgi1;

.field public final j:Lwg4;

.field public final k:Lec1;

.field public final l:Lkh;

.field public final m:Lg9;


# direct methods
.method public constructor <init>(Ljb1;Lvl5;Lgq2;Llq7;Lkh;Lo11;Lf32;Laa5;Lgi1;Lwg4;Lec1;Lkh;Lg9;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx42;->a:Ljb1;

    iput-object p2, p0, Lx42;->b:Lvl5;

    iput-object p3, p0, Lx42;->c:Lgq2;

    iput-object p4, p0, Lx42;->d:Llq7;

    iput-object p5, p0, Lx42;->e:Lkh;

    iput-object p6, p0, Lx42;->f:Lo11;

    iput-object p7, p0, Lx42;->g:Lf32;

    iput-object p8, p0, Lx42;->h:Laa5;

    move-object p1, p9

    iput-object p1, p0, Lx42;->i:Lgi1;

    move-object/from16 p1, p10

    iput-object p1, p0, Lx42;->j:Lwg4;

    move-object/from16 p1, p11

    iput-object p1, p0, Lx42;->k:Lec1;

    move-object/from16 p1, p12

    iput-object p1, p0, Lx42;->l:Lkh;

    move-object/from16 p1, p13

    iput-object p1, p0, Lx42;->m:Lg9;

    iget-object p0, p8, Laa5;->e:Ljava/lang/Object;

    check-cast p0, Lp94;

    invoke-virtual {p0}, Lp94;->dispose()V

    new-instance p0, Lp94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p8, Laa5;->e:Ljava/lang/Object;

    invoke-static {}, Lv7f;->b()Lm7f;

    move-result-object p6

    const-wide/16 p1, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide p3, p1

    move-object p5, v4

    invoke-static/range {p1 .. p6}, Lztb;->a(JJLjava/util/concurrent/TimeUnit;Lm7f;)Lvub;

    move-result-object p1

    new-instance p2, Lari;

    invoke-direct {p2, p8}, Lari;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lk09;

    sget-object p4, Lnp9;->f:Lgq2;

    invoke-direct {p3, p2, p4}, Lk09;-><init>(Lli4;Lli4;)V

    invoke-virtual {p1, p3}, Lztb;->f(Llvb;)V

    invoke-virtual {p0, p3}, Lp94;->a(Loq5;)Z

    iget-object p0, p8, Laa5;->e:Ljava/lang/Object;

    check-cast p0, Lp94;

    invoke-static {}, Lv7f;->b()Lm7f;

    move-result-object v5

    const-wide/16 v0, 0x3e8

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lztb;->a(JJLjava/util/concurrent/TimeUnit;Lm7f;)Lvub;

    move-result-object p1

    new-instance p2, Laaj;

    invoke-direct {p2, p8}, Laaj;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lk09;

    invoke-direct {p3, p2, p4}, Lk09;-><init>(Lli4;Lli4;)V

    invoke-virtual {p1, p3}, Lztb;->f(Llvb;)V

    invoke-virtual {p0, p3}, Lp94;->a(Loq5;)Z

    return-void
.end method


# virtual methods
.method public final onTopologyUpdated(Lp2i;Lp2i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx42;->i:Lgi1;

    invoke-virtual {p0, p1, p2}, Lgi1;->onTopologyUpdated(Lp2i;Lp2i;)V

    return-void
.end method
