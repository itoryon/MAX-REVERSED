.class public final Lo17;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:J

.field public final synthetic j:Ll07;


# direct methods
.method public constructor <init>(JLes4;Ll07;)V
    .locals 0

    iput-wide p1, p0, Lo17;->i:J

    iput-object p4, p0, Lo17;->j:Ll07;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lzv4;

    check-cast p2, Lm07;

    check-cast p3, Les4;

    new-instance v0, Lo17;

    iget-wide v1, p0, Lo17;->i:J

    iget-object p0, p0, Lo17;->j:Ll07;

    invoke-direct {v0, v1, v2, p3, p0}, Lo17;-><init>(JLes4;Ll07;)V

    iput-object p1, v0, Lo17;->g:Ljava/lang/Object;

    iput-object p2, v0, Lo17;->h:Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {v0, p0}, Lo17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lo17;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-wide v4, p0, Lo17;->e:J

    iget-object v0, p0, Lo17;->h:Ljava/lang/Object;

    check-cast v0, Lvs2;

    iget-object v6, p0, Lo17;->g:Ljava/lang/Object;

    check-cast v6, Lm07;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo17;->g:Ljava/lang/Object;

    check-cast p1, Lzv4;

    iget-object v0, p0, Lo17;->h:Ljava/lang/Object;

    check-cast v0, Lm07;

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lo17;->i:J

    invoke-static {v6, v7, v4, v5}, Lhy5;->d(JJ)I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, p0, Lo17;->j:Ll07;

    const/4 v5, 0x2

    invoke-static {v4, v1, v5}, Ltfi;->o(Ll07;II)Ll07;

    move-result-object v13

    instance-of v4, v13, Lat2;

    if-eqz v4, :cond_2

    move-object v4, v13

    check-cast v4, Lat2;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_3

    new-instance v8, Lft2;

    const/16 v11, 0xe

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lft2;-><init>(IIILov4;Ll07;)V

    move-object v4, v8

    :cond_3
    invoke-virtual {v4, p1}, Lat2;->j(Lzv4;)Lvs2;

    move-result-object p1

    move-wide v4, v6

    move-object v6, v0

    move-object v0, p1

    :cond_4
    new-instance p1, Lcif;

    invoke-interface {p0}, Les4;->getContext()Lov4;

    move-result-object v7

    invoke-direct {p1, v7}, Lcif;-><init>(Lov4;)V

    invoke-interface {v0}, Lvs2;->f()Lbzb;

    move-result-object v7

    new-instance v8, Lm17;

    invoke-direct {v8, v6, v3, v1}, Lm17;-><init>(Lm07;Les4;I)V

    invoke-virtual {p1, v7, v8}, Lcif;->i(Lbzb;Lgi7;)V

    new-instance v7, Ln17;

    invoke-direct {v7, v4, v5, v3}, Ln17;-><init>(JLes4;)V

    invoke-static {v4, v5}, Lg09;->O(J)J

    move-result-wide v8

    invoke-static {p1, v8, v9, v7}, Ljg7;->K(Lcif;JLsh7;)V

    iput-object v6, p0, Lo17;->g:Ljava/lang/Object;

    iput-object v0, p0, Lo17;->h:Ljava/lang/Object;

    iput-wide v4, p0, Lo17;->e:J

    iput v2, p0, Lo17;->f:I

    invoke-virtual {p1, p0}, Lcif;->e(Lckh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Law4;->a:Law4;

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_6
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lqzh;)V

    throw p0
.end method
