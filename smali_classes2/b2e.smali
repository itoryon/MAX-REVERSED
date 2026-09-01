.class public final Lb2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltte;

.field public final b:Lud2;

.field public final c:Lwd2;

.field public final d:Lzv4;

.field public final e:Lav8;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ltte;Lud2;Lwd2;Lrxh;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2e;->a:Ltte;

    iput-object p2, p0, Lb2e;->b:Lud2;

    iput-object p3, p0, Lb2e;->c:Lwd2;

    iget-object p1, p4, Lrxh;->a:Lzv4;

    iput-object p1, p0, Lb2e;->d:Lzv4;

    new-instance p2, Lav8;

    new-instance v0, Lu18;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    const-class v3, Lb2e;

    const-string v4, "prune"

    const-string v5, "prune$camera_camera2_pipe(Ljava/util/List;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lu18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lj4d;

    const/16 p3, 0x17

    const/4 p4, 0x0

    invoke-direct {p0, v2, p4, p3}, Lj4d;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p3, Lnqd;

    const/16 v1, 0x9

    invoke-direct {p3, v1}, Lnqd;-><init>(I)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lav8;->a:Ljava/lang/Object;

    iput-object p3, p2, Lav8;->b:Ljava/lang/Object;

    iput-object p0, p2, Lav8;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Lj2l;->a(Z)La40;

    move-result-object p3

    iput-object p3, p2, Lav8;->d:Ljava/lang/Object;

    new-instance p3, Lu9d;

    const/16 v0, 0xd

    invoke-direct {p3, v0, p2}, Lu9d;-><init>(ILjava/lang/Object;)V

    const v0, 0x7fffffff

    const/4 v1, 0x2

    invoke-static {v0, p0, p3, v1}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object p3

    iput-object p3, p2, Lav8;->f:Ljava/lang/Object;

    new-instance p3, Lzv;

    invoke-direct {p3}, Lzv;-><init>()V

    iput-object p3, p2, Lav8;->e:Ljava/lang/Object;

    iget-object p3, p2, Lav8;->d:Ljava/lang/Object;

    check-cast p3, La40;

    invoke-virtual {p3}, La40;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lzu8;

    const/16 v0, 0x15

    invoke-direct {p3, p2, p4, v0}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x3

    invoke-static {p1, p4, p0, p3, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    invoke-virtual {p0}, Lks8;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2, p4}, Lav8;->h(Lav8;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p2, v2, Lb2e;->e:Lav8;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p0, v2, Lb2e;->f:Ljava/util/LinkedHashSet;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v2, Lb2e;->g:Ljava/util/ArrayList;

    return-void

    :cond_1
    const-string p0, "PruningProcessingQueue cannot be re-started!"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    throw p4
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lvpe;

    invoke-direct {v0, p1}, Lvpe;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb2e;->e:Lav8;

    iget-object p0, p0, Lav8;->f:Ljava/lang/Object;

    check-cast p0, Lq41;

    invoke-interface {p0, v0}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lqt2;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Camera close by ID request failed for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CXCP"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lfii;->a:Lfii;

    iget-object p1, v0, Lvpe;->b:Lb84;

    invoke-virtual {p1, p0}, Lks8;->Q(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Set;Lgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lu1e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu1e;

    iget v1, v0, Lu1e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu1e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu1e;

    invoke-direct {v0, p0, p2}, Lu1e;-><init>(Lb2e;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lu1e;->f:Ljava/lang/Object;

    iget v1, v0, Lu1e;->h:I

    const/4 v2, 0x0

    iget-object v3, p0, Lb2e;->g:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lu1e;->e:Lq1e;

    iget-object v1, v0, Lu1e;->d:Ljava/util/Iterator;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lq1e;

    iget-object v6, v6, Lq1e;->a:Lvqe;

    iget-object v6, v6, Lvqe;->a:Lwgj;

    iget-object v6, v6, Lwgj;->a:Ljava/lang/String;

    new-instance v7, Lsg2;

    invoke-direct {v7, v6}, Lsg2;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    sget-object p2, Lfii;->a:Lfii;

    if-eqz p1, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1e;

    iget-object v5, p1, Lq1e;->a:Lvqe;

    iget-object v6, v5, Lvqe;->a:Lwgj;

    iget-object v7, v6, Lwgj;->a:Ljava/lang/String;

    new-instance v8, Lsg2;

    invoke-direct {v8, v7}, Lsg2;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    iget-object v5, v5, Lvqe;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v7}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg2;

    iget-object v7, v7, Lsg2;->a:Ljava/lang/String;

    iget-object v8, p0, Lb2e;->f:Ljava/util/LinkedHashSet;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc9;

    iget-object v9, v9, Lc9;->a:Lng;

    iget-object v9, v9, Lng;->a:Ljava/lang/String;

    invoke-static {v9, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_8
    const-string p0, "Check failed."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_9
    :goto_4
    iget-object v5, p1, Lq1e;->b:Lc9;

    iget-object v7, p1, Lq1e;->c:Lzcb;

    iput-object v1, v0, Lu1e;->d:Ljava/util/Iterator;

    iput-object p1, v0, Lu1e;->e:Lq1e;

    iput v4, v0, Lu1e;->h:I

    invoke-virtual {v5, v6, v7}, Lc9;->d(Lwgj;Lzcb;)Lfii;

    sget-object v5, Law4;->a:Law4;

    if-ne p2, v5, :cond_a

    return-object v5

    :cond_a
    :goto_5
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    return-object p2
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1e;

    iget-object v1, v0, Lq1e;->c:Lzcb;

    invoke-virtual {v1}, Lzcb;->b()Z

    iget-object v1, p0, Lb2e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Luc2;Lzv4;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lv1e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lv1e;

    iget v1, v0, Lv1e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv1e;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv1e;

    invoke-direct {v0, p0, p5}, Lv1e;-><init>(Lb2e;Lgs4;)V

    :goto_0
    iget-object p5, v0, Lv1e;->g:Ljava/lang/Object;

    iget v1, v0, Lv1e;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lv1e;->f:Lzv4;

    iget-object p1, v0, Lv1e;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lv1e;->d:Ljava/lang/String;

    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "Opening "

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with retries..."

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v1, "CXCP"

    invoke-static {v1, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, v0, Lv1e;->d:Ljava/lang/String;

    move-object p5, p2

    check-cast p5, Ljava/util/List;

    iput-object p5, v0, Lv1e;->e:Ljava/util/List;

    iput-object p4, v0, Lv1e;->f:Lzv4;

    iput v2, v0, Lv1e;->i:I

    iget-object p5, p0, Lb2e;->a:Ltte;

    iget-object v1, p0, Lb2e;->b:Lud2;

    invoke-virtual {p5, p1, v1, p3, v0}, Ltte;->b(Ljava/lang/String;Lud2;Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p3, Law4;->a:Law4;

    if-ne p5, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p5, Lgjc;

    iget-object p3, p5, Lgjc;->a:Lng;

    if-nez p3, :cond_4

    new-instance p0, Ln1e;

    iget-object p1, p5, Lgjc;->b:Lbg2;

    invoke-direct {p0, p1}, Ln1e;-><init>(Lbg2;)V

    return-object p0

    :cond_4
    new-instance p5, Lo1e;

    new-instance v0, Lc9;

    check-cast p2, Ljava/util/Collection;

    new-instance v1, Lsg2;

    invoke-direct {v1, p1}, Lsg2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lpy3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lu9d;

    const/16 v1, 0xc

    invoke-direct {p2, v1, p0}, Lu9d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p3, p1, p4, p2}, Lc9;-><init>(Lng;Ljava/util/Set;Lzv4;Lu9d;)V

    invoke-direct {p5, v0}, Lo1e;-><init>(Lc9;)V

    return-object p5
.end method

.method public final e(Ltpe;Lgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lw1e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw1e;

    iget v1, v0, Lw1e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw1e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw1e;

    invoke-direct {v0, p0, p2}, Lw1e;-><init>(Lb2e;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lw1e;->e:Ljava/lang/Object;

    iget v1, v0, Lw1e;->g:I

    const/4 v2, 0x0

    sget-object v3, Lfii;->a:Lfii;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lw1e;->d:Ltpe;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p1, Ltpe;->a:Lc9;

    iget-object v1, p2, Lc9;->a:Lng;

    iget-object v1, v1, Lng;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PruningCamera2DeviceManager#processRequestClose("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "CXCP"

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lb2e;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lb2e;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lq1e;

    iget-object v9, v9, Lq1e;->b:Lc9;

    if-eq v9, p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object p1, v0, Lw1e;->d:Ltpe;

    iput v5, v0, Lw1e;->g:I

    invoke-virtual {p0, v1}, Lb2e;->c(Ljava/util/ArrayList;)V

    if-ne v3, v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p0, p1, Ltpe;->a:Lc9;

    invoke-virtual {p0}, Lc9;->c()V

    iget-object p0, p1, Ltpe;->a:Lc9;

    iput-object v2, v0, Lw1e;->d:Ltpe;

    iput v4, v0, Lw1e;->g:I

    invoke-virtual {p0, v0}, Lc9;->b(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    return-object v3
.end method

.method public final f(Lupe;Lgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lx1e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx1e;

    iget v1, v0, Lx1e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx1e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx1e;

    invoke-direct {v0, p0, p2}, Lx1e;-><init>(Lb2e;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lx1e;->f:Ljava/lang/Object;

    iget v1, v0, Lx1e;->h:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lb2e;->f:Ljava/util/LinkedHashSet;

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lx1e;->e:Ljava/util/Iterator;

    iget-object p1, v0, Lx1e;->d:Lupe;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lx1e;->d:Lupe;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    const-string p2, "CXCP"

    const-string v1, "PruningCamera2DeviceManager#processRequestCloseAll()"

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, v0, Lx1e;->d:Lupe;

    iput v4, v0, Lx1e;->h:I

    iget-object p2, p0, Lb2e;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lb2e;->c(Ljava/util/ArrayList;)V

    if-ne v2, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc9;

    invoke-virtual {p2}, Lc9;->c()V

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc9;

    iput-object p1, v0, Lx1e;->d:Lupe;

    iput-object p0, v0, Lx1e;->e:Ljava/util/Iterator;

    iput v3, v0, Lx1e;->h:I

    invoke-virtual {p2, v0}, Lc9;->b(Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    :goto_4
    return-object v6

    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iget-object p0, p1, Lupe;->a:Lb84;

    invoke-virtual {p0, v2}, Lks8;->Q(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final g(Lvpe;Lgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ly1e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly1e;

    iget v1, v0, Ly1e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly1e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly1e;

    invoke-direct {v0, p0, p2}, Ly1e;-><init>(Lb2e;Lgs4;)V

    :goto_0
    iget-object p2, v0, Ly1e;->f:Ljava/lang/Object;

    iget v1, v0, Ly1e;->h:I

    const/4 v2, 0x0

    sget-object v3, Lfii;->a:Lfii;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Ly1e;->d:Lvpe;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Ly1e;->e:Ljava/lang/String;

    iget-object v1, v0, Ly1e;->d:Lvpe;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p1, Lvpe;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "PruningCamera2DeviceManager#processRequestCloseById("

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p1, Lvpe;->a:Ljava/lang/String;

    invoke-static {v7}, Lsg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "CXCP"

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lb2e;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lq1e;

    iget-object v9, v9, Lq1e;->a:Lvqe;

    iget-object v9, v9, Lvqe;->a:Lwgj;

    iget-object v9, v9, Lwgj;->a:Ljava/lang/String;

    invoke-static {v9, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object p1, v0, Ly1e;->d:Lvpe;

    iput-object p2, v0, Ly1e;->e:Ljava/lang/String;

    iput v5, v0, Ly1e;->h:I

    invoke-virtual {p0, v1}, Lb2e;->c(Ljava/util/ArrayList;)V

    if-ne v3, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p1

    move-object p1, p2

    :goto_2
    iget-object p0, p0, Lb2e;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lc9;

    iget-object v7, v7, Lc9;->a:Lng;

    iget-object v7, v7, Lng;->a:Ljava/lang/String;

    invoke-static {v7, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_8
    move-object v5, v2

    :goto_3
    check-cast v5, Lc9;

    if-eqz v5, :cond_a

    invoke-interface {p0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lc9;->c()V

    iput-object v1, v0, Ly1e;->d:Lvpe;

    iput-object v2, v0, Ly1e;->e:Ljava/lang/String;

    iput v4, v0, Ly1e;->h:I

    invoke-virtual {v5, v0}, Lc9;->b(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    move-object p0, v1

    :goto_5
    move-object v1, p0

    :cond_a
    iget-object p0, v1, Lvpe;->b:Lb84;

    invoke-virtual {p0, v3}, Lks8;->Q(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final h(Lvqe;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lz1e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz1e;

    iget v1, v0, Lz1e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz1e;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz1e;

    invoke-direct {v0, p0, p2}, Lz1e;-><init>(Lb2e;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lz1e;->g:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lz1e;->i:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object p1, v0, Lz1e;->d:Lvqe;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object p1, v0, Lz1e;->e:Ljava/lang/String;

    iget-object v2, v0, Lz1e;->d:Lvqe;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_9

    :pswitch_4
    iget-object p1, v0, Lz1e;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lz1e;->e:Ljava/lang/String;

    iget-object v4, v0, Lz1e;->d:Lvqe;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, v0, Lz1e;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lz1e;->e:Ljava/lang/String;

    iget-object v4, v0, Lz1e;->d:Lvqe;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p1, Lvqe;->a:Lwgj;

    iget-object v2, p2, Lwgj;->a:Ljava/lang/String;

    const-string p2, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PruningCamera2DeviceManager#processRequestOpen("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lsg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p1, Lvqe;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lb2e;->f:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lc9;

    iget-object v6, v6, Lc9;->a:Lng;

    iget-object v6, v6, Lng;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lvqe;->b:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    iget-object v4, p1, Lvqe;->a:Lwgj;

    iget-object v4, v4, Lwgj;->a:Ljava/lang/String;

    new-instance v5, Lsg2;

    invoke-direct {v5, v4}, Lsg2;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p2}, Lpy3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v4, p0, Lb2e;->f:Ljava/util/LinkedHashSet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lc9;

    iget-object v7, v7, Lc9;->b:Ljava/util/Set;

    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v4, v5

    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lb2e;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lb2e;->g:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lq1e;

    iget-object v7, v7, Lq1e;->b:Lc9;

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object p1, v0, Lz1e;->d:Lvqe;

    iput-object v2, v0, Lz1e;->e:Ljava/lang/String;

    iput-object v4, v0, Lz1e;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Lz1e;->i:I

    invoke-virtual {p0, v5}, Lb2e;->c(Ljava/util/ArrayList;)V

    sget-object p2, Lfii;->a:Lfii;

    if-ne p2, v1, :cond_8

    goto/16 :goto_10

    :cond_8
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc9;

    invoke-virtual {v5}, Lc9;->c()V

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc9;

    iput-object v4, v0, Lz1e;->d:Lvqe;

    iput-object v2, v0, Lz1e;->e:Ljava/lang/String;

    iput-object p1, v0, Lz1e;->f:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lz1e;->i:I

    invoke-virtual {p2, v0}, Lc9;->b(Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto/16 :goto_10

    :cond_b
    :goto_7
    move-object p1, v2

    goto :goto_8

    :cond_c
    move-object v4, p1

    goto :goto_7

    :goto_8
    iget-object p2, p0, Lb2e;->c:Lwd2;

    iget-object v2, v4, Lvqe;->a:Lwgj;

    iget-object v5, p2, Lwd2;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object p2, p2, Lwd2;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Lsg2;

    invoke-direct {v6, p1}, Lsg2;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iput-object v4, v0, Lz1e;->d:Lvqe;

    iput-object p1, v0, Lz1e;->e:Ljava/lang/String;

    iput-object v3, v0, Lz1e;->f:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lz1e;->i:I

    invoke-virtual {p0, p1, v4, v0}, Lb2e;->i(Ljava/lang/String;Lvqe;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto/16 :goto_10

    :cond_d
    move-object v2, v0

    move-object v0, p2

    move-object p2, p1

    move-object p1, v4

    :goto_9
    check-cast v0, Lt1e;

    instance-of v4, v0, Lr1e;

    if-eqz v4, :cond_f

    check-cast v0, Lr1e;

    iget-object p0, v0, Lr1e;->a:Lbg2;

    if-eqz p0, :cond_e

    const-string p0, "CXCP"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to retrieve active camera for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lsg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Last camera error was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lr1e;->a:Lbg2;

    iget p2, p2, Lbg2;->a:I

    invoke-static {p2}, Lbg2;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_e
    const-string p0, "CXCP"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to retrieve active camera for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lsg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Camera might have been closed during opening."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_f
    instance-of p2, v0, Ls1e;

    if-eqz p2, :cond_19

    check-cast v0, Ls1e;

    iget-object p2, v0, Ls1e;->a:Lc9;

    iget-object v0, v0, Ls1e;->b:Lzcb;

    iget-object v4, p1, Lvqe;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, p1, Lvqe;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_10

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg2;

    iget-object v5, v5, Lsg2;->a:Ljava/lang/String;

    iget-object v6, p0, Lb2e;->g:Ljava/util/ArrayList;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq1e;

    iget-object v7, v7, Lq1e;->b:Lc9;

    iget-object v7, v7, Lc9;->a:Lng;

    iget-object v7, v7, Lng;->a:Ljava/lang/String;

    invoke-static {v7, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_b

    :cond_13
    :goto_c
    iget-object p0, p0, Lb2e;->g:Ljava/util/ArrayList;

    new-instance v1, Lq1e;

    invoke-direct {v1, p1, p2, v0}, Lq1e;-><init>(Lvqe;Lc9;Lzcb;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_14
    :goto_d
    iget-object v4, p1, Lvqe;->a:Lwgj;

    iput-object p1, v2, Lz1e;->d:Lvqe;

    iput-object v3, v2, Lz1e;->e:Ljava/lang/String;

    const/4 v5, 0x4

    iput v5, v2, Lz1e;->i:I

    invoke-virtual {p2, v4, v0}, Lc9;->d(Lwgj;Lzcb;)Lfii;

    sget-object p2, Lfii;->a:Lfii;

    if-ne p2, v1, :cond_15

    goto :goto_10

    :cond_15
    move-object v0, v2

    :goto_e
    iget-object p1, p1, Lvqe;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v3, v0, Lz1e;->d:Lvqe;

    const/4 p2, 0x5

    iput p2, v0, Lz1e;->i:I

    invoke-virtual {p0, p1, v0}, Lb2e;->b(Ljava/util/Set;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_16

    goto :goto_10

    :cond_16
    :goto_f
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_17
    iget-object p0, p1, Lvqe;->a:Lwgj;

    iput-object v3, v2, Lz1e;->d:Lvqe;

    iput-object v3, v2, Lz1e;->e:Ljava/lang/String;

    const/4 p1, 0x6

    iput p1, v2, Lz1e;->i:I

    invoke-virtual {p2, p0, v0}, Lc9;->d(Lwgj;Lzcb;)Lfii;

    sget-object p0, Lfii;->a:Lfii;

    if-ne p0, v1, :cond_18

    :goto_10
    return-object v1

    :cond_18
    :goto_11
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_19
    const-string p0, "Check failed."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Lvqe;Lgs4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, La2e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La2e;

    iget v1, v0, La2e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La2e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, La2e;

    invoke-direct {v0, p0, p3}, La2e;-><init>(Lb2e;Lgs4;)V

    :goto_0
    iget-object p3, v0, La2e;->h:Ljava/lang/Object;

    iget v1, v0, La2e;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lb2e;->f:Ljava/util/LinkedHashSet;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, La2e;->e:Lvqe;

    iget-object p1, v0, La2e;->d:Ljava/lang/String;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, La2e;->g:Lc9;

    iget-object p2, v0, La2e;->f:Ljava/util/Iterator;

    iget-object v1, v0, La2e;->e:Lvqe;

    iget-object v6, v0, La2e;->d:Ljava/lang/String;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v7, v6

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v7, p1

    move-object p1, p2

    move-object p2, p3

    move-object v11, v0

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    sget-object v0, Law4;->a:Law4;

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc9;

    iget-object v1, p3, Lc9;->a:Lng;

    iget-object v1, v1, Lng;->a:Ljava/lang/String;

    invoke-static {v1, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lc9;->a()Lzcb;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lc9;->c()V

    iput-object v7, v11, La2e;->d:Ljava/lang/String;

    iput-object p1, v11, La2e;->e:Lvqe;

    iput-object p2, v11, La2e;->f:Ljava/util/Iterator;

    iput-object p3, v11, La2e;->g:Lc9;

    iput v3, v11, La2e;->j:I

    invoke-virtual {p3, v11}, Lc9;->b(Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p1

    move-object p1, p3

    :goto_2
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object p1, v1

    goto :goto_1

    :cond_7
    move-object p3, v5

    move-object v1, p3

    :goto_3
    if-nez p3, :cond_c

    iget-object v8, p1, Lvqe;->b:Ljava/util/List;

    iget-object v9, p1, Lvqe;->d:Luc2;

    iput-object v7, v11, La2e;->d:Ljava/lang/String;

    iput-object p1, v11, La2e;->e:Lvqe;

    iput-object v5, v11, La2e;->f:Ljava/util/Iterator;

    iput-object v5, v11, La2e;->g:Lc9;

    iput v2, v11, La2e;->j:I

    iget-object v10, p0, Lb2e;->d:Lzv4;

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lb2e;->d(Ljava/lang/String;Ljava/util/List;Luc2;Lzv4;Lgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-object p0, p1

    move-object p1, v7

    :goto_5
    check-cast p3, Lp1e;

    instance-of p2, p3, Lo1e;

    const-string v0, "PruningCameraDeviceManager: Failed to open "

    const-string v1, "CXCP"

    if-eqz p2, :cond_a

    check-cast p3, Lo1e;

    iget-object p3, p3, Lo1e;->a:Lc9;

    invoke-virtual {p3}, Lc9;->a()Lzcb;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "PruningCameraDeviceManager: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " opened successfully"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v1, p2

    goto :goto_6

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": Camera may have been closed (possibly due to an error) immediately after opening"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lvqe;->a:Lwgj;

    invoke-virtual {p0, v5}, Lwgj;->a(Lbg2;)V

    new-instance p0, Lr1e;

    invoke-direct {p0, v5}, Lr1e;-><init>(Lbg2;)V

    return-object p0

    :cond_a
    instance-of p2, p3, Ln1e;

    if-eqz p2, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lvqe;->a:Lwgj;

    check-cast p3, Ln1e;

    iget-object p1, p3, Ln1e;->a:Lbg2;

    invoke-virtual {p0, p1}, Lwgj;->a(Lbg2;)V

    new-instance p0, Lr1e;

    invoke-direct {p0, p1}, Lr1e;-><init>(Lbg2;)V

    return-object p0

    :cond_b
    invoke-static {}, Lzve;->i()V

    return-object v5

    :cond_c
    :goto_6
    new-instance p0, Ls1e;

    if-eqz v1, :cond_d

    invoke-direct {p0, p3, v1}, Ls1e;-><init>(Lc9;Lzcb;)V

    return-object p0

    :cond_d
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5
.end method
