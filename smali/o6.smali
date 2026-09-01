.class public final Lo6;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Les4;I)V
    .locals 0

    iput p3, p0, Lo6;->e:I

    iput-object p1, p0, Lo6;->g:Lone/me/android/initialization/AccountInitializer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lo6;->e:I

    iget-object p0, p0, Lo6;->g:Lone/me/android/initialization/AccountInitializer;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lo6;-><init>(Lone/me/android/initialization/AccountInitializer;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lo6;-><init>(Lone/me/android/initialization/AccountInitializer;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo6;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo6;

    invoke-virtual {p0, v1}, Lo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo6;

    invoke-virtual {p0, v1}, Lo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lo6;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfii;->a:Lfii;

    sget-object v4, Law4;->a:Law4;

    iget v5, p0, Lo6;->f:I

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v0

    goto/16 :goto_3

    :cond_1
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo6;->g:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x467

    invoke-static {p1, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn8;

    iput v2, p0, Lo6;->f:I

    invoke-virtual {p1}, Lwn8;->a()Lxu3;

    move-result-object v1

    check-cast v1, Lfcf;

    invoke-virtual {v1}, Lfcf;->h()I

    move-result v1

    invoke-virtual {p1}, Lwn8;->a()Lxu3;

    move-result-object v5

    check-cast v5, Lfcf;

    iget-object v6, v5, Lfcf;->P:Lbzb;

    sget-object v7, Lfcf;->j0:[Lqy8;

    const/16 v8, 0x26

    aget-object v8, v7, v8

    invoke-virtual {v6, v5, v8}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_0
    invoke-virtual {p1}, Lwn8;->a()Lxu3;

    move-result-object v8

    check-cast v8, Lfcf;

    iget-object v9, v8, Lfcf;->Q:Lbzb;

    const/16 v10, 0x27

    aget-object v7, v7, v10

    invoke-virtual {v9, v8, v7}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p1, Lwn8;->b:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpnf;

    check-cast v7, Lw8d;

    iget-object v7, v7, Lw8d;->a:Lu8d;

    iget-object v7, v7, Lu8d;->j4:Lr8d;

    sget-object v8, Lu8d;->d7:[Lqy8;

    const/16 v9, 0x10f

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v7

    invoke-virtual {v7}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v2, :cond_7

    :cond_4
    invoke-virtual {p1}, Lwn8;->a()Lxu3;

    move-result-object v3

    check-cast v3, Lfcf;

    invoke-virtual {v3, v6}, Lfcf;->E(Z)V

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1, v5, p0}, Lwn8;->b(IILgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p0}, Lwn8;->c(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_2

    :cond_7
    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    sget-object p1, Lah9;->e:Lah9;

    invoke-virtual {p0, p1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Not need invalidate db. config info, ver:"

    const-string v6, ", mask:"

    invoke-static {v2, v1, v5, v6}, Ljv4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InvalidateDbTask"

    invoke-virtual {p0, p1, v2, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-ne p0, v4, :cond_0

    move-object v3, v4

    :goto_3
    return-object v3

    :pswitch_0
    sget-object v0, Law4;->a:Law4;

    iget v4, p0, Lo6;->f:I

    if-eqz v4, :cond_a

    if-ne v4, v2, :cond_9

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo6;->g:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x1c4

    invoke-static {p1, v1}, Ljv4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lerh;

    iput v2, p0, Lo6;->f:I

    invoke-virtual {p1, p0}, Lerh;->b(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    move-object v3, v0

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v3, Lfii;->a:Lfii;

    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
