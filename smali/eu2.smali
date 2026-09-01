.class public final Leu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyb;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lqpg;

.field public final h:Lzce;

.field public final i:Lxyb;

.field public final j:Lqpg;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu2;->a:Lc19;

    iput-object p2, p0, Leu2;->b:Lc19;

    iput-object p3, p0, Leu2;->c:Lc19;

    iput-object p4, p0, Leu2;->d:Lc19;

    iput-object p5, p0, Leu2;->e:Lc19;

    iput-object p6, p0, Leu2;->f:Lc19;

    sget-object p1, Lkyb;->a:Lkyb;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Leu2;->g:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Leu2;->h:Lzce;

    sget-object p1, Lxyb;->d:Lxyb;

    iput-object p1, p0, Leu2;->i:Lxyb;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Leu2;->j:Lqpg;

    invoke-interface {p6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyb;

    iget-object p1, p1, Lfyb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Leu2;->i:Lxyb;

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Leu2;Lgs4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Ldu2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldu2;

    iget v1, v0, Ldu2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldu2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldu2;

    invoke-direct {v0, p0, p1}, Ldu2;-><init>(Leu2;Lgs4;)V

    :goto_0
    iget-object p1, v0, Ldu2;->d:Ljava/lang/Object;

    iget v1, v0, Ldu2;->f:I

    const/4 v2, 0x0

    sget-object v3, Lfii;->a:Lfii;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Leu2;->i()Le47;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    iget-object v1, p0, Leu2;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk03;

    iget-object v5, p1, Le47;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Le47;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance p1, Lck3;

    invoke-direct {p1, v5}, Lck3;-><init>(Ljava/util/LinkedHashSet;)V

    goto :goto_1

    :cond_4
    new-instance v6, Ldk3;

    iget-object v7, p1, Le47;->a:Ljava/lang/String;

    iget-object v8, p1, Le47;->e:Ljava/util/Set;

    iget-object v9, p1, Le47;->d:Ljava/util/Set;

    iget-object v10, p1, Le47;->p:Ljava/util/Set;

    iget-object v11, p1, Le47;->q:Ljava/util/Set;

    iget-object v12, p1, Le47;->g:Ljava/util/Map;

    new-instance v13, Llf6;

    invoke-direct {v13, v5}, Llf6;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-direct/range {v6 .. v13}, Ldk3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Llf6;)V

    move-object p1, v6

    :goto_1
    iput v4, v0, Ldu2;->f:I

    invoke-virtual {v1, p1}, Lk03;->c(Lek3;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Leu2;->j:Lqpg;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 3

    iget-object p0, p0, Leu2;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Loe9;

    iget-object v0, p0, Loe9;->a1:Lbzb;

    sget-object v1, Loe9;->g1:[Lqy8;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final b()Z
    .locals 9

    iget-object v0, p0, Leu2;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->z6:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x187

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Leu2;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyb;

    iget-object v2, p0, Leu2;->i:Lxyb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxyb;->f:Lyc6;

    new-instance v4, Ly1;

    invoke-direct {v4, v1, v3}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ly1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Ly1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyb;

    iget v5, v3, Lxyb;->a:I

    iget v6, v2, Lxyb;->a:I

    if-ge v5, v6, :cond_1

    iget-object v5, v0, Lfyb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljyb;

    if-nez v5, :cond_3

    const-class v5, Lfyb;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v8, " logic not registered, let skip it"

    invoke-static {v3, v8}, Ldr5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v3, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljyb;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljyb;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Leu2;->i()Le47;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v0, v0, Le47;->s:Z

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, p0, Leu2;->j:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x14

    if-lt p0, v0, :cond_8

    :goto_1
    return v1

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Leu2;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Leu2;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leu2;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    invoke-virtual {p0}, Leu2;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v0, Loe9;

    iget-object v1, v0, Loe9;->a1:Lbzb;

    sget-object v2, Loe9;->g1:[Lqy8;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p0}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    iget-object v0, p0, Leu2;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyb;

    iget-object v0, v0, Lfyb;->a:Lqpg;

    iget-object v1, p0, Leu2;->i:Lxyb;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Leu2;->g:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkyb;->a:Lkyb;

    invoke-virtual {p0, v2, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object p0, p0, Leu2;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p0, Loe9;

    iget-object v1, p0, Loe9;->a1:Lbzb;

    sget-object v2, Loe9;->g1:[Lqy8;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final getState()Lzce;
    .locals 0

    iget-object p0, p0, Leu2;->h:Lzce;

    return-object p0
.end method

.method public final h(Lqh7;Les4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leu2;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lksb;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v1, p0, p1, v2, v3}, Lksb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, p2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final i()Le47;
    .locals 1

    iget-object p0, p0, Leu2;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll05;

    const-string v0, "chat.channel.folder"

    invoke-virtual {p0, v0}, Ll05;->j(Ljava/lang/String;)Lkpg;

    move-result-object p0

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le47;

    return-object p0
.end method
