.class public final Ll05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj9;


# instance fields
.field public final a:Le3c;

.field public final b:Lk6c;

.field public final c:Ljava/lang/String;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Luxe;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Lhcb;

.field public final m:Le4g;

.field public final n:Lzce;

.field public final o:Lb84;

.field public final p:Lycb;

.field public final q:Lko9;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Le3c;Lk6c;Luxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Ll05;->a:Le3c;

    iput-object p9, p0, Ll05;->b:Lk6c;

    const-class p8, Ll05;

    invoke-virtual {p8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Ll05;->c:Ljava/lang/String;

    iput-object p1, p0, Ll05;->d:Lc19;

    iput-object p2, p0, Ll05;->e:Lc19;

    iput-object p4, p0, Ll05;->f:Lc19;

    iput-object p3, p0, Ll05;->g:Lc19;

    iput-object p6, p0, Ll05;->h:Lc19;

    iput-object p5, p0, Ll05;->i:Lc19;

    iput-object p10, p0, Ll05;->j:Luxe;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p2, Lg3;

    const/16 p4, 0xc

    invoke-direct {p2, p4, p0}, Lg3;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lmm;

    const/16 p5, 0x8

    invoke-direct {p4, p5, p2}, Lmm;-><init>(ILjava/lang/Object;)V

    const-string p2, "all.chat.folder"

    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    iput-object p1, p0, Ll05;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Lwtb;->c(Ljava/lang/Object;)Lhcb;

    move-result-object p1

    iput-object p1, p0, Ll05;->l:Lhcb;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p4, 0x0

    invoke-static {p2, p4, p1}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Ll05;->m:Le4g;

    new-instance p2, Lwm1;

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-direct {p2, p6, p0, p5}, Lwm1;-><init>(Les4;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object p1

    new-instance p2, Lo93;

    const/4 p5, 0x7

    invoke-direct {p2, p0, p6, p5}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p5, Lt17;

    const/4 p8, 0x3

    invoke-direct {p5, p1, p2, p8}, Lt17;-><init>(Ll07;Lgi7;I)V

    sget-object p1, Ly4g;->b:Lda5;

    sget-object p2, Lc96;->a:Lc96;

    invoke-static {p5, p10, p1, p2}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Ll05;->n:Lzce;

    new-instance p1, Lb84;

    invoke-direct {p1}, Lb84;-><init>()V

    iput-object p1, p0, Ll05;->o:Lb84;

    new-instance p1, Lycb;

    invoke-direct {p1}, Lycb;-><init>()V

    iput-object p1, p0, Ll05;->p:Lycb;

    new-instance p2, Lko9;

    invoke-direct {p2}, Lko9;-><init>()V

    sget-object p5, Lu57;->g:Lu57;

    invoke-static {p5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p5

    iget-object p9, p9, Lk6c;->a:Landroid/content/Context;

    const v0, 0x7f110577

    invoke-virtual {p9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p5, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p5, Lu57;->n:Lu57;

    sget-object v0, Lu57;->o:Lu57;

    filled-new-array {p5, v0}, [Lu57;

    move-result-object p5

    invoke-static {p5}, Lkotlin/collections/a;->r1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p5

    const v0, 0x7f11057c

    invoke-virtual {p9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p5, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkr6;

    check-cast p5, Lv8d;

    invoke-virtual {p5}, Lv8d;->o()Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, Lu57;->h:Lu57;

    invoke-static {p5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p5

    const p7, 0x7f110565

    invoke-virtual {p9, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p2, p5, p7}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lko9;->b()Lko9;

    move-result-object p2

    iput-object p2, p0, Ll05;->q:Lko9;

    new-instance p2, Lj05;

    invoke-direct {p2, p1, p6, p0, p3}, Lj05;-><init>(Lycb;Les4;Ll05;Lc19;)V

    invoke-static {p10, p6, p4, p2, p8}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public static final a(Ll05;ILl03;Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lfii;->a:Lfii;

    sget-object v5, Lah9;->d:Lah9;

    instance-of v6, v3, Lc05;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lc05;

    iget v7, v6, Lc05;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lc05;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lc05;

    invoke-direct {v6, v0, v3}, Lc05;-><init>(Ll05;Lgs4;)V

    :goto_0
    iget-object v3, v6, Lc05;->f:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v8, v6, Lc05;->h:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v1, v6, Lc05;->e:Lcve;

    iget-object v2, v6, Lc05;->d:Ll03;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Ll05;->c:Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v5}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v2, Ll03;->a:Ljava/lang/String;

    iget-object v12, v2, Ll03;->e:Lzbb;

    iget v12, v12, Lzbb;->d:I

    const-string v13, " on position="

    const-string v14, ", includeS:"

    const-string v15, "internalCreate of folder="

    invoke-static {v1, v15, v11, v13, v14}, Lb3a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v5, v3, v11, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, v0, Ll05;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v2, Ll03;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lscb;

    if-eqz v3, :cond_5

    iget-object v3, v0, Ll05;->c:Ljava/lang/String;

    const-string v8, "Prev flow exist when we do internal create"

    invoke-static {v3, v8}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2, v1}, Ly65;->G(Ll03;I)Lcve;

    move-result-object v13

    invoke-virtual {v0}, Ll05;->k()Lnve;

    move-result-object v12

    iget-object v14, v2, Ll03;->e:Lzbb;

    iput-object v2, v6, Lc05;->d:Ll03;

    iput-object v13, v6, Lc05;->e:Lcve;

    iput v9, v6, Lc05;->h:I

    iget-object v1, v12, Lnve;->a:Lcwe;

    new-instance v11, Llve;

    const/16 v16, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Llve;-><init>(Lnve;Lcve;Lzbb;ZLes4;)V

    invoke-static {v6, v11, v1}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-ne v1, v7, :cond_7

    return-object v7

    :cond_7
    move-object v1, v13

    :goto_3
    iget-object v3, v0, Ll05;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v2, Ll03;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ll05;->l()Lh8c;

    move-result-object v7

    iget-object v8, v2, Ll03;->e:Lzbb;

    invoke-static {v8}, Lff9;->p0(Lzbb;)Ljava/util/Set;

    move-result-object v8

    const/16 v9, 0xc

    invoke-static {v1, v7, v8, v9}, Ly65;->I(Lcve;Lh8c;Ljava/util/Set;I)Le47;

    move-result-object v1

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Ll03;->e:Lzbb;

    invoke-virtual {v1}, Lzbb;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Ll05;->c:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, v0, Ll05;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, Ll03;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscb;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le47;

    if-eqz v0, :cond_9

    iget-object v0, v0, Le47;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_9
    move-object v2, v10

    :goto_4
    const-string v0, "Check include after save, size:"

    invoke-static {v0, v2}, Lrv1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v0, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object v4
.end method

.method public static final b(Ll05;Ljava/util/ArrayList;Lgs4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    sget-object v2, Lah9;->d:Lah9;

    instance-of v3, p2, Ld05;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Ld05;

    iget v4, v3, Ld05;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld05;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Ld05;

    invoke-direct {v3, p0, p2}, Ld05;-><init>(Ll05;Lgs4;)V

    :goto_0
    iget-object p2, v3, Ld05;->e:Ljava/lang/Object;

    iget v4, v3, Ld05;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v3, Ld05;->d:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Ll05;->c:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "internalCreateBatch: folders = "

    invoke-static {v7, v8}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v2, p2, v7, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltpc;

    iget-object v7, v4, Ltpc;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v4, Ltpc;->b:Ljava/lang/Object;

    check-cast v4, Ll03;

    invoke-static {v4, v7}, Ly65;->G(Ll03;I)Lcve;

    move-result-object v7

    iget-object v4, v4, Ll03;->e:Lzbb;

    invoke-interface {p2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ll05;->k()Lnve;

    move-result-object p1

    iput-object p2, v3, Ld05;->d:Ljava/util/LinkedHashMap;

    iput v6, v3, Ld05;->g:I

    iget-object v4, p1, Lnve;->a:Lcwe;

    new-instance v6, Lmve;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p2, v7, v5}, Lmve;-><init>(Lnve;Ljava/util/Map;ZLes4;)V

    invoke-static {v3, v6, v4}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    :goto_4
    iget-object p2, p0, Ll05;->c:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    const-string v4, "internalCreateBatch: save folders in database. Entities were saved: "

    invoke-static {v3, v4}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p2, v3, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcve;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzbb;

    iget-object v2, p0, Ll05;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcve;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ll05;->l()Lh8c;

    move-result-object v4

    invoke-static {p2}, Lff9;->p0(Lzbb;)Ljava/util/Set;

    move-result-object p2

    const/16 v5, 0xc

    invoke-static {v1, v4, p2, v5}, Ly65;->I(Lcve;Lh8c;Ljava/util/Set;I)Le47;

    move-result-object p2

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    return-object v0
.end method

.method public static final d(Ll05;Lpcb;Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lfii;->a:Lfii;

    instance-of v4, v2, Le05;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Le05;

    iget v5, v4, Le05;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Le05;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Le05;

    invoke-direct {v4, v0, v2}, Le05;-><init>(Ll05;Lgs4;)V

    :goto_0
    iget-object v2, v4, Le05;->e:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Le05;->g:I

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v1, v4, Le05;->d:Lpcb;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget v2, v1, Lpcb;->d:I

    if-nez v2, :cond_3

    const-class v0, Ll05;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalDelete cuz of folderIds.isEmpty()"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v2, v0, Ll05;->c:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v10, Lah9;->d:Lah9;

    invoke-virtual {v6, v10}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "internalDelete of folders="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v2, v11, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ll05;->k()Lnve;

    move-result-object v2

    invoke-static {v1}, Lnvl;->b(Lpcb;)Ljava/util/List;

    move-result-object v6

    iput-object v1, v4, Le05;->d:Lpcb;

    iput v9, v4, Le05;->g:I

    iget-object v9, v2, Lnve;->a:Lcwe;

    new-instance v10, Lxj1;

    invoke-direct {v10, v2, v6, v8, v7}, Lxj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v4, v10, v9}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    if-ne v2, v5, :cond_7

    return-object v5

    :cond_7
    :goto_3
    iget-object v2, v1, Lpcb;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lpcb;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_b

    const/4 v5, 0x0

    move v6, v5

    :goto_4
    aget-wide v8, v1, v6

    not-long v10, v8

    shl-long/2addr v10, v7

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_5
    if-ge v12, v10, :cond_9

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_8

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v2, v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Ll05;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    if-ne v10, v11, :cond_b

    :cond_a
    if-eq v6, v4, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    return-object v3
.end method

.method public static final e(Ll05;Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Law4;->a:Law4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfii;->a:Lfii;

    sget-object v4, Lah9;->d:Lah9;

    instance-of v5, v1, Lg05;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lg05;

    iget v6, v5, Lg05;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lg05;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lg05;

    invoke-direct {v5, v0, v1}, Lg05;-><init>(Ll05;Lgs4;)V

    :goto_0
    iget-object v1, v5, Lg05;->j:Ljava/lang/Object;

    iget v6, v5, Lg05;->l:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v5, Lg05;->e:Ljava/util/Map;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v6, v5, Lg05;->i:I

    iget v10, v5, Lg05;->h:I

    iget-object v11, v5, Lg05;->g:Le47;

    iget-object v12, v5, Lg05;->f:Ll03;

    iget-object v13, v5, Lg05;->e:Ljava/util/Map;

    iget-object v14, v5, Lg05;->d:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ll05;->c:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v4}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "internalUpdateBatch: folders = "

    invoke-static {v10, v11}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v4, v1, v10, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v10, 0x0

    move v11, v10

    move v10, v6

    move-object v6, v5

    move-object v5, v1

    move-object/from16 v1, p1

    :goto_2
    if-ge v11, v10, :cond_b

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltpc;

    iget-object v13, v12, Ltpc;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v12, v12, Ltpc;->b:Ljava/lang/Object;

    check-cast v12, Ll03;

    iget-object v14, v0, Ll05;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v15, v12, Ll03;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lscb;

    if-eqz v14, :cond_6

    invoke-interface {v14}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le47;

    if-nez v14, :cond_7

    :cond_6
    move v7, v10

    goto :goto_6

    :cond_7
    iget-wide v7, v12, Ll03;->c:J

    move/from16 p1, v10

    iget-wide v9, v14, Le47;->k:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_a

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v10, p1

    goto :goto_4

    :cond_8
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iput-object v7, v6, Lg05;->d:Ljava/util/List;

    iput-object v5, v6, Lg05;->e:Ljava/util/Map;

    iput-object v12, v6, Lg05;->f:Ll03;

    iput-object v14, v6, Lg05;->g:Le47;

    iput v11, v6, Lg05;->h:I

    move/from16 v7, p1

    iput v7, v6, Lg05;->i:I

    const/4 v15, 0x1

    iput v15, v6, Lg05;->l:I

    iget-object v8, v0, Ll05;->n:Lzce;

    new-instance v9, Liz;

    const/16 v10, 0xe

    invoke-direct {v9, v8, v10}, Liz;-><init>(Ll07;I)V

    invoke-static {v9, v6}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v13, v5

    move-object v5, v6

    move v6, v7

    move v10, v11

    move-object v11, v14

    move-object v14, v1

    move-object v1, v8

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    move v11, v10

    move-object v1, v14

    move v10, v6

    move-object v6, v5

    move-object v5, v13

    :goto_4
    invoke-static {v12, v7}, Ly65;->G(Ll03;I)Lcve;

    move-result-object v7

    iget-object v8, v12, Ll03;->e:Lzbb;

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v15, 0x1

    goto :goto_7

    :cond_a
    move/from16 v7, p1

    :goto_6
    move v10, v7

    goto :goto_5

    :goto_7
    add-int/2addr v11, v15

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Ll05;->c:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_c

    goto/16 :goto_d

    :cond_c
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "internalUpdateBatch: we don\'t find folders to update"

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v4, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_d
    const/4 v7, 0x0

    invoke-virtual {v0}, Ll05;->k()Lnve;

    move-result-object v1

    iput-object v7, v6, Lg05;->d:Ljava/util/List;

    iput-object v5, v6, Lg05;->e:Ljava/util/Map;

    iput-object v7, v6, Lg05;->f:Ll03;

    iput-object v7, v6, Lg05;->g:Le47;

    const/4 v8, 0x2

    iput v8, v6, Lg05;->l:I

    iget-object v8, v1, Lnve;->a:Lcwe;

    new-instance v9, Lmve;

    const/4 v15, 0x1

    invoke-direct {v9, v1, v5, v15, v7}, Lmve;-><init>(Lnve;Ljava/util/Map;ZLes4;)V

    invoke-static {v6, v9, v8}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    goto :goto_8

    :cond_e
    move-object v1, v3

    :goto_8
    if-ne v1, v2, :cond_f

    :goto_9
    return-object v2

    :cond_f
    move-object v2, v5

    :goto_a
    iget-object v1, v0, Ll05;->c:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v5, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    const-string v7, "internalUpdateBatch: save updated folders in database. Entities were saved: "

    invoke-static {v6, v7}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v1, v6, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcve;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbb;

    iget-object v5, v0, Ll05;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v4, Lcve;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lscb;

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Ll05;->l()Lh8c;

    move-result-object v6

    invoke-static {v2}, Lff9;->p0(Lzbb;)Ljava/util/Set;

    move-result-object v2

    const/16 v7, 0xc

    invoke-static {v4, v6, v2, v7}, Ly65;->I(Lcve;Lh8c;Ljava/util/Set;I)Le47;

    move-result-object v2

    invoke-interface {v5, v2}, Lscb;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    :goto_d
    return-object v3
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Ll05;->c:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Clearing all cache on logout"

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ll05;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Ll05;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lg3;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p0}, Lg3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lmm;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lmm;-><init>(ILjava/lang/Object;)V

    const-string v1, "all.chat.folder"

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    new-instance v0, Ll04;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v2, v1}, Ll04;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0}, Lmeb;->s0(Lgi7;)Ljava/lang/Object;

    return-void
.end method

.method public final f(JLl03;Lhcb;Lgs4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    iget-object v4, v0, Ll05;->l:Lhcb;

    instance-of v5, v3, Lvz4;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lvz4;

    iget v6, v5, Lvz4;->q:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lvz4;->q:I

    goto :goto_0

    :cond_0
    new-instance v5, Lvz4;

    invoke-direct {v5, v0, v3}, Lvz4;-><init>(Ll05;Lgs4;)V

    :goto_0
    iget-object v3, v5, Lvz4;->o:Ljava/lang/Object;

    iget v6, v5, Lvz4;->q:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x0

    sget-object v13, Law4;->a:Law4;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v5, Lvz4;->e:J

    iget-object v2, v5, Lvz4;->i:Lwcb;

    iget-object v4, v5, Lvz4;->h:Ll05;

    :try_start_0
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v12

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v1, v5, Lvz4;->n:I

    iget v2, v5, Lvz4;->m:I

    iget v6, v5, Lvz4;->l:I

    iget v8, v5, Lvz4;->k:I

    iget v9, v5, Lvz4;->j:I

    iget-wide v14, v5, Lvz4;->e:J

    move/from16 p1, v8

    iget-wide v7, v5, Lvz4;->d:J

    iget-object v12, v5, Lvz4;->i:Lwcb;

    iget-object v10, v5, Lvz4;->h:Ll05;

    iget-object v11, v5, Lvz4;->g:Lhcb;

    move/from16 p2, v1

    iget-object v1, v5, Lvz4;->f:Ll03;

    :try_start_1
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v2

    move-object/from16 v17, v13

    move-object v13, v11

    move v11, v9

    move/from16 v9, p1

    move/from16 p1, p2

    :goto_1
    move-object v2, v1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v12

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_3
    iget v1, v5, Lvz4;->k:I

    iget v2, v5, Lvz4;->j:I

    iget-wide v6, v5, Lvz4;->e:J

    iget-wide v9, v5, Lvz4;->d:J

    iget-object v11, v5, Lvz4;->i:Lwcb;

    iget-object v12, v5, Lvz4;->h:Ll05;

    iget-object v14, v5, Lvz4;->g:Lhcb;

    iget-object v15, v5, Lvz4;->f:Ll03;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide/from16 v18, v9

    move v9, v2

    move-object v2, v11

    move-wide/from16 v10, v18

    move-object v3, v14

    move-object v14, v12

    move-object v12, v3

    move v3, v1

    move-object v1, v15

    goto/16 :goto_5

    :cond_4
    iget v1, v5, Lvz4;->j:I

    iget-wide v6, v5, Lvz4;->e:J

    iget-wide v10, v5, Lvz4;->d:J

    iget-object v2, v5, Lvz4;->h:Ll05;

    iget-object v12, v5, Lvz4;->g:Lhcb;

    iget-object v14, v5, Lvz4;->f:Ll03;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move v3, v1

    move-wide/from16 v18, v6

    move-object v6, v2

    move-wide/from16 v1, v18

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    iput-object v3, v5, Lvz4;->f:Ll03;

    move-object/from16 v6, p4

    iput-object v6, v5, Lvz4;->g:Lhcb;

    iput-object v0, v5, Lvz4;->h:Ll05;

    iput-wide v1, v5, Lvz4;->d:J

    iput-wide v1, v5, Lvz4;->e:J

    const/4 v7, 0x0

    iput v7, v5, Lvz4;->j:I

    const/4 v7, 0x1

    iput v7, v5, Lvz4;->q:I

    iget-object v10, v0, Ll05;->o:Lb84;

    invoke-virtual {v10, v5}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_6

    :goto_3
    move-object v1, v13

    goto/16 :goto_9

    :cond_6
    move-wide v10, v1

    move-object v14, v3

    move-object v12, v6

    const/4 v3, 0x0

    move-object v6, v0

    :goto_4
    iget-object v15, v6, Ll05;->p:Lycb;

    iput-object v14, v5, Lvz4;->f:Ll03;

    iput-object v12, v5, Lvz4;->g:Lhcb;

    iput-object v6, v5, Lvz4;->h:Ll05;

    iput-object v15, v5, Lvz4;->i:Lwcb;

    iput-wide v10, v5, Lvz4;->d:J

    iput-wide v1, v5, Lvz4;->e:J

    iput v3, v5, Lvz4;->j:I

    const/4 v7, 0x0

    iput v7, v5, Lvz4;->k:I

    iput v9, v5, Lvz4;->q:I

    invoke-virtual {v15, v5}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v14

    move-object v14, v6

    move-wide v6, v1

    move-object v1, v9

    move v9, v3

    move-object v2, v15

    const/4 v3, 0x0

    :goto_5
    :try_start_2
    iget-object v15, v14, Ll05;->p:Lycb;

    iget-object v15, v1, Ll03;->a:Ljava/lang/String;

    invoke-virtual {v12, v15}, Lhcb;->h(Ljava/lang/Object;)I

    move-result v15

    iput-object v1, v5, Lvz4;->f:Ll03;

    iput-object v12, v5, Lvz4;->g:Lhcb;

    iput-object v14, v5, Lvz4;->h:Ll05;

    iput-object v2, v5, Lvz4;->i:Lwcb;

    iput-wide v10, v5, Lvz4;->d:J

    iput-wide v6, v5, Lvz4;->e:J

    iput v9, v5, Lvz4;->j:I

    iput v3, v5, Lvz4;->k:I

    const/4 v8, 0x0

    iput v8, v5, Lvz4;->l:I

    iput v8, v5, Lvz4;->m:I

    iput v15, v5, Lvz4;->n:I

    const/4 v8, 0x3

    iput v8, v5, Lvz4;->q:I

    invoke-static {v0, v15, v1, v5}, Ll05;->a(Ll05;ILl03;Lgs4;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v8, v13, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v17, v13

    move/from16 p1, v15

    move-object v13, v12

    move-object v12, v2

    move/from16 v18, v9

    move v9, v3

    const/4 v3, 0x0

    move-wide/from16 v19, v10

    move/from16 v11, v18

    move-object v10, v14

    move-wide v14, v6

    move-wide/from16 v7, v19

    const/4 v6, 0x0

    goto/16 :goto_1

    :goto_6
    :try_start_3
    const-string v1, "all.chat.folder"

    invoke-virtual {v13, v1}, Lhcb;->h(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_9

    const/16 v16, 0x1

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_a

    move/from16 v1, p1

    goto :goto_8

    :cond_a
    add-int/lit8 v1, p1, 0x1

    :goto_8
    iget-object v2, v2, Ll03;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lhcb;->a(ILjava/lang/Object;)V

    iget-object v0, v0, Ll05;->m:Le4g;

    const/4 v1, 0x0

    iput-object v1, v5, Lvz4;->f:Ll03;

    iput-object v1, v5, Lvz4;->g:Lhcb;

    iput-object v10, v5, Lvz4;->h:Ll05;

    iput-object v12, v5, Lvz4;->i:Lwcb;

    iput-wide v7, v5, Lvz4;->d:J

    iput-wide v14, v5, Lvz4;->e:J

    iput v11, v5, Lvz4;->j:I

    iput v9, v5, Lvz4;->k:I

    iput v6, v5, Lvz4;->l:I

    iput v3, v5, Lvz4;->m:I

    move/from16 v1, p1

    iput v1, v5, Lvz4;->n:I

    const/4 v1, 0x4

    iput v1, v5, Lvz4;->q:I

    invoke-virtual {v0, v4, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_b

    :goto_9
    return-object v1

    :cond_b
    move-object v4, v10

    move-object v2, v12

    move-wide v0, v14

    :goto_a
    :try_start_4
    invoke-virtual {v4}, Ll05;->i()Lxu3;

    move-result-object v3

    check-cast v3, Loe9;

    invoke-virtual {v3, v0, v1}, Loe9;->h0(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lwcb;->g(Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :catchall_2
    move-exception v0

    goto/16 :goto_2

    :goto_b
    invoke-interface {v2, v1}, Lwcb;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final g(JLgs4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v4, v0, Ll05;->l:Lhcb;

    instance-of v5, v3, Lwz4;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lwz4;

    iget v6, v5, Lwz4;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lwz4;->o:I

    goto :goto_0

    :cond_0
    new-instance v5, Lwz4;

    invoke-direct {v5, v0, v3}, Lwz4;-><init>(Ll05;Lgs4;)V

    :goto_0
    iget-object v3, v5, Lwz4;->m:Ljava/lang/Object;

    iget v6, v5, Lwz4;->o:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Law4;->a:Law4;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v5, Lwz4;->e:J

    iget-object v2, v5, Lwz4;->h:Lwcb;

    iget-object v4, v5, Lwz4;->g:Ll05;

    :try_start_0
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v11, v5, Lwz4;->l:I

    iget v1, v5, Lwz4;->k:I

    iget v2, v5, Lwz4;->j:I

    iget v6, v5, Lwz4;->i:I

    iget-wide v8, v5, Lwz4;->e:J

    iget-wide v14, v5, Lwz4;->d:J

    iget-object v10, v5, Lwz4;->h:Lwcb;

    iget-object v7, v5, Lwz4;->g:Ll05;

    iget-object v12, v5, Lwz4;->f:Ljava/lang/String;

    :try_start_1
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v6

    move/from16 v16, v11

    move v11, v1

    move v1, v2

    move-object v2, v10

    move-wide/from16 v17, v14

    move-object v14, v7

    move-wide v6, v8

    move/from16 v8, v16

    move-wide/from16 v9, v17

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v10

    :goto_1
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_3
    iget v1, v5, Lwz4;->j:I

    iget v2, v5, Lwz4;->i:I

    iget-wide v6, v5, Lwz4;->e:J

    iget-wide v9, v5, Lwz4;->d:J

    iget-object v12, v5, Lwz4;->h:Lwcb;

    iget-object v14, v5, Lwz4;->g:Ll05;

    iget-object v15, v5, Lwz4;->f:Ljava/lang/String;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move v3, v2

    move-object v2, v12

    move-object v12, v15

    goto :goto_3

    :cond_4
    iget v1, v5, Lwz4;->i:I

    iget-wide v6, v5, Lwz4;->e:J

    iget-wide v14, v5, Lwz4;->d:J

    iget-object v2, v5, Lwz4;->g:Ll05;

    iget-object v10, v5, Lwz4;->f:Ljava/lang/String;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v3, v10

    move-wide/from16 v16, v6

    move v6, v1

    move-object v7, v2

    move-wide/from16 v1, v16

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    iput-object v3, v5, Lwz4;->f:Ljava/lang/String;

    iput-object v0, v5, Lwz4;->g:Ll05;

    iput-wide v1, v5, Lwz4;->d:J

    iput-wide v1, v5, Lwz4;->e:J

    iput v11, v5, Lwz4;->i:I

    iput v10, v5, Lwz4;->o:I

    iget-object v6, v0, Ll05;->o:Lb84;

    invoke-virtual {v6, v5}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v7, v0

    move-wide v14, v1

    move v6, v11

    :goto_2
    iget-object v10, v7, Ll05;->p:Lycb;

    iput-object v3, v5, Lwz4;->f:Ljava/lang/String;

    iput-object v7, v5, Lwz4;->g:Ll05;

    iput-object v10, v5, Lwz4;->h:Lwcb;

    iput-wide v14, v5, Lwz4;->d:J

    iput-wide v1, v5, Lwz4;->e:J

    iput v6, v5, Lwz4;->i:I

    iput v11, v5, Lwz4;->j:I

    iput v9, v5, Lwz4;->o:I

    invoke-virtual {v10, v5}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_7

    goto :goto_5

    :cond_7
    move-object v12, v3

    move v3, v6

    move-wide/from16 v16, v14

    move-object v14, v7

    move-wide v6, v1

    move-object v2, v10

    move v1, v11

    move-wide/from16 v9, v16

    :goto_3
    :try_start_2
    iget-object v15, v14, Ll05;->p:Lycb;

    invoke-static {v12}, Le6f;->a(Ljava/lang/Object;)Lpcb;

    move-result-object v15

    iput-object v12, v5, Lwz4;->f:Ljava/lang/String;

    iput-object v14, v5, Lwz4;->g:Ll05;

    iput-object v2, v5, Lwz4;->h:Lwcb;

    iput-wide v9, v5, Lwz4;->d:J

    iput-wide v6, v5, Lwz4;->e:J

    iput v3, v5, Lwz4;->i:I

    iput v1, v5, Lwz4;->j:I

    iput v11, v5, Lwz4;->k:I

    iput v11, v5, Lwz4;->l:I

    iput v8, v5, Lwz4;->o:I

    invoke-static {v0, v15, v5}, Ll05;->d(Ll05;Lpcb;Lgs4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_8

    goto :goto_5

    :cond_8
    move v8, v11

    :goto_4
    invoke-virtual {v4, v12}, Lhcb;->h(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_9

    invoke-virtual {v4, v12}, Lhcb;->l(I)Ljava/lang/Object;

    :cond_9
    iget-object v0, v0, Ll05;->m:Le4g;

    const/4 v12, 0x0

    iput-object v12, v5, Lwz4;->f:Ljava/lang/String;

    iput-object v14, v5, Lwz4;->g:Ll05;

    iput-object v2, v5, Lwz4;->h:Lwcb;

    iput-wide v9, v5, Lwz4;->d:J

    iput-wide v6, v5, Lwz4;->e:J

    iput v3, v5, Lwz4;->i:I

    iput v1, v5, Lwz4;->j:I

    iput v11, v5, Lwz4;->k:I

    iput v8, v5, Lwz4;->l:I

    const/4 v1, 0x4

    iput v1, v5, Lwz4;->o:I

    invoke-virtual {v0, v4, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_5
    return-object v13

    :cond_a
    move-wide v0, v6

    move-object v4, v14

    :goto_6
    invoke-virtual {v4}, Ll05;->i()Lxu3;

    move-result-object v3

    check-cast v3, Loe9;

    invoke-virtual {v3, v0, v1}, Loe9;->h0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v12, 0x0

    invoke-interface {v2, v12}, Lwcb;->g(Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    :goto_7
    invoke-interface {v2, v12}, Lwcb;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Ll05;->o:Lb84;

    invoke-virtual {v0}, Lks8;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll05;->n:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Ll05;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpnf;

    check-cast p0, Lw8d;

    iget-object p0, p0, Lw8d;->a:Lu8d;

    iget-object p0, p0, Lu8d;->e2:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x9f

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Lxu3;
    .locals 0

    iget-object p0, p0, Ll05;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lkpg;
    .locals 3

    new-instance v0, Lol;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lol;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmm;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lmm;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ll05;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkpg;

    return-object p0
.end method

.method public final k()Lnve;
    .locals 0

    iget-object p0, p0, Ll05;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnve;

    return-object p0
.end method

.method public final l()Lh8c;
    .locals 0

    iget-object p0, p0, Ll05;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8c;

    return-object p0
.end method

.method public final m(Lgs4;)Ljava/io/Serializable;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, La05;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La05;

    iget v3, v2, La05;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La05;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, La05;

    invoke-direct {v2, v0, v1}, La05;-><init>(Ll05;Lgs4;)V

    :goto_0
    iget-object v1, v2, La05;->d:Ljava/lang/Object;

    iget v3, v2, La05;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v5, v2, La05;->f:I

    new-instance v1, Liz;

    iget-object v3, v0, Ll05;->n:Lzce;

    const/16 v5, 0xe

    invoke-direct {v1, v3, v5}, Liz;-><init>(Ll07;I)V

    invoke-static {v1, v2}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Law4;->a:Law4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le47;

    iget-object v5, v5, Le47;->d:Ljava/util/Set;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lry3;->L0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Ll05;->q:Lko9;

    invoke-virtual {v2}, Lko9;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Llo9;

    invoke-virtual {v5}, Llo9;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/Set;

    sget-object v5, Lu57;->h:Lu57;

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    sget-object v13, Ld96;->a:Ld96;

    sget-object v12, Lc96;->a:Lc96;

    sget-object v15, Ln96;->a:Ln96;

    const-string v6, "Required value was null."

    if-eqz v5, :cond_b

    invoke-virtual {v2, v10}, Lko9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ld67;->f:Ld67;

    sget-object v7, Ld67;->e:Ld67;

    filled-new-array {v6, v7}, [Ld67;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/a;->r1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/16 v7, 0x39c8

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_7

    move-object v6, v4

    :cond_7
    invoke-virtual {v0}, Ll05;->l()Lh8c;

    move-result-object v7

    const/16 v8, 0xe

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_8

    move-object v11, v15

    goto :goto_5

    :cond_8
    move-object v11, v4

    :goto_5
    invoke-static {v7, v5, v4}, Lh8c;->b(Lh8c;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v6, :cond_9

    move-object v6, v15

    :cond_9
    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v23, v15

    move-object v15, v6

    new-instance v6, Le47;

    const-string v7, "chat.channel.folder"

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v12

    move-object/from16 v24, v23

    invoke-direct/range {v6 .. v24}, Le47;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_7

    :cond_a
    invoke-static {v6}, Lzve;->q(Ljava/lang/String;)V

    return-object v4

    :cond_b
    move-object/from16 v23, v15

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v10}, Lko9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Ll05;->l()Lh8c;

    move-result-object v6

    const/16 v8, 0xe

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_c

    move-object/from16 v11, v23

    goto :goto_6

    :cond_c
    move-object v11, v4

    :goto_6
    invoke-static {v6, v5, v4}, Lh8c;->b(Lh8c;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Le47;

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v12

    move-object/from16 v15, v23

    move-object/from16 v24, v15

    invoke-direct/range {v6 .. v24}, Le47;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :goto_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    invoke-static {v6}, Lzve;->q(Ljava/lang/String;)V

    return-object v4

    :cond_e
    return-object v1
.end method

.method public final n(Ll03;Lgs4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lfii;->a:Lfii;

    instance-of v4, v2, Lf05;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lf05;

    iget v5, v4, Lf05;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lf05;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lf05;

    invoke-direct {v4, v0, v2}, Lf05;-><init>(Ll05;Lgs4;)V

    :goto_0
    iget-object v2, v4, Lf05;->j:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Lf05;->l:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v15, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lf05;->g:Ljava/lang/Object;

    check-cast v1, Lscb;

    iget-object v4, v4, Lf05;->d:Ll03;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v11

    const/16 v11, 0xc

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v1, v4, Lf05;->i:I

    iget-object v6, v4, Lf05;->f:Le47;

    iget-object v10, v4, Lf05;->e:Lscb;

    iget-object v12, v4, Lf05;->d:Ll03;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v11

    move-object v7, v12

    goto/16 :goto_4

    :cond_3
    iget v1, v4, Lf05;->i:I

    iget-object v6, v4, Lf05;->h:Lnve;

    iget-object v12, v4, Lf05;->g:Ljava/lang/Object;

    check-cast v12, Ll03;

    iget-object v13, v4, Lf05;->f:Le47;

    iget-object v14, v4, Lf05;->e:Lscb;

    iget-object v7, v4, Lf05;->d:Ll03;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move v2, v1

    move-object v1, v12

    move-object v12, v6

    move-object/from16 v6, v18

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ll05;->c:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v1, Ll03;->a:Ljava/lang/String;

    const-string v13, "internalUpdate of folder="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v7, v2, v12, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Ll05;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, Ll03;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lscb;

    if-eqz v14, :cond_f

    invoke-interface {v14}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le47;

    if-nez v2, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-wide v6, v1, Ll03;->c:J

    iget-wide v12, v2, Le47;->k:J

    cmp-long v6, v6, v12

    if-gez v6, :cond_9

    iget-object v0, v0, Ll05;->c:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_8

    goto/16 :goto_8

    :cond_8
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "Api model is non-actual rather inmemory model, skip update"

    invoke-virtual {v1, v2, v0, v4, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v0}, Ll05;->k()Lnve;

    move-result-object v6

    iput-object v1, v4, Lf05;->d:Ll03;

    iput-object v14, v4, Lf05;->e:Lscb;

    iput-object v2, v4, Lf05;->f:Le47;

    iput-object v1, v4, Lf05;->g:Ljava/lang/Object;

    iput-object v6, v4, Lf05;->h:Lnve;

    iput v9, v4, Lf05;->i:I

    iput v15, v4, Lf05;->l:I

    iget-object v7, v0, Ll05;->n:Lzce;

    new-instance v12, Liz;

    const/16 v13, 0xe

    invoke-direct {v12, v7, v13}, Liz;-><init>(Ll07;I)V

    invoke-static {v12, v4}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_a

    goto/16 :goto_5

    :cond_a
    move-object v13, v2

    move-object v12, v6

    move-object v6, v7

    move v2, v9

    move-object v7, v1

    :goto_2
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v6}, Ly65;->G(Ll03;I)Lcve;

    move-result-object v1

    iget-object v6, v7, Ll03;->e:Lzbb;

    iput-object v7, v4, Lf05;->d:Ll03;

    iput-object v14, v4, Lf05;->e:Lscb;

    iput-object v13, v4, Lf05;->f:Le47;

    iput-object v11, v4, Lf05;->g:Ljava/lang/Object;

    iput-object v11, v4, Lf05;->h:Lnve;

    iput v2, v4, Lf05;->i:I

    iput v10, v4, Lf05;->l:I

    iget-object v10, v12, Lnve;->a:Lcwe;

    move-object/from16 v16, v11

    new-instance v11, Llve;

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v13

    move-object v13, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v14

    move-object v14, v6

    move-object/from16 v6, v18

    invoke-direct/range {v11 .. v16}, Llve;-><init>(Lnve;Lcve;Lzbb;ZLes4;)V

    invoke-static {v4, v11, v10}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_b

    goto :goto_3

    :cond_b
    move-object v10, v3

    :goto_3
    if-ne v10, v5, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v10, v17

    :goto_4
    invoke-virtual {v0}, Ll05;->k()Lnve;

    move-result-object v11

    iget-object v6, v6, Le47;->a:Ljava/lang/String;

    iput-object v7, v4, Lf05;->d:Ll03;

    iput-object v1, v4, Lf05;->e:Lscb;

    iput-object v1, v4, Lf05;->f:Le47;

    iput-object v10, v4, Lf05;->g:Ljava/lang/Object;

    iput v2, v4, Lf05;->i:I

    iput v8, v4, Lf05;->l:I

    iget-object v2, v11, Lnve;->a:Lcwe;

    new-instance v8, Lro1;

    const/16 v11, 0xc

    invoke-direct {v8, v6, v11}, Lro1;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v2, v15, v9, v8}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_d

    :goto_5
    return-object v5

    :cond_d
    move-object v4, v7

    :goto_6
    check-cast v2, Lcve;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ll05;->l()Lh8c;

    move-result-object v0

    iget-object v1, v4, Ll03;->e:Lzbb;

    invoke-static {v1}, Lff9;->p0(Lzbb;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v0, v1, v11}, Ly65;->I(Lcve;Lh8c;Ljava/util/Set;I)Le47;

    move-result-object v11

    goto :goto_7

    :cond_e
    move-object v11, v1

    :goto_7
    invoke-interface {v10, v11}, Lscb;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    return-object v3
.end method

.method public final o(JLgs4;Ljava/util/List;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v4, v0, Ll05;->l:Lhcb;

    instance-of v5, v3, Lh05;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lh05;

    iget v6, v5, Lh05;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lh05;->o:I

    goto :goto_0

    :cond_0
    new-instance v5, Lh05;

    invoke-direct {v5, v0, v3}, Lh05;-><init>(Ll05;Lgs4;)V

    :goto_0
    iget-object v3, v5, Lh05;->m:Ljava/lang/Object;

    iget v6, v5, Lh05;->o:I

    sget-object v7, Lfii;->a:Lfii;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Law4;->a:Law4;

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v0, v5, Lh05;->e:J

    iget-object v2, v5, Lh05;->h:Lwcb;

    iget-object v4, v5, Lh05;->g:Ll05;

    iget-object v5, v5, Lh05;->f:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v7

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_1
    move-object v6, v13

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v12, v5, Lh05;->l:I

    iget v1, v5, Lh05;->k:I

    iget v2, v5, Lh05;->j:I

    iget v6, v5, Lh05;->i:I

    iget-wide v9, v5, Lh05;->e:J

    move-wide/from16 p1, v9

    iget-wide v8, v5, Lh05;->d:J

    iget-object v10, v5, Lh05;->h:Lwcb;

    iget-object v11, v5, Lh05;->g:Ll05;

    iget-object v15, v5, Lh05;->f:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    :try_start_1
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v1

    move v1, v2

    move-object v2, v10

    move-object v10, v15

    move-object v15, v7

    move v7, v12

    move-wide/from16 v12, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v10

    goto :goto_1

    :cond_3
    iget v1, v5, Lh05;->j:I

    iget v2, v5, Lh05;->i:I

    iget-wide v9, v5, Lh05;->e:J

    move-object v15, v7

    iget-wide v6, v5, Lh05;->d:J

    iget-object v11, v5, Lh05;->h:Lwcb;

    iget-object v8, v5, Lh05;->g:Ll05;

    iget-object v13, v5, Lh05;->f:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide/from16 v18, v6

    move v6, v2

    move-object v2, v11

    move-object v7, v13

    move-wide v12, v9

    move-wide/from16 v10, v18

    move-object v9, v8

    goto/16 :goto_3

    :cond_4
    move-object v15, v7

    iget v1, v5, Lh05;->i:I

    iget-wide v6, v5, Lh05;->e:J

    iget-wide v8, v5, Lh05;->d:J

    iget-object v2, v5, Lh05;->g:Ll05;

    iget-object v10, v5, Lh05;->f:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move v3, v1

    move-wide/from16 v18, v8

    move-object v9, v2

    move-wide/from16 v1, v18

    goto :goto_2

    :cond_5
    move-object v15, v7

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    check-cast v3, Ljava/util/List;

    iput-object v3, v5, Lh05;->f:Ljava/util/List;

    iput-object v0, v5, Lh05;->g:Ll05;

    iput-wide v1, v5, Lh05;->d:J

    iput-wide v1, v5, Lh05;->e:J

    iput v12, v5, Lh05;->i:I

    iput v11, v5, Lh05;->o:I

    iget-object v3, v0, Ll05;->o:Lb84;

    invoke-virtual {v3, v5}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object/from16 v10, p4

    move-object v9, v0

    move-wide v6, v1

    move v3, v12

    :goto_2
    iget-object v11, v9, Ll05;->p:Lycb;

    move-object v8, v10

    check-cast v8, Ljava/util/List;

    iput-object v8, v5, Lh05;->f:Ljava/util/List;

    iput-object v9, v5, Lh05;->g:Ll05;

    iput-object v11, v5, Lh05;->h:Lwcb;

    iput-wide v1, v5, Lh05;->d:J

    iput-wide v6, v5, Lh05;->e:J

    iput v3, v5, Lh05;->i:I

    iput v12, v5, Lh05;->j:I

    const/4 v8, 0x2

    iput v8, v5, Lh05;->o:I

    invoke-virtual {v11, v5}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_7

    goto/16 :goto_6

    :cond_7
    move-wide/from16 v18, v6

    move v6, v3

    move-object v7, v10

    move-wide/from16 v20, v1

    move-object v2, v11

    move-wide/from16 v10, v20

    move v1, v12

    move-wide/from16 v12, v18

    :goto_3
    :try_start_2
    iget-object v3, v9, Ll05;->p:Lycb;

    invoke-virtual {v0}, Ll05;->k()Lnve;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    move-object v8, v7

    check-cast v8, Ljava/util/List;

    iput-object v8, v5, Lh05;->f:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iput-object v9, v5, Lh05;->g:Ll05;

    iput-object v2, v5, Lh05;->h:Lwcb;

    iput-wide v10, v5, Lh05;->d:J

    iput-wide v12, v5, Lh05;->e:J

    iput v6, v5, Lh05;->i:I

    iput v1, v5, Lh05;->j:I

    const/4 v8, 0x0

    iput v8, v5, Lh05;->k:I

    iput v8, v5, Lh05;->l:I

    const/4 v8, 0x3

    iput v8, v5, Lh05;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v8, v3, Lnve;->a:Lcwe;

    move/from16 v16, v1

    new-instance v1, Lj17;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 p2, v2

    move/from16 v17, v6

    const/4 v2, 0x2

    const/4 v6, 0x0

    :try_start_6
    invoke-direct {v1, v3, v7, v6, v2}, Lj17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v5, v1, v8}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v1, v14, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v15

    :goto_4
    if-ne v1, v14, :cond_9

    goto :goto_6

    :cond_9
    move-wide v1, v10

    move-object v11, v9

    move-wide v8, v1

    move-object/from16 v2, p2

    move-object v10, v7

    move/from16 v1, v16

    move/from16 v6, v17

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_5
    :try_start_7
    invoke-virtual {v4}, Lhcb;->f()V

    move-object/from16 v16, v15

    const-string v15, "all.chat.folder"

    invoke-virtual {v4, v15}, Lhcb;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Lhcb;->d(Ljava/util/List;)V

    iget-object v0, v0, Ll05;->m:Le4g;

    const/4 v10, 0x0

    iput-object v10, v5, Lh05;->f:Ljava/util/List;

    iput-object v11, v5, Lh05;->g:Ll05;

    iput-object v2, v5, Lh05;->h:Lwcb;

    iput-wide v8, v5, Lh05;->d:J

    iput-wide v12, v5, Lh05;->e:J

    iput v6, v5, Lh05;->i:I

    iput v1, v5, Lh05;->j:I

    iput v3, v5, Lh05;->k:I

    iput v7, v5, Lh05;->l:I

    const/4 v1, 0x4

    iput v1, v5, Lh05;->o:I

    invoke-virtual {v0, v4, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    move-object v4, v11

    move-wide v0, v12

    :goto_7
    invoke-virtual {v4}, Ll05;->i()Lxu3;

    move-result-object v3

    check-cast v3, Loe9;

    invoke-virtual {v3, v0, v1}, Loe9;->h0(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Lwcb;->g(Ljava/lang/Object;)V

    return-object v16

    :goto_8
    const/4 v6, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 p2, v2

    :goto_9
    move-object/from16 v2, p2

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 p2, v2

    goto :goto_8

    :goto_a
    invoke-interface {v2, v6}, Lwcb;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final p(JLl03;Lgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const-string v4, "Trying to update non-existing folder("

    instance-of v5, v3, Lk05;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lk05;

    iget v6, v5, Lk05;->m:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lk05;->m:I

    goto :goto_0

    :cond_0
    new-instance v5, Lk05;

    invoke-direct {v5, v0, v3}, Lk05;-><init>(Ll05;Lgs4;)V

    :goto_0
    iget-object v3, v5, Lk05;->k:Ljava/lang/Object;

    sget-object v6, Law4;->a:Law4;

    iget v7, v5, Lk05;->m:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v0, v5, Lk05;->e:J

    iget-object v2, v5, Lk05;->h:Lwcb;

    iget-object v4, v5, Lk05;->g:Ll05;

    :try_start_0
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v12

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v11, v5, Lk05;->j:I

    iget v1, v5, Lk05;->i:I

    iget-wide v9, v5, Lk05;->e:J

    iget-wide v13, v5, Lk05;->d:J

    iget-object v2, v5, Lk05;->h:Lwcb;

    iget-object v7, v5, Lk05;->g:Ll05;

    iget-object v15, v5, Lk05;->f:Ll03;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move v3, v1

    move-wide v12, v13

    move-object v14, v2

    move-wide v1, v9

    goto :goto_2

    :cond_3
    iget v1, v5, Lk05;->i:I

    iget-wide v13, v5, Lk05;->e:J

    move-wide/from16 p1, v13

    iget-wide v12, v5, Lk05;->d:J

    iget-object v2, v5, Lk05;->g:Ll05;

    iget-object v7, v5, Lk05;->f:Ll03;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move v3, v1

    move-object v10, v2

    move-wide/from16 v1, p1

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Ll05;->o:Lb84;

    move-object/from16 v7, p3

    iput-object v7, v5, Lk05;->f:Ll03;

    iput-object v0, v5, Lk05;->g:Ll05;

    iput-wide v1, v5, Lk05;->d:J

    iput-wide v1, v5, Lk05;->e:J

    iput v11, v5, Lk05;->i:I

    iput v10, v5, Lk05;->m:I

    invoke-virtual {v3, v5}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v10, v0

    move-wide v12, v1

    move v3, v11

    :goto_1
    iget-object v14, v10, Ll05;->p:Lycb;

    iput-object v7, v5, Lk05;->f:Ll03;

    iput-object v10, v5, Lk05;->g:Ll05;

    iput-object v14, v5, Lk05;->h:Lwcb;

    iput-wide v12, v5, Lk05;->d:J

    iput-wide v1, v5, Lk05;->e:J

    iput v3, v5, Lk05;->i:I

    iput v11, v5, Lk05;->j:I

    iput v9, v5, Lk05;->m:I

    invoke-virtual {v14, v5}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v15, v7

    move-object v7, v10

    :goto_2
    :try_start_1
    iget-object v9, v7, Ll05;->p:Lycb;

    iget-object v9, v0, Ll05;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v15, Ll03;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v3, v0, Ll05;->c:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lah9;->g:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v15, Ll03;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v3, v4, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v14

    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    :goto_3
    iget-object v0, v0, Ll05;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf6;

    new-instance v3, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    iget-object v4, v15, Ll03;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lowk;->a(Lqf6;Ljava/lang/Exception;)V

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    iput-object v4, v5, Lk05;->f:Ll03;

    iput-object v7, v5, Lk05;->g:Ll05;

    iput-object v14, v5, Lk05;->h:Lwcb;

    iput-wide v12, v5, Lk05;->d:J

    iput-wide v1, v5, Lk05;->e:J

    iput v3, v5, Lk05;->i:I

    iput v11, v5, Lk05;->j:I

    iput v8, v5, Lk05;->m:I

    invoke-virtual {v0, v15, v5}, Ll05;->n(Ll03;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    move-wide v0, v1

    move-object v4, v7

    move-object v2, v14

    :goto_5
    move-object v14, v2

    move-object v7, v4

    move-wide v1, v0

    :goto_6
    invoke-virtual {v7}, Ll05;->i()Lxu3;

    move-result-object v0

    check-cast v0, Loe9;

    invoke-virtual {v0, v1, v2}, Loe9;->h0(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    invoke-interface {v14, v4}, Lwcb;->g(Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :goto_7
    invoke-interface {v2, v4}, Lwcb;->g(Ljava/lang/Object;)V

    throw v0
.end method
