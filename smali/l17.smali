.class public final Ll17;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public e:Ldke;

.field public f:Lcke;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsh7;

.field public final synthetic k:Ll07;


# direct methods
.method public constructor <init>(Lsh7;Ll07;Les4;)V
    .locals 0

    iput-object p1, p0, Ll17;->j:Lsh7;

    iput-object p2, p0, Ll17;->k:Ll07;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzv4;

    check-cast p2, Lm07;

    check-cast p3, Les4;

    new-instance v0, Ll17;

    iget-object v1, p0, Ll17;->j:Lsh7;

    iget-object p0, p0, Ll17;->k:Ll07;

    invoke-direct {v0, v1, p0, p3}, Ll17;-><init>(Lsh7;Ll07;Les4;)V

    iput-object p1, v0, Ll17;->h:Ljava/lang/Object;

    iput-object p2, v0, Ll17;->i:Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {v0, p0}, Ll17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ll17;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Ll17;->e:Ldke;

    iget-object v8, v0, Ll17;->i:Ljava/lang/Object;

    check-cast v8, Lvs2;

    iget-object v9, v0, Ll17;->h:Ljava/lang/Object;

    check-cast v9, Lm07;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v9

    move-object v9, v8

    goto :goto_0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v1, v0, Ll17;->f:Lcke;

    iget-object v8, v0, Ll17;->e:Ldke;

    iget-object v9, v0, Ll17;->i:Ljava/lang/Object;

    check-cast v9, Lvs2;

    iget-object v10, v0, Ll17;->h:Ljava/lang/Object;

    check-cast v10, Lm07;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ll17;->h:Ljava/lang/Object;

    check-cast v1, Lzv4;

    iget-object v8, v0, Ll17;->i:Ljava/lang/Object;

    check-cast v8, Lm07;

    new-instance v9, Lksb;

    iget-object v10, v0, Ll17;->k:Ll07;

    const/16 v11, 0x1b

    invoke-direct {v9, v10, v6, v11}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v3, v5, v6, v2}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object v10

    sget-object v11, Lv86;->a:Lv86;

    invoke-static {v1, v11}, Lc6g;->Q(Lzv4;Lov4;)Lov4;

    move-result-object v1

    new-instance v11, Lwnd;

    invoke-direct {v11, v1, v10}, Lwnd;-><init>(Lov4;Lq41;)V

    invoke-virtual {v11, v5, v11, v9}, Lm0;->m0(ILm0;Lgi7;)V

    new-instance v1, Ldke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v10, v8

    move-object v9, v11

    :goto_0
    move-object v8, v1

    iget-object v1, v8, Ldke;->a:Ljava/lang/Object;

    sget-object v11, Ljg7;->g:Lq8b;

    if-eq v1, v11, :cond_a

    new-instance v11, Lcke;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_7

    sget-object v12, Ljg7;->e:Lq8b;

    if-ne v1, v12, :cond_4

    move-object v1, v6

    :cond_4
    iget-object v13, v0, Ll17;->j:Lsh7;

    invoke-interface {v13, v1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-wide v13, v11, Lcke;->a:J

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    if-ltz v1, :cond_8

    if-nez v1, :cond_7

    iget-object v1, v8, Ldke;->a:Ljava/lang/Object;

    if-ne v1, v12, :cond_5

    move-object v1, v6

    :cond_5
    iput-object v10, v0, Ll17;->h:Ljava/lang/Object;

    iput-object v9, v0, Ll17;->i:Ljava/lang/Object;

    iput-object v8, v0, Ll17;->e:Ldke;

    iput-object v11, v0, Ll17;->f:Lcke;

    iput v5, v0, Ll17;->g:I

    invoke-interface {v10, v1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v11

    :goto_1
    iput-object v6, v8, Ldke;->a:Ljava/lang/Object;

    move-object v11, v1

    :cond_7
    move-object v1, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_2

    :cond_8
    const-string v0, "Debounce timeout should not be negative"

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object v6

    :goto_2
    new-instance v10, Lcif;

    invoke-interface {v0}, Les4;->getContext()Lov4;

    move-result-object v12

    invoke-direct {v10, v12}, Lcif;-><init>(Lov4;)V

    iget-object v12, v1, Ldke;->a:Ljava/lang/Object;

    if-eqz v12, :cond_9

    iget-wide v11, v11, Lcke;->a:J

    new-instance v13, Lj17;

    invoke-direct {v13, v9, v1, v6, v3}, Lj17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v10, v11, v12, v13}, Ljg7;->K(Lcif;JLsh7;)V

    :cond_9
    invoke-interface {v8}, Lvs2;->f()Lbzb;

    move-result-object v11

    new-instance v12, Lba3;

    invoke-direct {v12, v1, v9, v6, v2}, Lba3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-virtual {v10, v11, v12}, Lcif;->i(Lbzb;Lgi7;)V

    iput-object v9, v0, Ll17;->h:Ljava/lang/Object;

    iput-object v8, v0, Ll17;->i:Ljava/lang/Object;

    iput-object v1, v0, Ll17;->e:Ldke;

    iput-object v6, v0, Ll17;->f:Lcke;

    iput v4, v0, Ll17;->g:I

    invoke-virtual {v10, v0}, Lcif;->e(Lckh;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_0

    :goto_3
    return-object v7

    :cond_a
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method
