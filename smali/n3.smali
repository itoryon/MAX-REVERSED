.class public final Ln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrce;
.implements Lj7d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcx4;Lasf;Lznh;Lfh9;Lj19;Lda5;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Ln3;->a:Ljava/lang/Object;

    .line 147
    iput-object p2, p0, Ln3;->b:Ljava/lang/Object;

    .line 148
    iput-object p3, p0, Ln3;->c:Ljava/lang/Object;

    .line 149
    iput-object p4, p0, Ln3;->d:Ljava/lang/Object;

    .line 150
    iput-object p5, p0, Ln3;->e:Ljava/lang/Object;

    .line 151
    sget-object p1, Li3i;->a:Li3i;

    invoke-static {}, Li3i;->c()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lhm0;->c:Leye;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lyw4;

    if-eqz p2, :cond_0

    check-cast p1, Lyw4;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 152
    :try_start_0
    sget-object p1, Lru/ok/tracer/minidump/Minidump;->c:Lru/ok/tracer/minidump/Minidump;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :catchall_0
    :cond_1
    new-instance p1, Lk1i;

    const-wide p2, 0x7fffffffffffffffL

    .line 154
    invoke-direct {p1, p2, p3}, Lk1i;-><init>(J)V

    .line 155
    iput-object p1, p0, Ln3;->f:Ljava/lang/Object;

    .line 156
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ln3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lg19;Le4g;Lkt3;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Ln3;->a:Ljava/lang/Object;

    .line 159
    iput-object p2, p0, Ln3;->c:Ljava/lang/Object;

    .line 160
    iput-object p3, p0, Ln3;->d:Ljava/lang/Object;

    .line 161
    iput-object p4, p0, Ln3;->e:Ljava/lang/Object;

    .line 162
    iput-object p5, p0, Ln3;->f:Ljava/lang/Object;

    .line 163
    const-class p1, Ln3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 164
    iput-object p1, p0, Ln3;->b:Ljava/lang/Object;

    .line 165
    new-instance p1, Lm3;

    invoke-direct {p1, p0}, Lm3;-><init>(Ln3;)V

    iput-object p1, p0, Ln3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqu;Luh5;Llec;Llec;Llec;Llec;Llec;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Ln3;->a:Ljava/lang/Object;

    .line 168
    iput-object p2, p0, Ln3;->b:Ljava/lang/Object;

    .line 169
    iput-object p3, p0, Ln3;->c:Ljava/lang/Object;

    .line 170
    iput-object p4, p0, Ln3;->d:Ljava/lang/Object;

    .line 171
    iput-object p5, p0, Ln3;->e:Ljava/lang/Object;

    .line 172
    iput-object p6, p0, Ln3;->f:Ljava/lang/Object;

    .line 173
    iput-object p7, p0, Ln3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwr4;Lmoh;Lka0;Ljbb;Lq6j;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lab0;

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Lab0;-><init>(Lmoh;Lka0;Ljbb;Lzv4;Lc19;Lc19;)V

    iput-object v0, p0, Ln3;->a:Ljava/lang/Object;

    new-instance v1, Lbfc;

    move-object v2, p1

    move-object v8, p2

    move-object v9, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v9}, Lbfc;-><init>(Lzv4;Lc19;Lc19;Lc19;Lc19;Lc19;Lmoh;Lq6j;)V

    iput-object v1, p0, Ln3;->b:Ljava/lang/Object;

    iput-object v0, p0, Ln3;->c:Ljava/lang/Object;

    iget-object p2, v1, Lbfc;->h:Ljava/lang/Object;

    check-cast p2, Lyce;

    const/4 p3, 0x2

    new-array p4, p3, [Ll07;

    const/4 v3, 0x0

    iget-object v4, v0, Lab0;->i:Lyce;

    aput-object v4, p4, v3

    const/4 v4, 0x1

    aput-object p2, p4, v4

    invoke-static {p4}, Ltfi;->p0([Ll07;)Lbt2;

    move-result-object p2

    new-instance p4, Lj5k;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {p4, p0, v6, v5}, Lj5k;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, p2, p4}, Lt17;-><init>(Ll07;Lgi7;)V

    new-instance p2, Lrdb;

    const/4 p4, 0x4

    invoke-direct {p2, v5, p0, p4}, Lrdb;-><init>(Ll07;Ljava/lang/Object;I)V

    sget-object p4, Ly4g;->a:Lvcg;

    sget-object v5, Lx2b;->a:Lx2b;

    invoke-static {p2, p1, p4, v5}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p2

    iput-object p2, p0, Ln3;->d:Ljava/lang/Object;

    invoke-static {v5}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p4

    iput-object p4, p0, Ln3;->e:Ljava/lang/Object;

    new-instance v5, Lzce;

    invoke-direct {v5, p4}, Lzce;-><init>(Lscb;)V

    iput-object v5, p0, Ln3;->f:Ljava/lang/Object;

    iget-object p4, v1, Lbfc;->i:Ljava/lang/Object;

    check-cast p4, Lzce;

    new-array p3, p3, [Ll07;

    iget-object v0, v0, Lab0;->j:Lzce;

    aput-object v0, p3, v3

    aput-object p4, p3, v4

    invoke-static {p3}, Ltfi;->p0([Ll07;)Lbt2;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    sget-object v0, Ly4g;->b:Lda5;

    invoke-static {p3, p1, v0, p4}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p3

    iput-object p3, p0, Ln3;->g:Ljava/lang/Object;

    new-instance p3, Lo93;

    const/16 p4, 0xf

    invoke-direct {p3, p0, v6, p4}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p0, Lt17;

    const/4 p4, 0x3

    invoke-direct {p0, p2, p3, p4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p0, p1}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ln3;->c:Ljava/lang/Object;

    check-cast p0, Lj7d;

    invoke-interface {p0}, Lj7d;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ln3;->c:Ljava/lang/Object;

    check-cast p0, Lj7d;

    invoke-interface {p0}, Lj7d;->b()V

    return-void
.end method

.method public c()Lc85;
    .locals 0

    iget-object p0, p0, Ln3;->c:Ljava/lang/Object;

    check-cast p0, Lj7d;

    invoke-interface {p0}, Lj7d;->c()Lc85;

    move-result-object p0

    return-object p0
.end method

.method public d()Llec;
    .locals 0

    iget-object p0, p0, Ln3;->d:Ljava/lang/Object;

    check-cast p0, Llec;

    return-object p0
.end method

.method public e()Llec;
    .locals 0

    iget-object p0, p0, Ln3;->e:Ljava/lang/Object;

    check-cast p0, Llec;

    return-object p0
.end method

.method public f()Llec;
    .locals 0

    iget-object p0, p0, Ln3;->c:Ljava/lang/Object;

    check-cast p0, Llec;

    return-object p0
.end method

.method public g()Llec;
    .locals 0

    iget-object p0, p0, Ln3;->f:Ljava/lang/Object;

    check-cast p0, Llec;

    return-object p0
.end method

.method public h()Llec;
    .locals 0

    iget-object p0, p0, Ln3;->g:Ljava/lang/Object;

    check-cast p0, Llec;

    return-object p0
.end method

.method public k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln3;->g:Ljava/lang/Object;

    check-cast p0, Lm3;

    return-object p0
.end method

.method public pause()V
    .locals 0

    iget-object p0, p0, Ln3;->c:Ljava/lang/Object;

    check-cast p0, Lj7d;

    invoke-interface {p0}, Lj7d;->pause()V

    return-void
.end method
