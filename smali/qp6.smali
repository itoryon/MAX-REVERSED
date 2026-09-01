.class public final Lqp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbk3;

.field public final b:Ljava/lang/String;

.field public final c:Lc19;

.field public final d:Lzlh;


# direct methods
.method public constructor <init>(Lbk3;Lc19;Lzlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp6;->a:Lbk3;

    const-class p1, Lqp6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqp6;->b:Ljava/lang/String;

    iput-object p2, p0, Lqp6;->c:Lc19;

    iput-object p3, p0, Lqp6;->d:Lzlh;

    return-void
.end method


# virtual methods
.method public final a(Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lpp6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpp6;

    iget v3, v2, Lpp6;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpp6;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpp6;

    invoke-direct {v2, v0, v1}, Lpp6;-><init>(Lqp6;Lgs4;)V

    :goto_0
    iget-object v1, v2, Lpp6;->f:Ljava/lang/Object;

    iget v3, v2, Lpp6;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Law4;->a:Law4;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lpp6;->d:Lnzc;

    check-cast v0, Lek3;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v2, Lpp6;->e:Lq93;

    iget-object v3, v2, Lpp6;->d:Lnzc;

    check-cast v3, Lek3;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Lpp6;->d:Lnzc;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v3, Lek3;->b:Lnzc;

    iput-object v3, v2, Lpp6;->d:Lnzc;

    iput v6, v2, Lpp6;->h:I

    iget-object v1, v0, Lqp6;->a:Lbk3;

    iget-object v9, v1, Lbk3;->b:Ljava/lang/Object;

    check-cast v9, Ll05;

    iget-object v1, v1, Lbk3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1}, Ll05;->j(Ljava/lang/String;)Lkpg;

    move-result-object v1

    new-instance v9, Liz;

    const/16 v10, 0xd

    invoke-direct {v9, v1, v10}, Liz;-><init>(Ll07;I)V

    invoke-static {v9, v2}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Le47;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Le47;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Le47;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v1, Lck3;

    invoke-direct {v1, v3}, Lck3;-><init>(Ljava/util/LinkedHashSet;)V

    goto :goto_2

    :cond_6
    new-instance v9, Ldk3;

    iget-object v10, v1, Le47;->a:Ljava/lang/String;

    iget-object v11, v1, Le47;->e:Ljava/util/Set;

    iget-object v12, v1, Le47;->d:Ljava/util/Set;

    iget-object v13, v1, Le47;->p:Ljava/util/Set;

    iget-object v14, v1, Le47;->q:Ljava/util/Set;

    iget-object v15, v1, Le47;->g:Ljava/util/Map;

    new-instance v1, Llf6;

    invoke-direct {v1, v3}, Llf6;-><init>(Ljava/util/LinkedHashSet;)V

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ldk3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Llf6;)V

    move-object v1, v9

    :goto_2
    invoke-virtual {v1}, Lek3;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "load favourites, folderId: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v0, Lqp6;->b:Ljava/lang/String;

    invoke-static {v9, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lqp6;->d:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq93;

    iget-object v0, v0, Lqp6;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk03;

    iput-object v7, v2, Lpp6;->d:Lnzc;

    iput-object v3, v2, Lpp6;->e:Lq93;

    iput v5, v2, Lpp6;->h:I

    invoke-virtual {v0, v1, v2}, Lk03;->e(Lek3;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_3
    check-cast v1, Ljava/util/List;

    iput-object v7, v2, Lpp6;->d:Lnzc;

    iput-object v7, v2, Lpp6;->e:Lq93;

    iput v4, v2, Lpp6;->h:I

    invoke-virtual {v0, v1, v6, v2}, Lq93;->b(Ljava/util/List;ZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    :goto_4
    return-object v8

    :cond_8
    return-object v0
.end method
