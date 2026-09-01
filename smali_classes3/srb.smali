.class public final Lsrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lzlh;

.field public final h:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrb;->a:Lc19;

    iput-object p2, p0, Lsrb;->b:Lc19;

    iput-object p3, p0, Lsrb;->c:Lc19;

    iput-object p4, p0, Lsrb;->d:Lc19;

    iput-object p5, p0, Lsrb;->e:Lc19;

    iput-object p8, p0, Lsrb;->f:Lc19;

    new-instance p1, Lv40;

    const/16 p2, 0x18

    invoke-direct {p1, p7, p2}, Lv40;-><init>(Lc19;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lsrb;->g:Lzlh;

    iput-object p6, p0, Lsrb;->h:Lc19;

    return-void
.end method

.method public static final a(Lsrb;Lgv2;JLgs4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lprb;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lprb;

    iget v2, v1, Lprb;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lprb;->j:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lprb;

    invoke-direct {v1, p0, v0}, Lprb;-><init>(Lsrb;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lprb;->h:Ljava/lang/Object;

    iget v1, v7, Lprb;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-boolean p0, v7, Lprb;->g:Z

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v1, v7, Lprb;->f:J

    iget-wide v3, v7, Lprb;->e:J

    iget-object p1, v7, Lprb;->d:Lgv2;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide v5, v3

    move-object v8, v7

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, p0, Lsrb;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    iput-object p1, v7, Lprb;->d:Lgv2;

    move-wide/from16 v4, p2

    iput-wide v4, v7, Lprb;->e:J

    iput-wide v0, v7, Lprb;->f:J

    iput v11, v7, Lprb;->j:I

    move-object v2, p0

    move-object v3, p1

    move-object v8, v7

    move-wide v6, v0

    invoke-virtual/range {v2 .. v8}, Lsrb;->c(Lgv2;JJLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    goto :goto_3

    :cond_4
    move-wide v1, v6

    move-wide/from16 v5, p2

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lgv2;->b:Ldz2;

    iget-wide v3, p1, Ldz2;->a:J

    iput-object v9, v8, Lprb;->d:Lgv2;

    iput-wide v5, v8, Lprb;->e:J

    iput-wide v1, v8, Lprb;->f:J

    iput-boolean v0, v8, Lprb;->g:Z

    iput v10, v8, Lprb;->j:I

    move-object v2, p0

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lsrb;->b(JJLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_5

    :goto_3
    return-object v12

    :cond_5
    move v13, v0

    move-object v0, p0

    move p0, v13

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :cond_7
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "logged out"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public final b(JJLgs4;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lsrb;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llrb;

    new-instance v0, Lpqb;

    new-instance v1, Lapb;

    invoke-direct {v1, p1, p2}, Lapb;-><init>(J)V

    invoke-direct {v0, v1, p3, p4}, Lpqb;-><init>(Lapb;J)V

    iget-object p1, p0, Llrb;->a:Lcwe;

    new-instance p2, Lxj1;

    const/4 p3, 0x0

    const/4 p4, 0x4

    invoke-direct {p2, p0, v0, p3, p4}, Lxj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p5, p2, p1}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lgv2;JJLgs4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p6

    instance-of v1, v0, Lqrb;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqrb;

    iget v2, v1, Lqrb;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqrb;->f:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lqrb;

    invoke-direct {v1, p0, v0}, Lqrb;-><init>(Lsrb;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lqrb;->d:Ljava/lang/Object;

    sget-object v10, Law4;->a:Law4;

    iget v1, v8, Lqrb;->f:I

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgv2;->z()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, p1, Lgv2;->a:J

    const-string v7, "changeSelfReadMarkInChatsCache: chatId="

    const-string v9, ", mark="

    invoke-static {v3, v4, v7, v9}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "srb"

    invoke-virtual {v0, v1, v4, v3, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lsrb;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lzki;

    iget-wide v1, p1, Lgv2;->a:J

    iput v11, v8, Lqrb;->f:I

    const/4 v7, 0x0

    const/16 v9, 0x38

    move-wide v5, p2

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v9}, Lzki;->b(Lzki;JJJILgs4;I)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(JJ)V
    .locals 10

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onNotificationsSelfReadMarkChanged: chatServerId="

    const-string v3, ", mark="

    invoke-static {p1, p2, v2, v3}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "srb"

    invoke-virtual {v0, v1, v4, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsrb;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkti;

    iget-object v1, p0, Lsrb;->g:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv4;

    new-instance v2, Lbg0;

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v9}, Lbg0;-><init>(Ljava/lang/Object;JJLes4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final e(JJ)V
    .locals 9

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onSelfReadMarkChangedByServerId: chatServerId="

    const-string v3, ", mark="

    invoke-static {p1, p2, v2, v3}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "srb"

    invoke-virtual {v0, v1, v4, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsrb;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkti;

    iget-object v1, p0, Lsrb;->g:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv4;

    new-instance v2, Lrrb;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lrrb;-><init>(Lsrb;JJLes4;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
