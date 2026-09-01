.class public final Lu6;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p3, p0, Lu6;->e:I

    iput-object p1, p0, Lu6;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Les4;)Les4;
    .locals 2

    iget v0, p0, Lu6;->e:I

    iget-object p0, p0, Lu6;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu6;

    check-cast p0, Lbkh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lu6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lu6;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu6;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lu6;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Lu6;

    invoke-virtual {p0, v1}, Lu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lu6;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Lu6;

    invoke-virtual {p0, v1}, Lu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lu6;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu6;->g:Ljava/lang/Object;

    check-cast v0, Lbkh;

    sget-object v4, Law4;->a:Law4;

    iget v5, p0, Lu6;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Lbkh;->j:Ljava/lang/String;

    const-string v1, "handle logout"

    invoke-static {p1, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lu6;->f:I

    invoke-virtual {v0, p0}, Lbkh;->k(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lfii;->a:Lfii;

    :goto_1
    return-object v3

    :pswitch_0
    sget-object v0, Law4;->a:Law4;

    iget v4, p0, Lu6;->f:I

    if-eqz v4, :cond_4

    if-ne v4, v2, :cond_3

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    new-instance v5, Lpn7;

    iget-object p1, p0, Lu6;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v1, 0x1b

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v6

    iget-object p1, p0, Lu6;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    new-instance v1, Lfr7;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p1}, Lfr7;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lzlh;

    invoke-direct {v7, v1}, Lzlh;-><init>(Lqh7;)V

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v1, 0x28e

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v8

    iget-object p1, p0, Lu6;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v1, 0x275

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v9

    iget-object p1, p0, Lu6;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v1, 0x1cb

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v10

    iget-object p1, p0, Lu6;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v1, 0x18c

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lpn7;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    sget-object p1, Lhy5;->b:Lzkb;

    sget-object p1, Loy5;->e:Loy5;

    const/4 v1, 0x5

    invoke-static {v1, p1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v6

    new-instance p1, Ldlc;

    const/4 v1, 0x2

    invoke-direct {p1, v5, v3, v1}, Ldlc;-><init>(Ljava/lang/Object;Les4;I)V

    iput v2, p0, Lu6;->f:I

    invoke-static {v6, v7, p1, p0}, Ld5k;->V(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object v3, v0

    goto/16 :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "ExecutorsState"

    const-string v0, "fail!"

    invoke-static {p1, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    iget-object p0, p0, Lu6;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object p0

    invoke-virtual {p0}, Lj3c;->f()Lu8d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lu8d;->q()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, La48;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La48;-><init>(I)V

    invoke-static {p1, v0}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8d;

    iget-object v2, v1, Ly8d;->a:Ljava/lang/String;

    new-instance v4, Lko9;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lko9;-><init>(I)V

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ly8d;->e(Ljava/lang/Object;)Law8;

    move-result-object v5

    const-string v6, "current"

    invoke-virtual {v4, v6, v5}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v1, Ly8d;->o:I

    invoke-static {v5}, Lcmc;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbw8;->c(Ljava/lang/String;)Lgx8;

    move-result-object v5

    const-string v6, "changeType"

    invoke-virtual {v4, v6, v5}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ly8d;->g()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v1, Ly8d;->a:Ljava/lang/String;

    iget-object v10, v1, Ly8d;->h:Liy8;

    invoke-virtual {v1}, Ly8d;->f()Lc19;

    move-result-object v11

    iget-object v12, v1, Ly8d;->i:Lc19;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ls4g;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Liy8;Lc19;Lc19;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ly8d;->e(Ljava/lang/Object;)Law8;

    move-result-object v5

    const-string v6, "local"

    invoke-virtual {v4, v6, v5}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Ly8d;->m:Lzlh;

    invoke-virtual {v5}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, v1, Ly8d;->a:Ljava/lang/String;

    iget-object v9, v1, Ly8d;->h:Liy8;

    invoke-virtual {v1}, Ly8d;->f()Lc19;

    move-result-object v10

    iget-object v11, v1, Ly8d;->i:Lc19;

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Ls4g;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Liy8;Lc19;Lc19;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ly8d;->e(Ljava/lang/Object;)Law8;

    move-result-object v5

    const-string v6, "server"

    invoke-virtual {v4, v6, v5}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Ly8d;->l:Lzlh;

    invoke-virtual {v5}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, v1, Ly8d;->a:Ljava/lang/String;

    iget-object v9, v1, Ly8d;->h:Liy8;

    invoke-virtual {v1}, Ly8d;->f()Lc19;

    move-result-object v10

    iget-object v11, v1, Ly8d;->i:Lc19;

    invoke-static/range {v6 .. v11}, Ls4g;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Liy8;Lc19;Lc19;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ly8d;->e(Ljava/lang/Object;)Law8;

    move-result-object v5

    const-string v6, "exp"

    invoke-virtual {v4, v6, v5}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Ly8d;->b:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ly8d;->e(Ljava/lang/Object;)Law8;

    move-result-object v1

    const-string v5, "def"

    invoke-virtual {v4, v5, v1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lko9;->b()Lko9;

    move-result-object v1

    new-instance v4, Ltw8;

    invoke-direct {v4, v1}, Ltw8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    iget-object p0, p0, Lu8d;->a:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv8;

    new-instance p1, Ltw8;

    invoke-direct {p1, v0}, Ltw8;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltw8;->Companion:Lsw8;

    invoke-virtual {v0}, Lsw8;->serializer()Lry8;

    move-result-object v0

    check-cast v0, Lry8;

    invoke-virtual {p0, v0, p1}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PmsProperties"

    invoke-static {p1, p0, v3}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lfii;->a:Lfii;

    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
