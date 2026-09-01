.class public final Lqe3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:I

.field public final synthetic f:Lgv2;

.field public final synthetic g:Lnf3;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Ljava/lang/CharSequence;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lgv2;Lnf3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLes4;)V
    .locals 0

    iput-object p1, p0, Lqe3;->f:Lgv2;

    iput-object p2, p0, Lqe3;->g:Lnf3;

    iput-object p3, p0, Lqe3;->h:Ljava/lang/Long;

    iput-object p4, p0, Lqe3;->i:Ljava/lang/CharSequence;

    iput-object p5, p0, Lqe3;->j:Ljava/util/List;

    iput-boolean p6, p0, Lqe3;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 8

    new-instance v0, Lqe3;

    iget-object v5, p0, Lqe3;->j:Ljava/util/List;

    iget-boolean v6, p0, Lqe3;->k:Z

    iget-object v1, p0, Lqe3;->f:Lgv2;

    iget-object v2, p0, Lqe3;->g:Lnf3;

    iget-object v3, p0, Lqe3;->h:Ljava/lang/Long;

    iget-object v4, p0, Lqe3;->i:Ljava/lang/CharSequence;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lqe3;-><init>(Lgv2;Lnf3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLes4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqe3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqe3;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lqe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqe3;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqe3;->f:Lgv2;

    instance-of v0, p1, Lm24;

    iget-object v3, p0, Lqe3;->h:Ljava/lang/Long;

    sget-object v4, Law4;->a:Law4;

    iget-object v5, p0, Lqe3;->g:Lnf3;

    if-eqz v0, :cond_3

    iget-object v6, v5, Lnf3;->i:Ls16;

    check-cast p1, Lm24;

    iget-object v7, p1, Lm24;->r:Lk44;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput v2, p0, Lqe3;->e:I

    iget-object v10, p0, Lqe3;->i:Ljava/lang/CharSequence;

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Ls16;->a(Lk44;JLjava/lang/CharSequence;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_1

    :cond_3
    move-object v11, p0

    iget-object v5, v5, Lnf3;->h:La26;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, p1, Lgv2;->a:J

    iput v1, v11, Lqe3;->e:I

    iget-object v10, v11, Lqe3;->i:Ljava/lang/CharSequence;

    move-object v13, v11

    iget-object v11, v13, Lqe3;->j:Ljava/util/List;

    iget-boolean v12, v13, Lqe3;->k:Z

    invoke-virtual/range {v5 .. v13}, La26;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLckh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
