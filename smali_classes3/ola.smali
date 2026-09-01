.class public final Lola;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lola;->a:Lc19;

    iput-object p2, p0, Lola;->b:Lc19;

    iput-object p3, p0, Lola;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JLgs4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lnla;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lnla;

    iget v5, v4, Lnla;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lnla;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lnla;

    invoke-direct {v4, v0, v3}, Lnla;-><init>(Lola;Lgs4;)V

    :goto_0
    iget-object v3, v4, Lnla;->f:Ljava/lang/Object;

    iget v5, v4, Lnla;->h:I

    sget-object v6, Lfii;->a:Lfii;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Law4;->a:Law4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v4, Lnla;->e:Lsia;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v1, v4, Lnla;->d:J

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lola;->b:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcya;

    iput-wide v1, v4, Lnla;->d:J

    iput v8, v4, Lnla;->h:I

    invoke-virtual {v3, v1, v2, v4}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v3, Lsia;

    if-nez v3, :cond_5

    const-class v0, Lola;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-object v5, v0, Lola;->c:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp3;

    iget-wide v10, v3, Lsia;->h:J

    invoke-virtual {v5, v10, v11}, Lqp3;->k(J)Lzce;

    move-result-object v5

    new-instance v8, Liz;

    const/16 v10, 0xd

    invoke-direct {v8, v5, v10}, Liz;-><init>(Ll07;I)V

    iput-object v3, v4, Lnla;->e:Lsia;

    iput-wide v1, v4, Lnla;->d:J

    iput v7, v4, Lnla;->h:I

    invoke-static {v8, v4}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    :goto_3
    check-cast v3, Lgv2;

    iget-object v0, v0, Lola;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqce;

    invoke-virtual {v3}, Lgv2;->A()J

    move-result-wide v8

    iget-wide v10, v1, Lsia;->c:J

    iget-wide v12, v1, Lsia;->b:J

    const/16 v16, 0x0

    const/16 v17, 0x40

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-static/range {v7 .. v17}, Lqce;->d(Lqce;JJJZZZI)V

    return-object v6
.end method
