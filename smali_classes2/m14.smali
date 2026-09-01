.class public final Lm14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusa;


# static fields
.field public static final synthetic k:[Lqy8;


# instance fields
.field public final a:Lk44;

.field public final b:Lw3c;

.field public final c:Ldp9;

.field public final d:Lzv4;

.field public final e:Ljava/lang/String;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Ltz8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "commentedPostJob"

    const-string v2, "getCommentedPostJob()Lkotlinx/coroutines/Deferred;"

    const-class v3, Lm14;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm14;->k:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lk44;Lw3c;Ldp9;Lwr4;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm14;->a:Lk44;

    iput-object p2, p0, Lm14;->b:Lw3c;

    iput-object p3, p0, Lm14;->c:Ldp9;

    iput-object p4, p0, Lm14;->d:Lzv4;

    const-class p1, Lm14;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm14;->e:Ljava/lang/String;

    iput-object p5, p0, Lm14;->f:Lc19;

    iput-object p6, p0, Lm14;->g:Lc19;

    iput-object p7, p0, Lm14;->h:Lc19;

    iput-object p8, p0, Lm14;->i:Lc19;

    new-instance p1, Ltz8;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Ltz8;-><init>(I)V

    iput-object p1, p0, Lm14;->j:Ltz8;

    new-instance p2, Lg14;

    const/4 p3, 0x0

    const/4 p5, 0x0

    invoke-direct {p2, p0, p3, p5}, Lg14;-><init>(Lm14;Les4;I)V

    const/4 p6, 0x3

    invoke-static {p4, p3, p5, p2, p6}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object p2

    sget-object p3, Lm14;->k:[Lqy8;

    aget-object p3, p3, p5

    invoke-virtual {p1, p0, p3, p2}, Ltz8;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lm14;Lgs4;)Ljava/io/Serializable;
    .locals 13

    sget-object v0, Lah9;->f:Lah9;

    instance-of v1, p1, Lk14;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lk14;

    iget v2, v1, Lk14;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk14;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lk14;

    invoke-direct {v1, p0, p1}, Lk14;-><init>(Lm14;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lk14;->e:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v7, Lk14;->g:I

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v1, v7, Lk14;->d:Lgv2;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v2, v7, Lk14;->d:Lgv2;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm14;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp3;

    iget-object v2, p0, Lm14;->a:Lk44;

    iget-wide v5, v2, Lk44;->a:J

    iput v4, v7, Lk14;->g:I

    invoke-virtual {p1, v5, v6, v7}, Lqp3;->i(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_2
    check-cast p1, Lgv2;

    if-nez p1, :cond_7

    iget-object p1, p0, Lm14;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Lm14;->a:Lk44;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "local chat not found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_7
    iget-object v2, p0, Lm14;->g:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcya;

    move v5, v3

    iget-wide v3, p1, Lgv2;->a:J

    iget-object v6, p0, Lm14;->a:Lk44;

    iget-wide v10, v6, Lk44;->b:J

    iput-object p1, v7, Lk14;->d:Lgv2;

    iput v5, v7, Lk14;->g:I

    move-wide v5, v10

    invoke-virtual/range {v2 .. v7}, Lcya;->p(JJLgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_3
    check-cast p1, Lsia;

    if-nez p1, :cond_a

    iget-object p1, p0, Lm14;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Lm14;->a:Lk44;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "local message not found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_a
    iput-object v2, v7, Lk14;->d:Lgv2;

    iput v8, v7, Lk14;->g:I

    invoke-virtual {p0, v2, v7, p1}, Lm14;->d(Lgv2;Lgs4;Lsia;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object v1, v2

    :goto_5
    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    if-nez p1, :cond_e

    iget-object p1, p0, Lm14;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Lm14;->a:Lk44;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message model is null for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v9

    :cond_e
    iget-wide v0, v1, Lgv2;->a:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ltpc;

    invoke-direct {v0, p0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lgv2;Lpsa;Les4;)Ljava/lang/Object;
    .locals 7

    sget-object p1, Lc96;->a:Lc96;

    instance-of v0, p3, Lh14;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh14;

    iget v1, v0, Lh14;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh14;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh14;

    check-cast p3, Lgs4;

    invoke-direct {v0, p0, p3}, Lh14;-><init>(Lm14;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lh14;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lh14;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean p3, p2, Lpsa;->b:Z

    if-eqz p3, :cond_3

    iget-object p3, p2, Lpsa;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v3, :cond_3

    iget-object p2, p2, Lpsa;->a:Ljava/util/List;

    invoke-static {p2}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    iget-wide p2, p2, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v5, -0x1

    cmp-long p2, p2, v5

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object p2, p0, Lm14;->j:Ltz8;

    sget-object p3, Lm14;->k:[Lqy8;

    const/4 v2, 0x0

    aget-object p3, p3, v2

    invoke-virtual {p2, p0, p3}, Ltz8;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrh5;

    if-eqz p2, :cond_5

    iput v3, v0, Lh14;->f:I

    invoke-interface {p2, v0}, Lrh5;->z0(Les4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ltpc;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    move-object p3, v4

    :goto_2
    if-nez p3, :cond_8

    iget-object p2, p0, Lm14;->e:Ljava/lang/String;

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p3, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lm14;->a:Lk44;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commented post not found by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p2, p0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object p1

    :cond_8
    iget-object p0, p3, Ltpc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    invoke-interface {v0}, Les4;->getContext()Lov4;

    move-result-object p2

    invoke-static {p2}, Ljg7;->t(Lov4;)V

    iget-object p0, p0, Lm14;->e:Ljava/lang/String;

    const-string p2, "job cancelled"

    invoke-static {p0, p2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lgv2;Lgs4;Lsia;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ll14;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll14;

    iget v1, v0, Ll14;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll14;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ll14;

    invoke-direct {v0, p0, p2}, Ll14;-><init>(Lm14;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Ll14;->f:Ljava/lang/Object;

    iget v0, v7, Ll14;->h:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    sget-object v11, Law4;->a:Law4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object p1, v7, Ll14;->e:Lgv2;

    iget-object p3, v7, Ll14;->d:Lsia;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lm14;->h:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le4c;

    iput-object p3, v7, Ll14;->d:Lsia;

    iput-object p1, v7, Ll14;->e:Lgv2;

    iput v1, v7, Ll14;->h:I

    const/4 v4, 0x0

    iget-object v5, p0, Lm14;->c:Ldp9;

    const/4 v6, 0x0

    const/16 v8, 0x14

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v8}, Le4c;->l(Le4c;Lsia;Lgv2;Lo11;Ldp9;Lubb;Lgs4;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object p3, v2

    move-object p1, v3

    :goto_2
    move-object v0, p2

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v3, p3, Lsq0;->a:J

    const v5, -0x200001

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/messages/list/loader/MessageModel;->q(Lone/me/messages/list/loader/MessageModel;Ljava/lang/String;Ljava/lang/Integer;JI)Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object v10, v7, Ll14;->d:Lsia;

    iput-object v10, v7, Ll14;->e:Lgv2;

    iput v9, v7, Ll14;->h:I

    iget-object p0, p0, Lm14;->b:Lw3c;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2, v7}, Lw3c;->j(Lgv2;ILjava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v11, :cond_5

    :goto_3
    return-object v11

    :cond_5
    :goto_4
    move-object v0, p2

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x0

    const/4 v5, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/messages/list/loader/MessageModel;->q(Lone/me/messages/list/loader/MessageModel;Ljava/lang/String;Ljava/lang/Integer;JI)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v10
.end method
