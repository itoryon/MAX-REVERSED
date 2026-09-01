.class public final Lfu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Lc19;

.field public final q:Lc19;

.field public final r:Lc19;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu3;->a:Lc19;

    iput-object p2, p0, Lfu3;->b:Lc19;

    iput-object p3, p0, Lfu3;->c:Lc19;

    iput-object p4, p0, Lfu3;->d:Lc19;

    iput-object p5, p0, Lfu3;->e:Lc19;

    iput-object p6, p0, Lfu3;->f:Lc19;

    iput-object p7, p0, Lfu3;->g:Lc19;

    iput-object p8, p0, Lfu3;->h:Lc19;

    iput-object p9, p0, Lfu3;->i:Lc19;

    iput-object p10, p0, Lfu3;->j:Lc19;

    iput-object p11, p0, Lfu3;->k:Lc19;

    iput-object p12, p0, Lfu3;->l:Lc19;

    move-object/from16 p1, p16

    iput-object p1, p0, Lfu3;->m:Lc19;

    iput-object p13, p0, Lfu3;->n:Lc19;

    iput-object p14, p0, Lfu3;->o:Lc19;

    iput-object p15, p0, Lfu3;->p:Lc19;

    move-object/from16 p1, p17

    iput-object p1, p0, Lfu3;->q:Lc19;

    move-object/from16 p1, p18

    iput-object p1, p0, Lfu3;->r:Lc19;

    const-class p1, Lfu3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfu3;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgs4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcu3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcu3;

    iget v1, v0, Lcu3;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcu3;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcu3;

    invoke-direct {v0, p0, p1}, Lcu3;-><init>(Lfu3;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lcu3;->i:Ljava/lang/Object;

    iget v1, v0, Lcu3;->k:I

    const/4 v2, 0x0

    iget-object v3, p0, Lfu3;->a:Lc19;

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-wide v4, v0, Lcu3;->h:J

    iget-wide v6, v0, Lcu3;->g:J

    iget-object v1, v0, Lcu3;->f:Ljava/lang/String;

    iget-object v8, v0, Lcu3;->e:Ljava/lang/String;

    iget-object v0, v0, Lcu3;->d:Ljava/lang/String;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-wide v6, v0, Lcu3;->h:J

    iget-wide v8, v0, Lcu3;->g:J

    iget-object v1, v0, Lcu3;->f:Ljava/lang/String;

    iget-object v10, v0, Lcu3;->e:Ljava/lang/String;

    iget-object v11, v0, Lcu3;->d:Ljava/lang/String;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-wide v6, v0, Lcu3;->h:J

    iget-wide v8, v0, Lcu3;->g:J

    iget-object v1, v0, Lcu3;->f:Ljava/lang/String;

    iget-object v10, v0, Lcu3;->e:Ljava/lang/String;

    iget-object v11, v0, Lcu3;->d:Ljava/lang/String;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-wide v6, v0, Lcu3;->h:J

    iget-wide v8, v0, Lcu3;->g:J

    iget-object v1, v0, Lcu3;->f:Ljava/lang/String;

    iget-object v10, v0, Lcu3;->e:Ljava/lang/String;

    iget-object v11, v0, Lcu3;->d:Ljava/lang/String;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-wide v6, v0, Lcu3;->h:J

    iget-wide v8, v0, Lcu3;->g:J

    iget-object v1, v0, Lcu3;->f:Ljava/lang/String;

    iget-object v10, v0, Lcu3;->e:Ljava/lang/String;

    iget-object v11, v0, Lcu3;->d:Ljava/lang/String;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-wide v6, v0, Lcu3;->h:J

    iget-wide v8, v0, Lcu3;->g:J

    iget-object v1, v0, Lcu3;->f:Ljava/lang/String;

    iget-object v10, v0, Lcu3;->e:Ljava/lang/String;

    iget-object v11, v0, Lcu3;->d:Ljava/lang/String;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfu3;->s:Ljava/lang/String;

    const-string v1, "Clear all data"

    invoke-static {p1, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzb;

    invoke-virtual {p1}, Lnzb;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lfu3;->h()Lxu3;

    move-result-object p1

    check-cast p1, Lfcf;

    invoke-virtual {p1}, Lfcf;->t()J

    move-result-wide v8

    invoke-virtual {p0}, Lfu3;->h()Lxu3;

    move-result-object p1

    check-cast p1, Lfcf;

    invoke-virtual {p1}, Lfcf;->l()J

    move-result-wide v6

    invoke-virtual {p0}, Lfu3;->h()Lxu3;

    move-result-object p1

    check-cast p1, Loe9;

    iget-object v1, p1, Loe9;->l0:Lbzb;

    sget-object v10, Loe9;->g1:[Lqy8;

    aget-object v10, v10, v2

    invoke-virtual {v1, p1, v10}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p0}, Lfu3;->h()Lxu3;

    move-result-object p1

    check-cast p1, Loe9;

    invoke-virtual {p1}, Loe9;->V()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lfu3;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjd;

    invoke-virtual {p1}, Lgjd;->a()V

    iget-object p1, p0, Lfu3;->k:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm01;

    if-eqz p1, :cond_1

    iput-object v11, v0, Lcu3;->d:Ljava/lang/String;

    iput-object v10, v0, Lcu3;->e:Ljava/lang/String;

    iput-object v1, v0, Lcu3;->f:Ljava/lang/String;

    iput-wide v8, v0, Lcu3;->g:J

    iput-wide v6, v0, Lcu3;->h:J

    const/4 v12, 0x1

    iput v12, v0, Lcu3;->k:I

    invoke-virtual {p1, v0}, Lm01;->c(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget-object p1, p0, Lfu3;->m:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmni;

    iput-object v11, v0, Lcu3;->d:Ljava/lang/String;

    iput-object v10, v0, Lcu3;->e:Ljava/lang/String;

    iput-object v1, v0, Lcu3;->f:Ljava/lang/String;

    iput-wide v8, v0, Lcu3;->g:J

    iput-wide v6, v0, Lcu3;->h:J

    const/4 v12, 0x2

    iput v12, v0, Lcu3;->k:I

    invoke-virtual {p1, v0}, Lmni;->f(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_2
    iget-object p1, p0, Lfu3;->i:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9c;

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {p1, v12}, La9c;->a(I)V

    iget-object p1, p0, Lfu3;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip6;

    iput-object v11, v0, Lcu3;->d:Ljava/lang/String;

    iput-object v10, v0, Lcu3;->e:Ljava/lang/String;

    iput-object v1, v0, Lcu3;->f:Ljava/lang/String;

    iput-wide v8, v0, Lcu3;->g:J

    iput-wide v6, v0, Lcu3;->h:J

    const/4 v12, 0x3

    iput v12, v0, Lcu3;->k:I

    invoke-virtual {p1, v0}, Lip6;->i(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_6

    :cond_3
    :goto_3
    iget-object p1, p0, Lfu3;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkh;

    iput-object v11, v0, Lcu3;->d:Ljava/lang/String;

    iput-object v10, v0, Lcu3;->e:Ljava/lang/String;

    iput-object v1, v0, Lcu3;->f:Ljava/lang/String;

    iput-wide v8, v0, Lcu3;->g:J

    iput-wide v6, v0, Lcu3;->h:J

    const/4 v12, 0x4

    iput v12, v0, Lcu3;->k:I

    invoke-virtual {p1, v0}, Lbkh;->k(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    iget-object p1, p0, Lfu3;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefe;

    iput-object v11, v0, Lcu3;->d:Ljava/lang/String;

    iput-object v10, v0, Lcu3;->e:Ljava/lang/String;

    iput-object v1, v0, Lcu3;->f:Ljava/lang/String;

    iput-wide v8, v0, Lcu3;->g:J

    iput-wide v6, v0, Lcu3;->h:J

    const/4 v12, 0x5

    iput v12, v0, Lcu3;->k:I

    invoke-virtual {p1, v0}, Lefe;->e(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    iget-object p1, p0, Lfu3;->p:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v12, Ldu3;

    invoke-direct {v12, p0, v4, v2}, Ldu3;-><init>(Lfu3;Les4;I)V

    iput-object v11, v0, Lcu3;->d:Ljava/lang/String;

    iput-object v10, v0, Lcu3;->e:Ljava/lang/String;

    iput-object v1, v0, Lcu3;->f:Ljava/lang/String;

    iput-wide v8, v0, Lcu3;->g:J

    iput-wide v6, v0, Lcu3;->h:J

    const/4 v4, 0x6

    iput v4, v0, Lcu3;->k:I

    invoke-static {p1, v12, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_6
    return-object v5

    :cond_6
    move-wide v4, v6

    move-wide v6, v8

    move-object v8, v10

    move-object v0, v11

    :goto_7
    invoke-virtual {p0}, Lfu3;->h()Lxu3;

    move-result-object p1

    check-cast p1, Lfcf;

    iget-object v9, p1, Lfcf;->L:Lbzb;

    sget-object v10, Lfcf;->j0:[Lqy8;

    const/16 v11, 0x22

    aget-object v10, v10, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, p1, v10, v4}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfu3;->h()Lxu3;

    move-result-object p1

    check-cast p1, Lfcf;

    invoke-virtual {p1, v6, v7}, Lfcf;->N(J)V

    invoke-virtual {p0}, Lfu3;->h()Lxu3;

    move-result-object p1

    check-cast p1, Loe9;

    iget-object v4, p1, Loe9;->l0:Lbzb;

    sget-object v5, Loe9;->g1:[Lqy8;

    aget-object v2, v5, v2

    invoke-virtual {v4, p1, v2, v8}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfu3;->h()Lxu3;

    move-result-object p0

    check-cast p0, Loe9;

    invoke-virtual {p0, v1}, Loe9;->l0(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_8

    :cond_7
    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzb;

    invoke-virtual {p0, v0}, Lnzb;->e(Ljava/lang/String;)V

    :cond_8
    :goto_8
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

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

.method public final b(Lgs4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfu3;->s:Ljava/lang/String;

    const-string v1, "Clear chats/messages"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfu3;->h()Lxu3;

    move-result-object v0

    check-cast v0, Loe9;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Loe9;->h0(J)V

    invoke-virtual {p0}, Lfu3;->h()Lxu3;

    move-result-object v0

    check-cast v0, Lfcf;

    iget-object v3, v0, Lo3;->c:Ljava/lang/String;

    const-string v4, "clear chatsLastSync"

    invoke-static {v3, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lfcf;->c0:Lbzb;

    sget-object v4, Lfcf;->j0:[Lqy8;

    const/16 v5, 0x33

    aget-object v4, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfu3;->h()Lxu3;

    move-result-object v0

    check-cast v0, Lfcf;

    invoke-virtual {v0, v1, v2}, Lfcf;->G(J)V

    iget-object v0, p0, Lfu3;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    iget-object v0, v0, Lgjd;->b:Lu8d;

    invoke-virtual {v0}, Lu8d;->b()Lw8d;

    move-result-object v0

    iget-object v0, v0, Lw8d;->a:Lu8d;

    iget-object v0, v0, Lu8d;->M:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly8d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfu3;->p:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v2, Ldu3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Ldu3;-><init>(Lfu3;Les4;I)V

    invoke-static {v0, v2, p1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final c(Lun8;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfu3;->s:Ljava/lang/String;

    const-string v1, "Clear contacts"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfu3;->h()Lxu3;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v0, Lfcf;

    invoke-virtual {v0, v1, v2}, Lfcf;->G(J)V

    invoke-virtual {p0}, Lfu3;->h()Lxu3;

    move-result-object v0

    check-cast v0, Lfcf;

    iget-object v1, v0, Lfcf;->i:Lbzb;

    sget-object v2, Lfcf;->j0:[Lqy8;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v1, v0, v4, v3}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfu3;->h()Lxu3;

    move-result-object v0

    check-cast v0, Lfcf;

    iget-object v1, v0, Lfcf;->z:Lbzb;

    const/16 v4, 0x16

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v0, p0, Lfu3;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    iget-object v0, v0, Lgjd;->b:Lu8d;

    invoke-virtual {v0}, Lu8d;->b()Lw8d;

    move-result-object v0

    iget-object v0, v0, Lw8d;->a:Lu8d;

    iget-object v0, v0, Lu8d;->M:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly8d;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lfu3;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg45;

    invoke-virtual {p0}, Lg45;->b()Lyve;

    move-result-object p0

    invoke-virtual {p0}, Lyve;->b()Lwo4;

    move-result-object p0

    check-cast p0, Lbp4;

    iget-object v0, p0, Lbp4;->a:Lcwe;

    new-instance v2, Lf45;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Lf45;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1, v2, v0}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    sget-object v0, Law4;->a:Law4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, v0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final d(Lgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Leu3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leu3;

    iget v1, v0, Leu3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leu3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Leu3;

    invoke-direct {v0, p0, p1}, Leu3;-><init>(Lfu3;Lgs4;)V

    :goto_0
    iget-object p1, v0, Leu3;->d:Ljava/lang/Object;

    iget v1, v0, Leu3;->f:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfu3;->s:Ljava/lang/String;

    const-string v1, "Clear media cache"

    invoke-static {p1, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfu3;->q:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw9;

    iput v5, v0, Leu3;->f:I

    invoke-virtual {p1, v0}, Lcw9;->b(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Lfu3;->r:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg0;

    iput v4, v0, Leu3;->f:I

    iget-object p1, p1, Lkg0;->a:Lcwe;

    new-instance v1, Ljk2;

    const/16 v4, 0x15

    invoke-direct {v1, v4}, Ljk2;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v0, p1, v4, v5, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p1, Lno3;

    invoke-direct {p1, v3, p0}, Lno3;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Leu3;->f:I

    sget-object p0, Lv86;->a:Lv86;

    invoke-static {p0, p1, v0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    return-object v2
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lfu3;->s:Ljava/lang/String;

    const-string v1, "Clear notifs"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfu3;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9c;

    invoke-virtual {p0}, Lfu3;->h()Lxu3;

    move-result-object p0

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    invoke-virtual {v0, p0}, La9c;->a(I)V

    return-void
.end method

.method public final f(Lun8;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfu3;->s:Ljava/lang/String;

    const-string v1, "Clear stickers"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfu3;->h()Lxu3;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v0, Lfcf;

    invoke-virtual {v0, v1, v2}, Lfcf;->K(J)V

    invoke-virtual {p0}, Lfu3;->h()Lxu3;

    move-result-object v0

    check-cast v0, Lfcf;

    invoke-virtual {v0, v1, v2}, Lfcf;->C(J)V

    invoke-virtual {p0}, Lfu3;->h()Lxu3;

    move-result-object v0

    check-cast v0, Lfcf;

    iget-object v1, v0, Lfcf;->T:Lbzb;

    sget-object v2, Lfcf;->j0:[Lqy8;

    const/16 v4, 0x2a

    aget-object v4, v2, v4

    invoke-virtual {v1, v0, v4, v3}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfu3;->h()Lxu3;

    move-result-object v0

    check-cast v0, Lfcf;

    iget-object v1, v0, Lfcf;->U:Lbzb;

    const/16 v4, 0x2b

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v0, p0, Lfu3;->p:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Ldu3;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ldu3;-><init>(Lfu3;Les4;I)V

    invoke-static {v0, v1, p1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final g(Lun8;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfu3;->s:Ljava/lang/String;

    const-string v1, "Clear uploads"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfu3;->p:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Ldu3;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ldu3;-><init>(Lfu3;Les4;I)V

    invoke-static {v0, v1, p1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final h()Lxu3;
    .locals 0

    iget-object p0, p0, Lfu3;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    return-object p0
.end method
