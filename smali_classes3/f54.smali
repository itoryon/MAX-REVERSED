.class public final Lf54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld64;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf54;->a:Lc19;

    iput-object p2, p0, Lf54;->b:Lc19;

    iput-object p3, p0, Lf54;->c:Lc19;

    iput-object p4, p0, Lf54;->d:Lc19;

    return-void
.end method

.method public static n(Lf54;Lk44;Lgga;JLjo7;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lf54;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc55;

    new-instance v1, Lz34;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lz34;-><init>(Lf54;Lk44;Lgga;JLjava/lang/Long;Les4;)V

    invoke-virtual {v0, v1, p5}, Lc55;->b(Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ld54;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld54;

    iget v1, v0, Ld54;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld54;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld54;

    invoke-direct {v0, p0, p2}, Ld54;-><init>(Lf54;Lgs4;)V

    :goto_0
    iget-object p2, v0, Ld54;->i:Ljava/lang/Object;

    iget v1, v0, Ld54;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Ld54;->h:I

    iget v1, v0, Ld54;->g:I

    iget-object v3, v0, Ld54;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Ld54;->e:Ljava/util/Iterator;

    iget-object v5, v0, Ld54;->d:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v4, p1

    move-object v3, p2

    move p1, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln04;

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v0, Ld54;->d:Ljava/util/Collection;

    iput-object v4, v0, Ld54;->e:Ljava/util/Iterator;

    iput-object v5, v0, Ld54;->f:Ljava/util/Collection;

    iput v1, v0, Ld54;->g:I

    iput p1, v0, Ld54;->h:I

    iput v2, v0, Ld54;->k:I

    invoke-virtual {p0, p2, v0}, Lf54;->z(Ln04;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Law4;->a:Law4;

    if-ne p2, v5, :cond_3

    return-object v5

    :cond_3
    move-object v5, v3

    :goto_2
    check-cast p2, Ld04;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final B(JJLckh;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lxia;->b:Ljava/util/List;

    invoke-virtual {p0}, Lf54;->m()La44;

    move-result-object v4

    iget-object p0, v4, La44;->a:Lcwe;

    new-instance v1, Lq34;

    move-wide v5, p1

    move-wide v2, p3

    invoke-direct/range {v1 .. v6}, Lq34;-><init>(JLa44;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p5, p0, p1, p2, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    sget-object p2, Law4;->a:Law4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final C(Lk44;Ljava/util/List;Lwma;ZLgs4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lf54;->m()La44;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p1, Lk44;->a:J

    iget-wide v7, p1, Lk44;->b:J

    const-string p0, "UPDATE comments SET status = ?, status_in_process = ? WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND id in ("

    invoke-static {p0}, Lcih;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-static {p1, p0, p2}, Lcih;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, v2, La44;->a:Lcwe;

    new-instance v0, Lm34;

    move-object v9, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v9}, Lm34;-><init>(Ljava/lang/String;La44;Lwma;ZJJLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p5, p0, p1, p2, v0}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    sget-object p2, Law4;->a:Law4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final D(JLxia;Lgs4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lf54;->m()La44;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, La44;->h(JLxia;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final a(Lgv2;Ljava/util/ArrayList;Les4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lb54;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lb54;

    iget v4, v3, Lb54;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lb54;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lb54;

    check-cast v2, Lgs4;

    invoke-direct {v3, v0, v2}, Lb54;-><init>(Lf54;Lgs4;)V

    :goto_0
    iget-object v2, v3, Lb54;->e:Ljava/lang/Object;

    iget v4, v3, Lb54;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Law4;->a:Law4;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v3, Lb54;->d:Lf54;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v2, v1, Lm24;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lf54;->m()La44;

    move-result-object v15

    check-cast v1, Lm24;

    iget-object v1, v1, Lm24;->r:Lk44;

    iget-wide v11, v1, Lk44;->a:J

    iget-wide v13, v1, Lk44;->b:J

    iput-object v0, v3, Lb54;->d:Lf54;

    iput v6, v3, Lb54;->g:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM comments  WHERE parent_chat_server_id = ? AND  parent_message_server_id = ? AND  status != ?  AND  server_id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v15, La44;->a:Lcwe;

    new-instance v9, Lbj3;

    sget-object v16, Lwma;->c:Lwma;

    move-object/from16 v17, p2

    invoke-direct/range {v9 .. v17}, Lbj3;-><init>(Ljava/lang/String;JJLa44;Lwma;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v6, v2, v9}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    iput-object v7, v3, Lb54;->d:Lf54;

    iput v5, v3, Lb54;->g:I

    invoke-virtual {v0, v2, v3}, Lf54;->A(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object v0

    :cond_6
    const-string v0, "regular chat in comments context "

    invoke-static {v1, v0}, Lzve;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7
.end method

.method public final b(JLgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lz44;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz44;

    iget v1, v0, Lz44;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz44;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz44;

    invoke-direct {v0, p0, p3}, Lz44;-><init>(Lf54;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lz44;->e:Ljava/lang/Object;

    iget v1, v0, Lz44;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lz44;->d:J

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf54;->m()La44;

    move-result-object p3

    iput-wide p1, v0, Lz44;->d:J

    iput v4, v0, Lz44;->g:I

    iget-object v1, p3, La44;->a:Lcwe;

    new-instance v6, Lf34;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p2, p3, v7}, Lf34;-><init>(JLa44;I)V

    invoke-static {v0, v1, v4, v7, v6}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ln04;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lz44;->d:J

    iput v3, v0, Lz44;->g:I

    invoke-virtual {p0, p3, v0}, Lf54;->z(Ln04;Lgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p3, Ld04;

    return-object p3

    :cond_6
    return-object v2
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0

    const-class p0, Lf54;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "updateMessageStatsBlocking: unexpected usage in comments context"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lybb;JLbce;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lf54;->m()La44;

    move-result-object v0

    iget-object p0, p0, Lf54;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwae;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2, p3}, Lwae;-><init>(ILybb;J)V

    iget-object p0, p0, Ld55;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p4, p0, p1, p2, v0}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    sget-object p2, Law4;->a:Law4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, p1

    :goto_2
    if-ne p0, p2, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method

.method public final e(JLgv2;Lgs4;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p3, Lm24;

    if-eqz v0, :cond_0

    check-cast p3, Lm24;

    iget-object p3, p3, Lm24;->r:Lk44;

    invoke-virtual {p0, p3, p1, p2, p4}, Lf54;->p(Lk44;JLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "regular chat in comments context "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", commentServerId="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(JLes4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf54;->r(JLes4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/Map;Lqna;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lf54;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "updateMessageStats: unexpected usage in comments context"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final h(JLkma;JLgs4;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lf54;->m()La44;

    move-result-object v1

    iget-object p0, v1, La44;->a:Lcwe;

    new-instance v0, Lh34;

    const/4 v7, 0x2

    move-wide v5, p1

    move-object v2, p3

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Lh34;-><init>(Ljava/lang/Object;Lkma;JJI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p6, p0, p1, p2, v0}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    sget-object p2, Law4;->a:Law4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final i([JLes4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, La54;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La54;

    iget v1, v0, La54;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La54;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, La54;

    check-cast p2, Lgs4;

    invoke-direct {v0, p0, p2}, La54;-><init>(Lf54;Lgs4;)V

    :goto_0
    iget-object p2, v0, La54;->e:Ljava/lang/Object;

    iget v1, v0, La54;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, La54;->d:Lf54;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf54;->m()La44;

    move-result-object p2

    iput-object p0, v0, La54;->d:Lf54;

    iput v4, v0, La54;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM comments WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-static {v1, v6}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, La44;->a:Lcwe;

    new-instance v7, Lps1;

    const/4 v8, 0x5

    invoke-direct {v7, v1, p1, p2, v8}, Lps1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {v0, v6, v4, p1, v7}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    iput-object v3, v0, La54;->d:Lf54;

    iput v2, v0, La54;->g:I

    invoke-virtual {p0, p2, v0}, Lf54;->A(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public final j(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf54;->t(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lgv2;Ljava/util/Collection;Lckh;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lm24;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf54;->m()La44;

    move-result-object p0

    check-cast p1, Lm24;

    iget-object p1, p1, Lm24;->r:Lk44;

    iget-wide v2, p1, Lk44;->a:J

    iget-wide v4, p1, Lk44;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT server_id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND id in ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, La44;->a:Lcwe;

    new-instance v0, Lh34;

    const/4 v7, 0x1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lh34;-><init>(Ljava/lang/String;JJLjava/util/Collection;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p0, p1, p2, v0}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "regular chat in comments context "

    invoke-static {p1, p0}, Lzve;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(J)V
    .locals 2

    invoke-virtual {p0}, Lf54;->m()La44;

    move-result-object p0

    iget-object p0, p0, La44;->a:Lcwe;

    new-instance v0, Lob2;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lob2;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final m()La44;
    .locals 0

    iget-object p0, p0, Lf54;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La44;

    return-object p0
.end method

.method public final o(Lk44;JLgs4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lr44;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr44;

    iget v3, v2, Lr44;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr44;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr44;

    invoke-direct {v2, v0, v1}, Lr44;-><init>(Lf54;Lgs4;)V

    :goto_0
    iget-object v1, v2, Lr44;->e:Ljava/lang/Object;

    iget v3, v2, Lr44;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Law4;->a:Law4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide v8, v2, Lr44;->d:J

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf54;->m()La44;

    move-result-object v1

    move-wide/from16 v8, p2

    iput-wide v8, v2, Lr44;->d:J

    iput v5, v2, Lr44;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lk44;->a()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lk44;->b()J

    move-result-wide v13

    iget-object v3, v1, La44;->a:Lcwe;

    new-instance v10, Ln34;

    const/16 v18, 0x2

    move-object/from16 v17, v1

    move-wide v15, v8

    invoke-direct/range {v10 .. v18}, Ln34;-><init>(JJJLa44;I)V

    const/4 v1, 0x0

    invoke-static {v2, v3, v5, v1, v10}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v8, p2

    :goto_1
    check-cast v1, Ln04;

    if-eqz v1, :cond_6

    iput-wide v8, v2, Lr44;->d:J

    iput v4, v2, Lr44;->g:I

    invoke-virtual {v0, v1, v2}, Lf54;->z(Ln04;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    check-cast v1, Ld04;

    return-object v1

    :cond_6
    return-object v6
.end method

.method public final p(Lk44;JLgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Ls44;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ls44;

    iget v1, v0, Ls44;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls44;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls44;

    invoke-direct {v0, p0, p4}, Ls44;-><init>(Lf54;Lgs4;)V

    :goto_0
    iget-object p4, v0, Ls44;->e:Ljava/lang/Object;

    iget v1, v0, Ls44;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p2, v0, Ls44;->d:J

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf54;->m()La44;

    move-result-object p4

    iput-wide p2, v0, Ls44;->d:J

    iput v3, v0, Ls44;->g:I

    invoke-virtual {p4, p1, p2, p3, v0}, La44;->e(Lk44;JLgs4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Ln04;

    if-eqz p4, :cond_6

    iput-wide p2, v0, Ls44;->d:J

    iput v2, v0, Ls44;->g:I

    invoke-virtual {p0, p4, v0}, Lf54;->z(Ln04;Lgs4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p4, Ld04;

    return-object p4

    :cond_6
    return-object v4
.end method

.method public final q(Lk44;[JLgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lt44;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lt44;

    iget v4, v3, Lt44;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lt44;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lt44;

    invoke-direct {v3, v0, v2}, Lt44;-><init>(Lf54;Lgs4;)V

    :goto_0
    iget-object v2, v3, Lt44;->e:Ljava/lang/Object;

    iget v4, v3, Lt44;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Law4;->a:Law4;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v3, Lt44;->d:Lf54;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf54;->m()La44;

    move-result-object v2

    iget-wide v11, v1, Lk44;->a:J

    iget-wide v13, v1, Lk44;->b:J

    iput-object v0, v3, Lt44;->d:Lf54;

    iput v6, v3, Lt44;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND server_id in ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p2

    array-length v4, v15

    invoke-static {v1, v4}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, La44;->a:Lcwe;

    new-instance v9, Lnra;

    const/16 v17, 0x2

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v17}, Lnra;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v6, v2, v9}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    iput-object v7, v3, Lt44;->d:Lf54;

    iput v5, v3, Lt44;->g:I

    invoke-virtual {v0, v2, v3}, Lf54;->A(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object v0
.end method

.method public final r(JLes4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lu44;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu44;

    iget v1, v0, Lu44;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu44;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu44;

    invoke-direct {v0, p0, p3}, Lu44;-><init>(Lf54;Les4;)V

    :goto_0
    iget-object p3, v0, Lu44;->e:Ljava/lang/Object;

    iget v1, v0, Lu44;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lu44;->d:J

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf54;->m()La44;

    move-result-object p3

    iput-wide p1, v0, Lu44;->d:J

    iput v4, v0, Lu44;->g:I

    iget-object v1, p3, La44;->a:Lcwe;

    new-instance v6, Lf34;

    invoke-direct {v6, p1, p2, p3, v4}, Lf34;-><init>(JLa44;I)V

    const/4 p3, 0x0

    invoke-static {v0, v1, v4, p3, v6}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ln04;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lu44;->d:J

    iput v3, v0, Lu44;->g:I

    invoke-virtual {p0, p3, v0}, Lf54;->z(Ln04;Lgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p3, Ld04;

    return-object p3

    :cond_6
    return-object v2
.end method

.method public final s(J)Ld04;
    .locals 4

    invoke-virtual {p0}, Lf54;->m()La44;

    move-result-object v0

    iget-object v1, v0, La44;->a:Lcwe;

    new-instance v2, Lf34;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v0, v3}, Lf34;-><init>(JLa44;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln04;

    if-eqz p1, :cond_1

    invoke-static {p1}, Liul;->a(Ln04;)Lc04;

    move-result-object p2

    iget-wide v0, p1, Ln04;->t:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lf54;->s(J)Ld04;

    move-result-object p0

    iput-object p0, p2, Lria;->q:Lsia;

    :cond_0
    invoke-virtual {p2}, Lc04;->c()Ld04;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lv44;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv44;

    iget v1, v0, Lv44;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv44;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv44;

    invoke-direct {v0, p0, p2}, Lv44;-><init>(Lf54;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lv44;->e:Ljava/lang/Object;

    iget v1, v0, Lv44;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lv44;->d:Lf54;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf54;->m()La44;

    move-result-object p2

    iput-object p0, v0, Lv44;->d:Lf54;

    iput v4, v0, Lv44;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM comments WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v1, v6}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, La44;->a:Lcwe;

    new-instance v7, Lps1;

    const/4 v8, 0x4

    invoke-direct {v7, v1, p1, p2, v8}, Lps1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {v0, v6, v4, p1, v7}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    iput-object v3, v0, Lv44;->d:Lf54;

    iput v2, v0, Lv44;->g:I

    invoke-virtual {p0, p2, v0}, Lf54;->A(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public final u(Lk44;Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lw44;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lw44;

    iget v4, v3, Lw44;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lw44;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lw44;

    invoke-direct {v3, v0, v2}, Lw44;-><init>(Lf54;Lgs4;)V

    :goto_0
    iget-object v2, v3, Lw44;->d:Ljava/lang/Object;

    iget v4, v3, Lw44;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Law4;->a:Law4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf54;->m()La44;

    move-result-object v14

    iget-wide v10, v1, Lk44;->a:J

    iget-wide v12, v1, Lk44;->b:J

    iput v7, v3, Lw44;->f:I

    iget-object v1, v14, La44;->a:Lcwe;

    new-instance v9, Le34;

    const/16 v16, 0x0

    sget-object v15, Lwma;->c:Lwma;

    invoke-direct/range {v9 .. v16}, Le34;-><init>(JJLa44;Lwma;I)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v7, v2, v9}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln04;

    if-eqz v1, :cond_6

    iput v5, v3, Lw44;->f:I

    invoke-virtual {v0, v1, v3}, Lf54;->z(Ln04;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    check-cast v2, Ld04;

    return-object v2

    :cond_6
    return-object v6
.end method

.method public final v(Lk44;JJIZLgs4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move/from16 v12, p6

    move/from16 v14, p7

    move-object/from16 v2, p8

    instance-of v3, v2, Lx44;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lx44;

    iget v4, v3, Lx44;->j:I

    const/high16 v5, -0x80000000

    and-int v10, v4, v5

    if-eqz v10, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lx44;->j:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lx44;

    invoke-direct {v3, v0, v2}, Lx44;-><init>(Lf54;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lx44;->h:Ljava/lang/Object;

    iget v3, v15, Lx44;->j:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x1

    sget-object v11, Law4;->a:Law4;

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v1, v15, Lx44;->g:Z

    iget v3, v15, Lx44;->f:I

    iget-wide v5, v15, Lx44;->e:J

    iget-wide v7, v15, Lx44;->d:J

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v11

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, v15, Lx44;->g:Z

    iget v3, v15, Lx44;->f:I

    iget-wide v5, v15, Lx44;->e:J

    iget-wide v7, v15, Lx44;->d:J

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move v12, v3

    move-object v0, v11

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v3, v11

    sget-object v11, Lwma;->c:Lwma;

    if-eqz v14, :cond_6

    invoke-virtual {v0}, Lf54;->m()La44;

    move-result-object v5

    iput-wide v6, v15, Lx44;->d:J

    iput-wide v8, v15, Lx44;->e:J

    iput v12, v15, Lx44;->f:I

    iput-boolean v14, v15, Lx44;->g:Z

    iput v10, v15, Lx44;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v2

    move-object/from16 v16, v3

    iget-wide v2, v1, Lk44;->a:J

    move-object/from16 v17, v11

    iget-wide v10, v1, Lk44;->b:J

    iget-object v1, v5, La44;->a:Lcwe;

    move-object/from16 v18, v1

    new-instance v1, Lg34;

    move/from16 v19, v13

    const/4 v13, 0x1

    move-wide/from16 v22, v10

    move-object v10, v5

    move-wide/from16 v4, v22

    move-object/from16 v21, v16

    move-object/from16 v11, v17

    move-object/from16 v0, v18

    move/from16 v14, v19

    invoke-direct/range {v1 .. v13}, Lg34;-><init>(JJJJLa44;Lwma;II)V

    const/4 v2, 0x1

    invoke-static {v15, v0, v2, v14, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v21

    if-ne v2, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    move-wide/from16 v22, v8

    move-wide v7, v6

    move-wide/from16 v5, v22

    move/from16 v1, p7

    :goto_2
    check-cast v2, Ljava/util/List;

    goto :goto_4

    :cond_6
    move v14, v2

    move-object v0, v3

    move v2, v10

    invoke-virtual/range {p0 .. p0}, Lf54;->m()La44;

    move-result-object v10

    iput-wide v6, v15, Lx44;->d:J

    iput-wide v8, v15, Lx44;->e:J

    iput v12, v15, Lx44;->f:I

    move/from16 v3, p7

    iput-boolean v3, v15, Lx44;->g:Z

    iput v5, v15, Lx44;->j:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v2

    iget-wide v2, v1, Lk44;->a:J

    iget-wide v4, v1, Lk44;->b:J

    iget-object v1, v10, La44;->a:Lcwe;

    move-object v13, v1

    new-instance v1, Lg34;

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v22, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    invoke-direct/range {v1 .. v13}, Lg34;-><init>(JJJJLa44;Lwma;II)V

    const/4 v2, 0x1

    invoke-static {v15, v0, v2, v14, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v16

    if-ne v2, v0, :cond_7

    goto :goto_5

    :cond_7
    move-wide/from16 v7, p2

    move-wide/from16 v5, p4

    move/from16 v3, p6

    move/from16 v1, p7

    :goto_3
    check-cast v2, Ljava/util/List;

    move v12, v3

    :goto_4
    iput-wide v7, v15, Lx44;->d:J

    iput-wide v5, v15, Lx44;->e:J

    iput v12, v15, Lx44;->f:I

    iput-boolean v1, v15, Lx44;->g:Z

    const/4 v1, 0x3

    iput v1, v15, Lx44;->j:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v2, v15}, Lf54;->A(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    return-object v1
.end method

.method public final w(Lk44;Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ly44;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ly44;

    iget v4, v3, Ly44;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ly44;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Ly44;

    invoke-direct {v3, v0, v2}, Ly44;-><init>(Lf54;Lgs4;)V

    :goto_0
    iget-object v2, v3, Ly44;->d:Ljava/lang/Object;

    iget v4, v3, Ly44;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Law4;->a:Law4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf54;->m()La44;

    move-result-object v14

    iget-wide v10, v1, Lk44;->a:J

    iget-wide v12, v1, Lk44;->b:J

    iput v7, v3, Ly44;->f:I

    iget-object v1, v14, La44;->a:Lcwe;

    new-instance v9, Le34;

    const/16 v16, 0x1

    sget-object v15, Lwma;->c:Lwma;

    invoke-direct/range {v9 .. v16}, Le34;-><init>(JJLa44;Lwma;I)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v7, v2, v9}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln04;

    if-eqz v1, :cond_6

    iput v5, v3, Ly44;->f:I

    invoke-virtual {v0, v1, v3}, Lf54;->z(Ln04;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    check-cast v2, Ld04;

    return-object v2

    :cond_6
    return-object v6
.end method

.method public final x(Lk44;Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lc54;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lc54;

    iget v4, v3, Lc54;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc54;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lc54;

    invoke-direct {v3, v0, v2}, Lc54;-><init>(Lf54;Lgs4;)V

    :goto_0
    iget-object v2, v3, Lc54;->e:Ljava/lang/Object;

    iget v4, v3, Lc54;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Law4;->a:Law4;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v3, Lc54;->d:Lf54;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf54;->m()La44;

    move-result-object v2

    iget-wide v11, v1, Lk44;->a:J

    iget-wide v13, v1, Lk44;->b:J

    iput-object v0, v3, Lc54;->d:Lf54;

    iput v6, v3, Lc54;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM comments WHERE  parent_chat_server_id = ? AND parent_message_server_id = ? AND msg_link_type = 1 AND msg_link_id IN ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v4}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v9, ") AND status != "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "?"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, La44;->a:Lcwe;

    new-instance v9, Lj34;

    sget-object v18, Lwma;->c:Lwma;

    move-object/from16 v15, p2

    move-object/from16 v17, v2

    move/from16 v16, v4

    invoke-direct/range {v9 .. v18}, Lj34;-><init>(Ljava/lang/String;JJLjava/util/List;ILa44;Lwma;)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v6, v2, v9}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    iput-object v7, v3, Lc54;->d:Lf54;

    iput v5, v3, Lc54;->g:I

    invoke-virtual {v0, v2, v3}, Lf54;->A(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object v0
.end method

.method public final y(Lk44;Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lf54;->m()La44;

    move-result-object v2

    iget-wide v5, p1, Lk44;->a:J

    iget-wide v7, p1, Lk44;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "UPDATE comments SET text = NULL, elements = ?, attaches = NULL, status = ?, media_type = 0  WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND id IN ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-static {p1, p0, p2}, Lcih;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, v2, La44;->a:Lcwe;

    new-instance v0, Ls34;

    sget-object v3, Lc96;->a:Lc96;

    sget-object v4, Lwma;->c:Lwma;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ls34;-><init>(Ljava/lang/String;La44;Ljava/util/List;Lwma;JJLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p0, p1, p2, v0}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    sget-object p2, Law4;->a:Law4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final z(Ln04;Lgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Le54;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le54;

    iget v1, v0, Le54;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le54;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Le54;

    invoke-direct {v0, p0, p2}, Le54;-><init>(Lf54;Lgs4;)V

    :goto_0
    iget-object p2, v0, Le54;->f:Ljava/lang/Object;

    iget v1, v0, Le54;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Le54;->e:Lc04;

    iget-object p1, v0, Le54;->d:Lc04;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {p1}, Liul;->a(Ln04;)Lc04;

    move-result-object p2

    iget-wide v3, p1, Ln04;->t:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    iput-object p2, v0, Le54;->d:Lc04;

    iput-object p2, v0, Le54;->e:Lc04;

    iput v2, v0, Le54;->h:I

    invoke-virtual {p0, v3, v4, v0}, Lf54;->r(JLes4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_1
    check-cast p2, Ld04;

    iput-object p2, p0, Lria;->q:Lsia;

    move-object p2, p1

    :cond_4
    invoke-virtual {p2}, Lc04;->c()Ld04;

    move-result-object p0

    return-object p0
.end method
