.class public final Lw29;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ly29;


# direct methods
.method public synthetic constructor <init>(Ly29;Les4;I)V
    .locals 0

    iput p3, p0, Lw29;->e:I

    iput-object p1, p0, Lw29;->g:Ly29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lw29;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lw29;

    iget-object p0, p0, Lw29;->g:Ly29;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lw29;-><init>(Ly29;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lw29;

    iget-object p0, p0, Lw29;->g:Ly29;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lw29;-><init>(Ly29;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw29;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw29;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lw29;

    invoke-virtual {p0, v1}, Lw29;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw29;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lw29;

    invoke-virtual {p0, v1}, Lw29;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lw29;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lw29;->g:Ly29;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Law4;->a:Law4;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lw29;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v6, p0, Lw29;->f:I

    invoke-static {v2, p0}, Ly29;->a(Ly29;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lw29;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Ly29;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpqg;

    iput v6, p0, Lw29;->f:I

    check-cast p1, Lgxe;

    iget-object p1, p1, Lgxe;->a:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqg;

    iget-object p1, p1, Lnqg;->a:Lcwe;

    new-instance v0, Lntf;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lntf;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v6, v0}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v5, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    if-ne p0, v5, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    if-ne p0, v5, :cond_7

    move-object v1, v5

    goto :goto_4

    :goto_3
    new-instance p1, Lone/me/android/LibraryUpgradeHelper$FailToClearStatException;

    invoke-direct {p1, p0}, Lone/me/android/LibraryUpgradeHelper$FailToClearStatException;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "LibraryUpgradeHelper"

    const-string v0, "fail to migrate 4"

    invoke-static {p0, v0, p1}, Lhm0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
