.class public final Lpyf;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic z:[Lqy8;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lqpg;

.field public final m:Lqpg;

.field public final n:Lqpg;

.field public final o:Lqpg;

.field public final p:Lqpg;

.field public final q:Lzce;

.field public final r:Li7c;

.field public final s:Li7c;

.field public final t:Li7c;

.field public final u:Li7c;

.field public final v:Li7c;

.field public final w:Li7c;

.field public final x:Li7c;

.field public final y:Lue6;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lmcb;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpyf;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "loadPhotoJob"

    const-string v4, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "loadGifJob"

    const-string v5, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "loadVideoMessageJob"

    const-string v6, "getLoadVideoMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "loadAudioJob"

    const-string v7, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmcb;

    const-string v7, "loadRoamingJob"

    const-string v8, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmcb;

    const-string v8, "refreshJob"

    const-string v9, "getRefreshJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lqy8;

    const/4 v8, 0x0

    aput-object v0, v3, v8

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

    const/4 v0, 0x6

    aput-object v7, v3, v0

    sput-object v3, Lpyf;->z:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lpyf;->c:Landroid/content/Context;

    iput-object p2, p0, Lpyf;->d:Lc19;

    iput-object p3, p0, Lpyf;->e:Lc19;

    iput-object p4, p0, Lpyf;->f:Lc19;

    iput-object p5, p0, Lpyf;->g:Lc19;

    iput-object p6, p0, Lpyf;->h:Lc19;

    iput-object p7, p0, Lpyf;->i:Lc19;

    iput-object p8, p0, Lpyf;->j:Lc19;

    iput-object p9, p0, Lpyf;->k:Lc19;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lpyf;->l:Lqpg;

    sget-object p3, Louh;->b:Lnuh;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    iput-object p3, p0, Lpyf;->m:Lqpg;

    invoke-virtual {p0}, Lpyf;->E()Ls99;

    move-result-object p4

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p4

    iput-object p4, p0, Lpyf;->n:Lqpg;

    invoke-virtual {p0}, Lpyf;->D()Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p5

    iput-object p5, p0, Lpyf;->o:Lqpg;

    sget-object p6, Lvf0;->a:Lvf0;

    invoke-static {p6}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p6

    iput-object p6, p0, Lpyf;->p:Lqpg;

    new-instance p7, Lm3d;

    const/16 p8, 0xb

    invoke-direct {p7, p0, p1, p8}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p8, Le37;

    const/4 p9, 0x0

    invoke-direct {p8, p6, p5, p7, p9}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p5, Lba2;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p1, p6}, Lba2;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p8, p2, p3, p4, p5}, Ltfi;->D(Ll07;Ll07;Ll07;Ll07;Lmi7;)Lj3;

    move-result-object p2

    sget-object p3, Ly4g;->a:Lvcg;

    iget-object p4, p0, Loej;->b:Lwr4;

    sget-object p5, Lc96;->a:Lc96;

    invoke-static {p2, p4, p3, p5}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p2

    iput-object p2, p0, Lpyf;->q:Lzce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lpyf;->r:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lpyf;->s:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lpyf;->t:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lpyf;->u:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lpyf;->v:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lpyf;->w:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lpyf;->x:Li7c;

    new-instance p2, Lue6;

    invoke-direct {p2, p1}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lpyf;->y:Lue6;

    iget-object p2, p0, Loej;->b:Lwr4;

    new-instance p3, Lnyf;

    invoke-direct {p3, p0, p1, p9}, Lnyf;-><init>(Lpyf;Les4;I)V

    const/4 p0, 0x3

    invoke-static {p2, p1, p9, p3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public static final B(Lpyf;)V
    .locals 4

    iget-object v0, p0, Lpyf;->l:Lqpg;

    sget-object v1, Lew9;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Lpyf;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbui;

    const/4 v1, 0x0

    iget-object p0, p0, Lo3;->d:Lg19;

    const-string v2, "app.media.caching.time"

    invoke-virtual {p0, v2, v1}, Lg19;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object v1, Lew9;->f:Lyc6;

    invoke-virtual {v1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lew9;

    iget v3, v3, Lew9;->a:I

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lew9;

    invoke-virtual {v0, v2}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static I(I)Louh;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Louh;->b:Lnuh;

    return-object p0

    :cond_0
    new-instance p0, Ljuh;

    const v0, 0x7f110a92

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Ljuh;

    const v0, 0x7f110a8b

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Ljuh;

    const v0, 0x7f110a8c

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final C(Lrf0;Ltpc;I)Llff;
    .locals 11

    iget-wide v4, p1, Lrf0;->c:J

    iget v0, p1, Lrf0;->a:I

    new-instance v2, Ljuh;

    invoke-direct {v2, v0}, Ljuh;-><init>(I)V

    new-instance v9, Lq19;

    iget p1, p1, Lrf0;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {v9, p1, v0, v1}, Lq19;-><init>(III)V

    new-instance v8, Luwf;

    iget-object p1, p2, Ltpc;->a:Ljava/lang/Object;

    iget-object p2, p2, Ltpc;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lmt9;

    iget-object p0, p0, Lpyf;->e:Lc19;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbui;

    invoke-virtual {v0}, Lbui;->k()I

    move-result v0

    if-eq v0, v1, :cond_0

    move-object v0, p2

    check-cast v0, Lmt9;

    if-eqz v0, :cond_0

    const p0, 0x7f1106a9

    goto :goto_0

    :cond_0
    check-cast p1, Lmt9;

    if-eqz p1, :cond_1

    const p0, 0x7f110a9f

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbui;

    invoke-virtual {p0}, Lbui;->k()I

    move-result p0

    if-eq p0, v1, :cond_2

    check-cast p2, Lmt9;

    if-eqz p2, :cond_2

    const p0, 0x7f110aa0

    goto :goto_0

    :cond_2
    const p0, 0x7f110a9e

    :goto_0
    new-instance p1, Ljuh;

    invoke-direct {p1, p0}, Ljuh;-><init>(I)V

    const/4 p0, 0x0

    invoke-direct {v8, p1, p0}, Luwf;-><init>(Louh;Ljava/lang/Integer;)V

    new-instance v0, Llff;

    const/4 v7, 0x0

    const/16 v10, 0x130

    const/4 v3, 0x2

    const/4 v6, 0x0

    move v1, p3

    invoke-direct/range {v0 .. v10}, Llff;-><init>(ILjuh;IJLaxf;Ljuh;Lywf;Lq19;I)V

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lpyf;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Lu8d;->m()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lc96;->a:Lc96;

    return-object p0

    :cond_0
    iget-object v0, p0, Lpyf;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Loe9;

    invoke-virtual {v0}, Loe9;->U()Lqt9;

    move-result-object v0

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v1

    new-instance v2, Lkff;

    new-instance v3, Ljuh;

    const v4, 0x7f110a9d

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    sget-wide v4, Lpbc;->x:J

    const/4 v6, 0x2

    invoke-direct {v2, v6, v4, v5, v3}, Lkff;-><init>(IJLjuh;)V

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    sget-object v2, Lrf0;->f:Lrf0;

    invoke-static {v2, v0}, Lgkl;->a(Lrf0;Lqt9;)Ltpc;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lpyf;->C(Lrf0;Ltpc;I)Llff;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    sget-object v2, Lrf0;->g:Lrf0;

    invoke-static {v2, v0}, Lgkl;->a(Lrf0;Lqt9;)Ltpc;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v6}, Lpyf;->C(Lrf0;Ltpc;I)Llff;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    sget-object v2, Lrf0;->h:Lrf0;

    invoke-static {v2, v0}, Lgkl;->a(Lrf0;Lqt9;)Ltpc;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v6}, Lpyf;->C(Lrf0;Ltpc;I)Llff;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    sget-object v2, Lrf0;->i:Lrf0;

    invoke-static {v2, v0}, Lgkl;->a(Lrf0;Lqt9;)Ltpc;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v0, v3}, Lpyf;->C(Lrf0;Ltpc;I)Llff;

    move-result-object p0

    invoke-virtual {v1, p0}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljff;

    new-instance v3, Ljuh;

    const p0, 0x7f110a9c

    invoke-direct {v3, p0}, Ljuh;-><init>(I)V

    sget-wide v5, Lpbc;->w:J

    const/4 v7, 0x4

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Ljff;-><init>(Ljuh;IJI)V

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    return-object p0
.end method

.method public final E()Ls99;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v1

    new-instance v2, Lkff;

    new-instance v3, Ljuh;

    const v4, 0x7f110ab2

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    sget-wide v4, Lpbc;->v:J

    const/4 v6, 0x1

    invoke-direct {v2, v6, v4, v5, v3}, Lkff;-><init>(IJLjuh;)V

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lpbc;->n:J

    new-instance v9, Ljuh;

    const v2, 0x7f110aad

    invoke-direct {v9, v2}, Ljuh;-><init>(I)V

    new-instance v15, Luwf;

    invoke-virtual {v0}, Lpyf;->F()Lbui;

    move-result-object v2

    iget-object v2, v2, Lo3;->d:Lg19;

    const-string v3, "app.media.load.photo"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lg19;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lpyf;->I(I)Louh;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v15, v2, v3}, Luwf;-><init>(Louh;Ljava/lang/Integer;)V

    new-instance v7, Llff;

    const/16 v16, 0x0

    const/16 v17, 0x1b0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v17}, Llff;-><init>(ILjuh;IJLaxf;Ljuh;Lywf;Lq19;I)V

    invoke-virtual {v1, v7}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lpyf;->g:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8d;

    invoke-virtual {v5}, Lu8d;->D()Ly8d;

    move-result-object v5

    invoke-virtual {v5}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    sget-wide v11, Lpbc;->o:J

    new-instance v9, Ljuh;

    const v5, 0x7f1106c5

    invoke-direct {v9, v5}, Ljuh;-><init>(I)V

    new-instance v15, Luwf;

    iget-object v5, v0, Lpyf;->e:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbui;

    invoke-virtual {v5}, Lbui;->k()I

    move-result v5

    invoke-static {v5}, Lpyf;->I(I)Louh;

    move-result-object v5

    invoke-direct {v15, v5, v3}, Luwf;-><init>(Louh;Ljava/lang/Integer;)V

    new-instance v7, Llff;

    const/16 v16, 0x0

    const/16 v17, 0x1b0

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v17}, Llff;-><init>(ILjuh;IJLaxf;Ljuh;Lywf;Lq19;I)V

    invoke-virtual {v1, v7}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-wide v11, Lpbc;->l:J

    new-instance v9, Ljuh;

    const v5, 0x7f110aa9

    invoke-direct {v9, v5}, Ljuh;-><init>(I)V

    new-instance v15, Luwf;

    invoke-virtual {v0}, Lpyf;->F()Lbui;

    move-result-object v5

    const-string v7, "app.media.load.gif"

    iget-object v5, v5, Lo3;->d:Lg19;

    invoke-virtual {v5, v7, v4}, Lg19;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lpyf;->I(I)Louh;

    move-result-object v5

    invoke-direct {v15, v5, v3}, Luwf;-><init>(Louh;Ljava/lang/Integer;)V

    new-instance v7, Llff;

    const/16 v16, 0x0

    const/16 v17, 0x1b0

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v17}, Llff;-><init>(ILjuh;IJLaxf;Ljuh;Lywf;Lq19;I)V

    invoke-virtual {v1, v7}, Ls99;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lpbc;->t:J

    new-instance v9, Ljuh;

    const v5, 0x7f110ab9

    invoke-direct {v9, v5}, Ljuh;-><init>(I)V

    new-instance v15, Luwf;

    invoke-virtual {v0}, Lpyf;->F()Lbui;

    move-result-object v5

    const-string v7, "app.media.load.video_messages"

    iget-object v5, v5, Lo3;->d:Lg19;

    invoke-virtual {v5, v7, v4}, Lg19;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lpyf;->I(I)Louh;

    move-result-object v5

    invoke-direct {v15, v5, v3}, Luwf;-><init>(Louh;Ljava/lang/Integer;)V

    new-instance v7, Llff;

    invoke-direct/range {v7 .. v17}, Llff;-><init>(ILjuh;IJLaxf;Ljuh;Lywf;Lq19;I)V

    invoke-virtual {v1, v7}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8d;

    iget-object v5, v5, Lu8d;->W3:Lr8d;

    sget-object v7, Lu8d;->d7:[Lqy8;

    const/16 v9, 0x102

    aget-object v9, v7, v9

    invoke-virtual {v5, v9}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v5

    invoke-virtual {v5}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8d;

    iget-object v2, v2, Lu8d;->X3:Lr8d;

    const/16 v5, 0x103

    aget-object v5, v7, v5

    invoke-virtual {v2, v5}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget-wide v11, Lpbc;->c:J

    new-instance v9, Ljuh;

    const v2, 0x7f110a93

    invoke-direct {v9, v2}, Ljuh;-><init>(I)V

    new-instance v15, Luwf;

    invoke-virtual {v0}, Lpyf;->F()Lbui;

    move-result-object v2

    const-string v5, "app.media.load.audio_messages"

    iget-object v2, v2, Lo3;->d:Lg19;

    invoke-virtual {v2, v5, v4}, Lg19;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lpyf;->I(I)Louh;

    move-result-object v2

    invoke-direct {v15, v2, v3}, Luwf;-><init>(Louh;Ljava/lang/Integer;)V

    new-instance v7, Llff;

    const/16 v16, 0x0

    const/16 v17, 0x1b0

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v17}, Llff;-><init>(ILjuh;IJLaxf;Ljuh;Lywf;Lq19;I)V

    invoke-virtual {v1, v7}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-wide v12, Lpbc;->m:J

    new-instance v10, Ljuh;

    const v2, 0x7f110aab

    invoke-direct {v10, v2}, Ljuh;-><init>(I)V

    new-instance v2, Lwwf;

    invoke-virtual {v0}, Lpyf;->F()Lbui;

    move-result-object v0

    const-string v3, "app.media.load.roaming"

    iget-object v0, v0, Lo3;->d:Lg19;

    invoke-virtual {v0, v3, v4}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v2, v0, v6}, Lwwf;-><init>(ZZ)V

    new-instance v8, Llff;

    const/16 v17, 0x0

    const/16 v18, 0x1b0

    const/4 v9, 0x3

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v18}, Llff;-><init>(ILjuh;IJLaxf;Ljuh;Lywf;Lq19;I)V

    invoke-virtual {v1, v8}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljuh;

    const v2, 0x7f110a96

    invoke-direct {v0, v2}, Ljuh;-><init>(I)V

    sget-wide v2, Lpbc;->u:J

    new-instance v4, Ljff;

    invoke-direct {v4, v6, v2, v3, v0}, Ljff;-><init>(IJLjuh;)V

    invoke-virtual {v1, v4}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lbui;
    .locals 0

    iget-object p0, p0, Lpyf;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbui;

    return-object p0
.end method

.method public final G(I)V
    .locals 7

    const v0, 0x7f090686

    iget-object v1, p0, Lpyf;->y:Lue6;

    if-ne p1, v0, :cond_1

    sget-object p0, Ljyf;->d:Ljyf;

    new-instance p0, Ljuh;

    const p1, 0x7f110ab1

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    sget-object p1, Lew9;->f:Lyc6;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lew9;

    iget v3, v2, Lew9;->b:I

    iget v2, v2, Lew9;->c:I

    new-instance v4, Ljuh;

    invoke-direct {v4, v2}, Ljuh;-><init>(I)V

    new-instance v2, Liyf;

    invoke-direct {v2, v3, v4}, Liyf;-><init>(ILjuh;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljyf;

    invoke-direct {p1, p0, v0}, Ljyf;-><init>(Ljuh;Ljava/util/List;)V

    invoke-static {v1, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lew9;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lpyf;->z:[Lqy8;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lew9;->f:Lyc6;

    invoke-virtual {v0}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lew9;

    iget v6, v6, Lew9;->b:I

    if-ne p1, v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    check-cast v1, Lew9;

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p1, v1, Lew9;->a:I

    new-instance v0, Lnyf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v3, v1}, Lnyf;-><init>(Lpyf;ILes4;I)V

    invoke-static {p0, v3, v0, v4}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iget-object v0, p0, Lpyf;->r:Li7c;

    aget-object v1, v2, v5

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v0, 0x7f090685

    if-ne p1, v0, :cond_6

    sget-object p0, Lhyf;->b:Lhyf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc85;

    const-string p1, ":settings/caching"

    invoke-direct {p0, p1}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_6
    const v0, 0x7f090669

    if-ne p1, v0, :cond_7

    sget-object p0, Ljyf;->d:Ljyf;

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_7
    const v0, 0x7f090676

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v5}, Lpyf;->L(I)V

    return-void

    :cond_8
    const v0, 0x7f090678

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v4}, Lpyf;->L(I)V

    return-void

    :cond_9
    const v0, 0x7f090677

    const/4 v6, -0x1

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v6}, Lpyf;->L(I)V

    return-void

    :cond_a
    const v0, 0x7f09066d

    if-ne p1, v0, :cond_b

    sget-object p0, Lhyf;->b:Lhyf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc85;

    const-string p1, ":settings/media/autoload/video"

    invoke-direct {p0, p1}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_b
    const v0, 0x7f090664

    if-ne p1, v0, :cond_c

    sget-object p0, Ljyf;->e:Ljyf;

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_c
    const v0, 0x7f090656

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v5}, Lpyf;->K(I)V

    return-void

    :cond_d
    const v0, 0x7f090658

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v4}, Lpyf;->K(I)V

    return-void

    :cond_e
    const v0, 0x7f090657

    if-ne p1, v0, :cond_f

    invoke-virtual {p0, v6}, Lpyf;->K(I)V

    return-void

    :cond_f
    const v0, 0x7f090674

    if-ne p1, v0, :cond_10

    sget-object p0, Ljyf;->f:Ljyf;

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_10
    const v0, 0x7f09068c

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v5}, Lpyf;->M(I)V

    return-void

    :cond_11
    const v0, 0x7f09068e

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v4}, Lpyf;->M(I)V

    return-void

    :cond_12
    const v0, 0x7f09068d

    if-ne p1, v0, :cond_13

    invoke-virtual {p0, v6}, Lpyf;->M(I)V

    return-void

    :cond_13
    const v0, 0x7f09065a

    if-ne p1, v0, :cond_14

    sget-object p0, Ljyf;->g:Ljyf;

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_14
    const v0, 0x7f09064c

    if-ne p1, v0, :cond_15

    invoke-virtual {p0, v5}, Lpyf;->J(I)V

    return-void

    :cond_15
    const v0, 0x7f09064e

    if-ne p1, v0, :cond_16

    invoke-virtual {p0, v4}, Lpyf;->J(I)V

    return-void

    :cond_16
    const v0, 0x7f09064d

    if-ne p1, v0, :cond_17

    invoke-virtual {p0, v6}, Lpyf;->J(I)V

    return-void

    :cond_17
    const v0, 0x7f090666

    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, Lpyf;->F()Lbui;

    move-result-object p1

    const-string v0, "app.media.load.roaming"

    iget-object p1, p1, Lo3;->d:Lg19;

    invoke-virtual {p1, v0, v5}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lin;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v3, v1}, Lin;-><init>(Ljava/lang/Object;ZLes4;I)V

    invoke-static {p0, v3, v0, v4}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iget-object v0, p0, Lpyf;->w:Li7c;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_18
    sget-object v0, Lrf0;->d:Lws3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrf0;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lrf0;->k:Lyc6;

    invoke-virtual {v0}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf0;

    iget-wide v3, v2, Lrf0;->c:J

    long-to-int v3, v3

    if-ne v3, p1, :cond_19

    iget-object p0, p0, Lpyf;->p:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwf0;

    sget-object p1, Ltf0;->a:Ltf0;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    sget-object p1, Luf0;->a:Luf0;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_3

    :cond_1a
    sget-object p1, Lsf0;->a:Lsf0;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    sget-object p1, Lvf0;->a:Lvf0;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_2

    :cond_1b
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1c
    :goto_2
    sget-object p0, Lhyf;->b:Lhyf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg85;

    invoke-direct {p0}, Lg85;-><init>()V

    const-string p1, ":settings/media/autosave"

    iput-object p1, p0, Lg85;->a:Ljava/lang/String;

    const-string p1, "type"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg85;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    return-void

    :cond_1d
    :goto_3
    sget-object p0, Lkyf;->b:Lkyf;

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_1e
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lzve;->f(Ljava/lang/String;)V

    return-void

    :cond_1f
    const p0, 0x7f09065e

    if-ne p1, p0, :cond_20

    sget-object p0, Lkyf;->b:Lkyf;

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_20
    const p0, 0x7f090662

    if-ne p1, p0, :cond_21

    sget-object p0, Llyf;->b:Llyf;

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_21
    :goto_4
    return-void
.end method

.method public final H()V
    .locals 5

    new-instance v0, Lnyf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lnyf;-><init>(Lpyf;Les4;I)V

    iget-object v3, p0, Loej;->b:Lwr4;

    const/4 v4, 0x2

    invoke-static {v3, v1, v4, v0, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    sget-object v1, Lpyf;->z:[Lqy8;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v2, p0, Lpyf;->x:Li7c;

    invoke-virtual {v2, p0, v1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(I)V
    .locals 3

    new-instance v0, Lnyf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lnyf;-><init>(Lpyf;ILes4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    sget-object v0, Lpyf;->z:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lpyf;->v:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(I)V
    .locals 3

    new-instance v0, Lnyf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lnyf;-><init>(Lpyf;ILes4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    sget-object v0, Lpyf;->z:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lpyf;->t:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(I)V
    .locals 3

    new-instance v0, Lnyf;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lnyf;-><init>(Lpyf;ILes4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    sget-object v1, Lpyf;->z:[Lqy8;

    aget-object p1, v1, p1

    iget-object v1, p0, Lpyf;->s:Li7c;

    invoke-virtual {v1, p0, p1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(I)V
    .locals 3

    new-instance v0, Lnyf;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lnyf;-><init>(Lpyf;ILes4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    sget-object v0, Lpyf;->z:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lpyf;->u:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
