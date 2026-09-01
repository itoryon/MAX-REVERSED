.class public final Lz0g;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lqy8;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lqpg;

.field public final i:Lzce;

.field public final j:Li7c;

.field public final k:Li7c;

.field public final l:Lue6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "clearCacheJob"

    const-string v2, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz0g;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "refreshCacheJob"

    const-string v4, "getRefreshCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lz0g;->m:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p5, p0, Lz0g;->c:Landroid/content/Context;

    iput-object p1, p0, Lz0g;->d:Lc19;

    iput-object p2, p0, Lz0g;->e:Lc19;

    iput-object p3, p0, Lz0g;->f:Lc19;

    iput-object p4, p0, Lz0g;->g:Lc19;

    const/4 p2, 0x0

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    iput-object p3, p0, Lz0g;->h:Lqpg;

    new-instance p4, Liz;

    const/16 p5, 0xd

    invoke-direct {p4, p3, p5}, Liz;-><init>(Ll07;I)V

    new-instance p3, Lbad;

    const/16 p5, 0x11

    invoke-direct {p3, p4, p0, p5}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p3, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    sget-object p3, Ly4g;->a:Lvcg;

    iget-object p4, p0, Loej;->b:Lwr4;

    sget-object p5, Lc96;->a:Lc96;

    invoke-static {p1, p4, p3, p5}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Lz0g;->i:Lzce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lz0g;->j:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lz0g;->k:Li7c;

    new-instance p3, Lue6;

    invoke-direct {p3, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lz0g;->l:Lue6;

    new-instance p3, Lv0g;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Lv0g;-><init>(Lz0g;Les4;I)V

    const/4 p4, 0x1

    invoke-static {p0, p2, p3, p4}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p2

    sget-object p3, Lz0g;->m:[Lqy8;

    aget-object p3, p3, p4

    invoke-virtual {p1, p0, p3, p2}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final B(Lz0g;J)V
    .locals 2

    iget-object v0, p0, Lz0g;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lmvh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lz0g;->l:Lue6;

    new-instance p2, Lt0g;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lluh;

    invoke-static {p1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v1, 0x7f110b18

    invoke-direct {v0, v1, p1}, Lluh;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v0}, Lt0g;-><init>(Lluh;)V

    invoke-static {p0, p2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final C(Lz0g;Lckh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz0g;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lqtf;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, p1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final D(Ls71;Lckh;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Law4;->a:Law4;

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, -0x1

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lw0g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_0
    if-eq v3, v2, :cond_5

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const-class p0, Lz0g;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Lah9;->e:Lah9;

    invoke-virtual {p2, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Don\'t support clear index for this type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p0, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    iget-object p0, p0, Lz0g;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcw9;

    iget-object p1, p0, Lcw9;->a:Ljava/lang/String;

    const-string v3, "Delete all audio in index"

    invoke-static {p1, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcw9;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyv9;

    iget-object p0, p0, Lyv9;->a:Lcwe;

    new-instance p1, Lt77;

    const/16 v3, 0x16

    invoke-direct {p1, v3}, Lt77;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {p2, p0, v3, v2, p1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-ne p0, v0, :cond_6

    return-object p0

    :cond_5
    iget-object p0, p0, Lz0g;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcw9;

    invoke-virtual {p0, p2}, Lcw9;->b(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final E(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Ls71;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f110b0d

    const/4 v4, 0x1

    const v5, 0x7f110b0e

    const v6, 0x7f110b11

    iget-object v7, v0, Lz0g;->l:Lue6;

    const/4 v8, 0x0

    iget-object v9, v0, Lz0g;->c:Landroid/content/Context;

    iget-object v10, v0, Lz0g;->h:Lqpg;

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    sget-object v0, Ls71;->k:Lyc6;

    invoke-virtual {v0}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ls71;

    iget v12, v12, Ls71;->a:I

    if-ne v1, v12, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v11

    :goto_0
    check-cast v2, Ls71;

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v10}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La81;

    if-eqz v0, :cond_b

    iget-object v0, v0, La81;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lr71;

    iget-object v10, v10, Lr71;->a:Ls71;

    if-ne v10, v2, :cond_3

    move-object v11, v1

    :cond_4
    check-cast v11, Lr71;

    if-eqz v11, :cond_b

    iget-wide v0, v11, Lr71;->b:J

    invoke-static {v0, v1, v8, v9}, Lmvh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Ls71;->e:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lluh;-><init>(ILjava/util/List;)V

    new-instance v0, Ljuh;

    invoke-direct {v0, v6}, Ljuh;-><init>(I)V

    new-instance v1, Lr0g;

    iget v6, v2, Ls71;->b:I

    new-instance v10, Ljuh;

    invoke-direct {v10, v5}, Ljuh;-><init>(I)V

    invoke-direct {v1, v6, v10, v4}, Lr0g;-><init>(ILjuh;Z)V

    new-instance v4, Lr0g;

    iget v2, v2, Ls71;->c:I

    new-instance v5, Ljuh;

    invoke-direct {v5, v3}, Ljuh;-><init>(I)V

    invoke-direct {v4, v2, v5, v8}, Lr0g;-><init>(ILjuh;Z)V

    filled-new-array {v1, v4}, [Lr0g;

    move-result-object v1

    invoke-static {v1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ls0g;

    invoke-direct {v2, v0, v9, v1}, Ls0g;-><init>(Ljuh;Lluh;Ljava/util/List;)V

    invoke-static {v7, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v2, Ls71;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v12, Lz0g;->m:[Lqy8;

    iget-object v13, v0, Lz0g;->j:Li7c;

    iget-object v14, v0, Lz0g;->d:Lc19;

    iget-object v15, v0, Loej;->b:Lwr4;

    const/4 v3, 0x2

    if-eqz v2, :cond_9

    sget-object v2, Ls71;->k:Lyc6;

    new-instance v4, Ly1;

    invoke-direct {v4, v8, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Ly1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Ly1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ls71;

    iget v5, v5, Ls71;->b:I

    if-ne v1, v5, :cond_6

    goto :goto_1

    :cond_7
    move-object v2, v11

    :goto_1
    check-cast v2, Ls71;

    if-nez v2, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v4, Ldhe;

    const/16 v5, 0x1c

    invoke-direct {v4, v2, v0, v11, v5}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v15, v1, v3, v4}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v1

    aget-object v2, v12, v8

    invoke-virtual {v13, v0, v2, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_9
    const v2, 0x7f0906f0

    const v3, 0x7f0906de

    if-ne v1, v2, :cond_a

    invoke-virtual {v10}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La81;

    if-eqz v0, :cond_b

    iget-wide v0, v0, La81;->a:J

    invoke-static {v0, v1, v8, v9}, Lmvh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110b0f

    invoke-direct {v1, v2, v0}, Lluh;-><init>(ILjava/util/List;)V

    new-instance v0, Ljuh;

    invoke-direct {v0, v6}, Ljuh;-><init>(I)V

    new-instance v2, Lr0g;

    new-instance v6, Ljuh;

    invoke-direct {v6, v5}, Ljuh;-><init>(I)V

    invoke-direct {v2, v3, v6, v4}, Lr0g;-><init>(ILjuh;Z)V

    new-instance v3, Lr0g;

    new-instance v4, Ljuh;

    const v5, 0x7f110b0d

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    const v5, 0x7f0906dd

    invoke-direct {v3, v5, v4, v8}, Lr0g;-><init>(ILjuh;Z)V

    filled-new-array {v2, v3}, [Lr0g;

    move-result-object v2

    invoke-static {v2}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ls0g;

    invoke-direct {v3, v0, v1, v2}, Ls0g;-><init>(Ljuh;Lluh;Ljava/util/List;)V

    invoke-static {v7, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_a
    if-ne v1, v3, :cond_b

    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v2, Lv0g;

    invoke-direct {v2, v0, v11, v4}, Lv0g;-><init>(Lz0g;Les4;I)V

    const/4 v3, 0x2

    invoke-static {v15, v1, v3, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v1

    aget-object v2, v12, v8

    invoke-virtual {v13, v0, v2, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-void
.end method
