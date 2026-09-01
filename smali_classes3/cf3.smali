.class public final Lcf3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Lnf3;

.field public f:Lue6;

.field public g:I

.field public final synthetic h:Lnf3;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Ly5j;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Ldb7;

.field public final synthetic m:Lu7b;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lnf3;Ljava/lang/Long;Ly5j;Ljava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;Les4;)V
    .locals 0

    iput-object p1, p0, Lcf3;->h:Lnf3;

    iput-object p2, p0, Lcf3;->i:Ljava/lang/Long;

    iput-object p3, p0, Lcf3;->j:Ly5j;

    iput-object p4, p0, Lcf3;->k:Ljava/lang/Long;

    iput-object p5, p0, Lcf3;->l:Ldb7;

    iput-object p6, p0, Lcf3;->m:Lu7b;

    iput-object p7, p0, Lcf3;->n:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    new-instance v0, Lcf3;

    iget-object v6, p0, Lcf3;->m:Lu7b;

    iget-object v7, p0, Lcf3;->n:Ljava/lang/Long;

    iget-object v1, p0, Lcf3;->h:Lnf3;

    iget-object v2, p0, Lcf3;->i:Ljava/lang/Long;

    iget-object v3, p0, Lcf3;->j:Ly5j;

    iget-object v4, p0, Lcf3;->k:Ljava/lang/Long;

    iget-object v5, p0, Lcf3;->l:Ldb7;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcf3;-><init>(Lnf3;Ljava/lang/Long;Ly5j;Ljava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;Les4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lcf3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lcf3;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lcf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, Lcf3;->g:I

    sget-object v6, Lfii;->a:Lfii;

    iget-object v1, v5, Lcf3;->i:Ljava/lang/Long;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v7, v5, Lcf3;->h:Lnf3;

    sget-object v8, Law4;->a:Law4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lcf3;->f:Lue6;

    iget-object v7, v5, Lcf3;->e:Lnf3;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v7, Lnf3;->G:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lx7j;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput v3, v5, Lcf3;->g:I

    iget-object v0, v10, Lx7j;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v9, Lew6;

    const/16 v18, 0x0

    const/16 v19, 0x2

    iget-object v13, v5, Lcf3;->k:Ljava/lang/Long;

    iget-object v14, v5, Lcf3;->j:Ly5j;

    iget-object v15, v5, Lcf3;->m:Lu7b;

    iget-object v3, v5, Lcf3;->l:Ldb7;

    iget-object v4, v5, Lcf3;->n:Ljava/lang/Long;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v19}, Lew6;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lu7b;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v9, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    if-ne v0, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v9, v7, Lnf3;->L1:Lue6;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v7, Lnf3;->z:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj51;

    iput-object v7, v5, Lcf3;->e:Lnf3;

    iput-object v9, v5, Lcf3;->f:Lue6;

    iput v2, v5, Lcf3;->g:I

    const/4 v2, 0x1

    iget-object v4, v5, Lcf3;->l:Ldb7;

    invoke-static/range {v0 .. v5}, Lvhf;->h(JILj51;Ldb7;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    sget-object v1, Lnf3;->X1:[Lqy8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v6
.end method
