.class public final Lq0h;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lqy8;

.field public static final r:J


# instance fields
.field public final c:Lkpg;

.field public final d:Lmoh;

.field public final e:Ljava/lang/String;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lmzg;

.field public final l:Le4g;

.field public final m:Li7c;

.field public final n:Lue6;

.field public final o:Lue6;

.field public p:Lg0h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "writeMessageJob"

    const-string v2, "getWriteMessageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq0h;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq0h;->q:[Lqy8;

    sget-object v0, Lhy5;->b:Lzkb;

    const/4 v0, 0x5

    sget-object v1, Loy5;->e:Loy5;

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    sput-wide v0, Lq0h;->r:J

    return-void
.end method

.method public constructor <init>(Lkpg;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lsi9;Lc19;Lc19;Lc19;)V
    .locals 12

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lq0h;->c:Lkpg;

    iput-object p2, p0, Lq0h;->d:Lmoh;

    const-class v0, Lq0h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq0h;->e:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, Lq0h;->f:Lc19;

    move-object/from16 v0, p5

    iput-object v0, p0, Lq0h;->g:Lc19;

    move-object/from16 v0, p6

    iput-object v0, p0, Lq0h;->h:Lc19;

    move-object/from16 v0, p8

    iput-object v0, p0, Lq0h;->i:Lc19;

    move-object/from16 v0, p12

    iput-object v0, p0, Lq0h;->j:Lc19;

    new-instance v0, Lmzg;

    invoke-virtual {p0}, Lq0h;->B()Le6h;

    move-result-object v1

    iget-object v1, v1, Le6h;->j:Lzce;

    invoke-interface/range {p10 .. p10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6h;

    iget-object v2, v2, Lw6h;->c:Lzce;

    sget-wide v3, Lmzg;->i:J

    invoke-static {v2, v3, v4}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object v2

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu3;

    check-cast v3, Lfcf;

    invoke-virtual {v3}, Lfcf;->t()J

    move-result-wide v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42780000    # 62.0f

    mul-float/2addr v7, v5

    invoke-static {v7}, Lti3;->J(F)I

    move-result v5

    iget-object v7, p0, Loej;->b:Lwr4;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lmzg;-><init>(Lkpg;Lbt2;JILmoh;Lwr4;)V

    iput-object v0, p0, Lq0h;->k:Lmzg;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Ltfi;->b(III)Le4g;

    move-result-object v1

    iput-object v1, p0, Lq0h;->l:Le4g;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v1

    iput-object v1, p0, Lq0h;->m:Li7c;

    new-instance v1, Lue6;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lq0h;->n:Lue6;

    new-instance v1, Lue6;

    invoke-direct {v1, v4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lq0h;->o:Lue6;

    invoke-interface/range {p7 .. p7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl4;

    iget-object v1, v1, Lcl4;->c:Le4g;

    new-instance v5, Lyce;

    invoke-direct {v5, v1}, Lyce;-><init>(Lqcb;)V

    new-instance v1, Lvz;

    const/4 v6, 0x3

    invoke-direct {v1, v5, v6}, Lvz;-><init>(Lyce;I)V

    new-instance v5, Lj5k;

    const/16 v7, 0xf

    invoke-direct {v5, p0, v4, v7}, Lj5k;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v1, v5, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    move-object v1, p2

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v5

    invoke-static {v8, v5}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v5

    iget-object v8, p0, Loej;->b:Lwr4;

    invoke-static {v5, v8}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    new-instance v5, Lk0h;

    invoke-direct {v5, p1, v3}, Lk0h;-><init>(Lkpg;I)V

    invoke-static {v5}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v5

    new-instance v8, Lwm1;

    const/16 v9, 0xc

    invoke-direct {v8, v4, p0, v9}, Lwm1;-><init>(Les4;Ljava/lang/Object;I)V

    invoke-static {v5, v8}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v5

    invoke-interface/range {p9 .. p9}, Lsi9;->stream()Lyce;

    move-result-object v8

    sget-object v9, Lhy5;->b:Lzkb;

    sget-object v9, Loy5;->e:Loy5;

    invoke-static {v7, v9}, Ljg7;->Q(ILoy5;)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object v7

    new-instance v8, Lk0h;

    invoke-direct {v8, p1, v2}, Lk0h;-><init>(Lkpg;I)V

    invoke-static {v8}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p1

    new-instance v8, Lb62;

    const/16 v10, 0x9

    invoke-direct {v8, v6, v4, v10}, Lb62;-><init>(ILes4;I)V

    invoke-static {p1, v8}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object p1

    new-array v8, v6, [Ll07;

    aput-object v7, v8, v2

    aput-object p1, v8, v3

    const/4 p1, 0x2

    aput-object v5, v8, p1

    invoke-static {v8}, Ltfi;->p0([Ll07;)Lbt2;

    move-result-object p1

    new-instance v5, Lrdb;

    const/16 v7, 0xd

    invoke-direct {v5, p1, p0, v7}, Lrdb;-><init>(Ll07;Ljava/lang/Object;I)V

    invoke-static {v3, v9}, Ljg7;->Q(ILoy5;)J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lewe;->I0(Ll07;J)Lq2f;

    move-result-object p1

    new-instance v3, Ld0h;

    invoke-direct {v3, p0, v4, v2}, Ld0h;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v3, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object v1, p0, Loej;->b:Lwr4;

    invoke-static {p1, v1}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    new-instance p1, Liz;

    const/16 v1, 0x18

    iget-object v0, v0, Lmzg;->c:Lzce;

    invoke-direct {p1, v0, v1}, Liz;-><init>(Ll07;I)V

    sget-wide v0, Lq0h;->r:J

    invoke-static {p1, v0, v1}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object p1

    new-instance v0, Lcz;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    invoke-static {p1, v0}, Ltfi;->L(Ll07;Lgi7;)Lxq5;

    move-result-object p1

    new-instance v0, Lsz;

    invoke-direct {v0, v7, p1}, Lsz;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lo93;

    const/16 v1, 0x12

    move-object/from16 v2, p11

    invoke-direct {p1, v2, v4, v1}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, v0, p1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {v1, p0}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final B()Le6h;
    .locals 0

    iget-object p0, p0, Lq0h;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6h;

    return-object p0
.end method

.method public final C(JLg8f;Lo1h;)V
    .locals 8

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    new-instance v0, Le0h;

    invoke-direct {v0, p1, p2}, Le0h;-><init>(J)V

    goto :goto_0

    :cond_2
    sget-object v0, Lf0h;->a:Lf0h;

    :goto_0
    iget-object v2, p0, Lq0h;->e:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lah9;->e:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lq0h;->p:Lg0h;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Previous navigation type = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", new navigation type = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lq0h;->p:Lg0h;

    iget-object p0, p0, Lq0h;->n:Lue6;

    new-instance v0, Lg1h;

    invoke-direct {v0, p1, p2, p3, p4}, Lg1h;-><init>(JLg8f;Lo1h;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method
