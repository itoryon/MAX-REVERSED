.class public final Lo6f;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    iput p1, p0, Lo6f;->e:I

    iput-object p3, p0, Lo6f;->h:Ljava/lang/Object;

    iput-object p4, p0, Lo6f;->i:Ljava/lang/Object;

    iput-object p5, p0, Lo6f;->j:Ljava/lang/Object;

    iput-object p6, p0, Lo6f;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 19
    iput p4, p0, Lo6f;->e:I

    iput-object p1, p0, Lo6f;->j:Ljava/lang/Object;

    iput-object p2, p0, Lo6f;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p7, p0, Lo6f;->e:I

    iput-object p1, p0, Lo6f;->h:Ljava/lang/Object;

    iput-object p2, p0, Lo6f;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo6f;->i:Ljava/lang/Object;

    iput-object p4, p0, Lo6f;->j:Ljava/lang/Object;

    iput-object p5, p0, Lo6f;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lzd4;Lqgg;Logg;Les4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo6f;->e:I

    .line 21
    iput-object p1, p0, Lo6f;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo6f;->i:Ljava/lang/Object;

    iput-object p3, p0, Lo6f;->j:Ljava/lang/Object;

    iput-object p4, p0, Lo6f;->k:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Looi;Lfna;Lm1j;Les4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lo6f;->e:I

    .line 18
    iput-object p1, p0, Lo6f;->i:Ljava/lang/Object;

    iput-object p2, p0, Lo6f;->j:Ljava/lang/Object;

    iput-object p3, p0, Lo6f;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lp6f;Ljava/lang/Long;Ljava/lang/Object;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo6f;->e:I

    .line 17
    iput-object p1, p0, Lo6f;->j:Ljava/lang/Object;

    iput-object p2, p0, Lo6f;->k:Ljava/lang/Object;

    iput-object p3, p0, Lo6f;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public static final l(Ldke;Lmni;Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lgni;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgni;

    iget v1, v0, Lgni;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgni;->h:I

    :goto_0
    move-object p3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgni;

    invoke-direct {v0, p3}, Lgs4;-><init>(Les4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lgni;->g:Ljava/lang/Object;

    iget v1, p3, Lgni;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p3, Lgni;->f:Limi;

    iget-object p1, p3, Lgni;->d:Ldke;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, p3, Lgni;->e:Lmni;

    iget-object p0, p3, Lgni;->d:Ldke;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, p0, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Limi;

    iget-object v1, v0, Limi;->a:Lnni;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    new-instance v0, Late;

    invoke-direct {v0, p2}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_2
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    instance-of v6, p2, Late;

    if-eqz v6, :cond_4

    move-object p2, v0

    :cond_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v7, v1, Lnni;->a:Ljava/lang/String;

    iget-object v10, v1, Lnni;->c:Laqi;

    iget-object v11, v1, Lnni;->d:Ljava/lang/String;

    new-instance v6, Lnni;

    invoke-direct/range {v6 .. v11}, Lnni;-><init>(Ljava/lang/String;JLaqi;Ljava/lang/String;)V

    iget-object p2, p0, Ldke;->a:Ljava/lang/Object;

    check-cast p2, Limi;

    invoke-virtual {p2}, Limi;->b()Lhmi;

    move-result-object p2

    iput-object v6, p2, Lhmi;->a:Lnni;

    new-instance v0, Limi;

    invoke-direct {v0, p2}, Limi;-><init>(Lhmi;)V

    iput-object p0, p3, Lgni;->d:Ldke;

    iput-object p1, p3, Lgni;->e:Lmni;

    iput-object v4, p3, Lgni;->f:Limi;

    iput v3, p3, Lgni;->h:I

    invoke-static {p1, v0, p3}, Lmni;->b(Lmni;Limi;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    move-object p2, v0

    check-cast p2, Limi;

    iput-object p0, p3, Lgni;->d:Ldke;

    iput-object v4, p3, Lgni;->e:Lmni;

    iput-object p2, p3, Lgni;->f:Limi;

    iput v2, p3, Lgni;->h:I

    invoke-virtual {p1, p2, p3}, Lmni;->j(Limi;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p0

    move-object p0, p2

    :goto_4
    iput-object p0, p1, Ldke;->a:Ljava/lang/Object;

    sget-object v5, Lfii;->a:Lfii;

    :goto_5
    return-object v5
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 12

    iget v0, p0, Lo6f;->e:I

    iget-object v1, p0, Lo6f;->k:Ljava/lang/Object;

    iget-object v2, p0, Lo6f;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lo6f;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Ldok;

    const/16 v0, 0xc

    invoke-direct {p0, v2, v1, p2, v0}, Lo6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lo6f;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v3, Lo6f;

    iget-object p1, p0, Lo6f;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lwuj;

    iget-object p1, p0, Lo6f;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lo6f;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, [B

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0xb

    move-object v9, p2

    invoke-direct/range {v3 .. v10}, Lo6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_1
    move-object v6, p2

    new-instance v4, Lo6f;

    iget-object p1, p0, Lo6f;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lone/me/calls/impl/service/VoIpCallService;

    iget-object p1, p0, Lo6f;->g:Ljava/lang/Object;

    check-cast p1, La12;

    iget-object p0, p0, Lo6f;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lbe1;

    move-object v8, v2

    check-cast v8, Lw05;

    move-object v9, v1

    check-cast v9, Lz02;

    const/16 v11, 0xa

    move-object v10, v6

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, Lo6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_2
    move-object v6, p2

    new-instance p0, Lo6f;

    check-cast v2, Lk6j;

    check-cast v1, Landroid/net/Uri;

    const/16 p1, 0x9

    invoke-direct {p0, v2, v1, v6, p1}, Lo6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_3
    move-object v6, p2

    new-instance v4, Lo6f;

    iget-object p1, p0, Lo6f;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lb2j;

    iget-object p1, p0, Lo6f;->g:Ljava/lang/Object;

    check-cast p1, Ll1j;

    iget-object p0, p0, Lo6f;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lm5e;

    move-object v8, v2

    check-cast v8, Ly7c;

    move-object v9, v1

    check-cast v9, Lm1j;

    const/16 v11, 0x8

    move-object v10, v6

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, Lo6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_4
    move-object v6, p2

    new-instance v4, Lo6f;

    iget-object p2, p0, Lo6f;->h:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lb2j;

    iget-object p0, p0, Lo6f;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ll1j;

    move-object v9, v2

    check-cast v9, Lm5e;

    move-object v10, v1

    check-cast v10, Ly7c;

    const/4 v5, 0x7

    invoke-direct/range {v4 .. v10}, Lo6f;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v4, Lo6f;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    move-object v6, p2

    new-instance p2, Lo6f;

    iget-object p0, p0, Lo6f;->i:Ljava/lang/Object;

    check-cast p0, Looi;

    check-cast v2, Lfna;

    check-cast v1, Lm1j;

    invoke-direct {p2, p0, v2, v1, v6}, Lo6f;-><init>(Looi;Lfna;Lm1j;Les4;)V

    iput-object p1, p2, Lo6f;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v6, p2

    new-instance v4, Lo6f;

    iget-object p2, p0, Lo6f;->h:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ldke;

    iget-object p0, p0, Lo6f;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lmni;

    move-object v9, v2

    check-cast v9, Lo1j;

    move-object v10, v1

    check-cast v10, Lj4f;

    const/4 v5, 0x5

    invoke-direct/range {v4 .. v10}, Lo6f;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v4, Lo6f;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_7
    move-object v6, p2

    new-instance p0, Lo6f;

    check-cast v2, Lefi;

    check-cast v1, Ljava/lang/String;

    const/4 p2, 0x4

    invoke-direct {p0, v2, v1, v6, p2}, Lo6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lo6f;->i:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    move-object v6, p2

    new-instance p0, Lo6f;

    check-cast v2, Lqdi;

    check-cast v1, Ljava/lang/String;

    const/4 p2, 0x3

    invoke-direct {p0, v2, v1, v6, p2}, Lo6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lo6f;->i:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    move-object v6, p2

    new-instance v4, Lo6f;

    iget-object p1, p0, Lo6f;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    iget-object p0, p0, Lo6f;->i:Ljava/lang/Object;

    check-cast p0, Lzd4;

    move-object v7, v2

    check-cast v7, Lqgg;

    move-object v8, v1

    check-cast v8, Logg;

    move-object v9, v6

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lo6f;-><init>(Ljava/util/ArrayList;Lzd4;Lqgg;Logg;Les4;)V

    return-object v4

    :pswitch_a
    move-object v6, p2

    new-instance p0, Lo6f;

    check-cast v2, Lktf;

    check-cast v1, Landroid/net/Uri;

    const/4 p2, 0x1

    invoke-direct {p0, v2, v1, v6, p2}, Lo6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lo6f;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    move-object v6, p2

    new-instance p2, Lo6f;

    check-cast v2, Lp6f;

    check-cast v1, Ljava/lang/Long;

    iget-object p0, p0, Lo6f;->i:Ljava/lang/Object;

    invoke-direct {p2, v2, v1, p0, v6}, Lo6f;-><init>(Lp6f;Ljava/lang/Long;Ljava/lang/Object;Les4;)V

    iput-object p1, p2, Lo6f;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo6f;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo6f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo6f;

    invoke-virtual {p0, v1}, Lo6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo6f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo6f;

    invoke-virtual {p0, v1}, Lo6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo6f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo6f;

    invoke-virtual {p0, v1}, Lo6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo6f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo6f;

    invoke-virtual {p0, v1}, Lo6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo6f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo6f;

    invoke-virtual {p0, v1}, Lo6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo6f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo6f;

    invoke-virtual {p0, v1}, Lo6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo6f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo6f;

    invoke-virtual {p0, v1}, Lo6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo6f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo6f;

    invoke-virtual {p0, v1}, Lo6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo6f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo6f;

    invoke-virtual {p0, v1}, Lo6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo6f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo6f;

    invoke-virtual {p0, v1}, Lo6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo6f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo6f;

    invoke-virtual {p0, v1}, Lo6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo6f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo6f;

    invoke-virtual {p0, v1}, Lo6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo6f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo6f;

    invoke-virtual {p0, v1}, Lo6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    iget v0, v5, Lo6f;->e:I

    const-wide/16 v1, 0x3e8

    const-string v3, "Can\'t check email code"

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lo6f;->f:I

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :goto_0
    move-object v11, v0

    goto/16 :goto_5

    :cond_1
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v5, Lo6f;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lo6f;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v6, v5, Lo6f;->g:Ljava/lang/Object;

    check-cast v6, Ldok;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_3
    iget-object v2, v5, Lo6f;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lo6f;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v6, v5, Lo6f;->g:Ljava/lang/Object;

    check-cast v6, Ldok;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v9, p1

    goto/16 :goto_2

    :cond_4
    iget-object v2, v5, Lo6f;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lo6f;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v6, v5, Lo6f;->g:Ljava/lang/Object;

    check-cast v6, Ldok;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v9, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lo6f;->g:Ljava/lang/Object;

    check-cast v2, Lzv4;

    iget-object v2, v5, Lo6f;->j:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lo6f;->k:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ldok;

    :try_start_4
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    iput-object v6, v5, Lo6f;->g:Ljava/lang/Object;

    iput-object v3, v5, Lo6f;->h:Ljava/lang/Object;

    iput-object v2, v5, Lo6f;->i:Ljava/lang/Object;

    iput v10, v5, Lo6f;->f:I

    sget-object v9, Leq5;->a:Leq5;

    sget-object v9, Lhn9;->a:Lbn9;

    new-instance v12, Lrak;

    invoke-direct {v12, v3, v11, v8}, Lrak;-><init>(Landroid/os/Bundle;Les4;I)V

    invoke-static {v9, v12, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_0

    :cond_a
    iput-object v6, v5, Lo6f;->g:Ljava/lang/Object;

    iput-object v3, v5, Lo6f;->h:Ljava/lang/Object;

    iput-object v2, v5, Lo6f;->i:Ljava/lang/Object;

    iput v8, v5, Lo6f;->f:I

    sget-object v9, Leq5;->a:Leq5;

    sget-object v9, Lhn9;->a:Lbn9;

    new-instance v12, Lrak;

    invoke-direct {v12, v3, v11, v10}, Lrak;-><init>(Landroid/os/Bundle;Les4;I)V

    invoke-static {v9, v12, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_2
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_d

    iget-object v10, v6, Ldok;->b:Lzmk;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput-object v6, v5, Lo6f;->g:Ljava/lang/Object;

    iput-object v3, v5, Lo6f;->h:Ljava/lang/Object;

    iput-object v2, v5, Lo6f;->i:Ljava/lang/Object;

    iput v7, v5, Lo6f;->f:I

    iget-object v7, v10, Lzmk;->a:Lipk;

    invoke-virtual {v7, v9, v5}, Lipk;->a(ILgs4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    iput-object v11, v5, Lo6f;->g:Ljava/lang/Object;

    iput-object v11, v5, Lo6f;->h:Ljava/lang/Object;

    iput-object v11, v5, Lo6f;->i:Ljava/lang/Object;

    iput v4, v5, Lo6f;->f:I

    invoke-static {v6, v3, v2, v5}, Ldok;->a(Ldok;Landroid/os/Bundle;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    :goto_4
    move-object v11, v1

    goto :goto_5

    :cond_d
    iget-object v1, v6, Ldok;->f:Lcom/vk/push/common/Logger;

    const-string v2, "clickSDKNotificationEvent skipped"

    invoke-static {v1, v2, v11, v8, v11}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :goto_5
    return-object v11

    :pswitch_0
    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget v0, v5, Lo6f;->f:I

    if-eqz v0, :cond_10

    if-ne v0, v10, :cond_f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_e
    move-object v11, v1

    goto/16 :goto_8

    :cond_f
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Lo6f;->h:Ljava/lang/Object;

    check-cast v0, Lwuj;

    iget-object v3, v0, Lwuj;->G:Lav8;

    iget-object v0, v5, Lo6f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v5, Lo6f;->i:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v6, v5, Lo6f;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Lo6f;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput v10, v5, Lo6f;->f:I

    iget-object v8, v3, Lav8;->e:Ljava/lang/Object;

    check-cast v8, Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhv8;

    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lywj;->Companion:Lwwj;

    invoke-virtual {v9}, Lwwj;->serializer()Lry8;

    move-result-object v9

    check-cast v9, Lry8;

    invoke-virtual {v8, v9, v0}, Lhv8;->a(Lry8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v9, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "json parse error"

    invoke-static {v8, v0, v9}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_6
    check-cast v0, Lywj;

    if-nez v0, :cond_12

    const-class v0, Lav8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Early return in resolveShare cuz of this.json"

    invoke-static {v0, v3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object v0, v1

    goto :goto_7

    :cond_12
    if-eqz v4, :cond_13

    if-eqz v6, :cond_13

    if-eqz v7, :cond_13

    new-instance v11, Lkwj;

    invoke-direct {v11, v4, v6, v7}, Lkwj;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v3, v3, Lav8;->f:Ljava/lang/Object;

    check-cast v3, Lq41;

    new-instance v4, Lwu8;

    invoke-direct {v4, v0, v11}, Lwu8;-><init>(Lywj;Lkwj;)V

    invoke-interface {v3, v5, v4}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    :goto_7
    if-ne v0, v2, :cond_e

    move-object v11, v2

    :goto_8
    return-object v11

    :pswitch_1
    sget-object v7, Law4;->a:Law4;

    iget v0, v5, Lo6f;->f:I

    if-eqz v0, :cond_15

    if-ne v0, v10, :cond_14

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_a

    :cond_14
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Lo6f;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/VoIpCallService;

    iget-object v1, v0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_16

    goto :goto_9

    :cond_16
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v0, v0, Lone/me/calls/impl/service/VoIpCallService;->e:Lo02;

    iget-object v0, v0, Lo02;->f:Ljava/lang/Object;

    check-cast v0, Lxc9;

    const-string v4, "show hidden incoming notification, localAccountId="

    invoke-static {v4, v0}, Lrv1;->i(Ljava/lang/String;Lxc9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_9
    iget-object v0, v5, Lo6f;->g:Ljava/lang/Object;

    check-cast v0, La12;

    invoke-virtual {v0}, La12;->j()Lib2;

    move-result-object v0

    iget-object v1, v5, Lo6f;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/impl/service/VoIpCallService;

    iget-object v2, v5, Lo6f;->i:Ljava/lang/Object;

    check-cast v2, Lbe1;

    iget-object v3, v5, Lo6f;->j:Ljava/lang/Object;

    check-cast v3, Lw05;

    iget-object v3, v3, Lw05;->a:Luol;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Luol;->a()Z

    move-result v6

    :cond_18
    move v3, v6

    iget-object v4, v5, Lo6f;->k:Ljava/lang/Object;

    check-cast v4, Lz02;

    invoke-interface {v4}, Lz02;->r()Ljava/lang/String;

    move-result-object v4

    iput v10, v5, Lo6f;->f:I

    invoke-virtual/range {v0 .. v5}, Lib2;->j(Landroid/content/Context;Lbe1;ZLjava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    move-object v11, v7

    goto :goto_b

    :cond_19
    :goto_a
    move-object v3, v0

    check-cast v3, Landroid/app/Notification;

    iget-object v0, v5, Lo6f;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lone/me/calls/impl/service/VoIpCallService;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v2, 0xf0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/calls/impl/service/VoIpCallService;->a(Lone/me/calls/impl/service/VoIpCallService;ILandroid/app/Notification;ZZZ)V

    sget-object v11, Lfii;->a:Lfii;

    :goto_b
    return-object v11

    :pswitch_2
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lo6f;->f:I

    if-eqz v1, :cond_1b

    if-ne v1, v10, :cond_1a

    iget-object v0, v5, Lo6f;->i:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, v5, Lo6f;->g:Ljava/lang/Object;

    check-cast v1, Lk6j;

    iget-object v2, v5, Lo6f;->h:Ljava/lang/Object;

    check-cast v2, Lycb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lo6f;->j:Ljava/lang/Object;

    check-cast v1, Lk6j;

    iget-object v2, v1, Lk6j;->d:Lycb;

    iget-object v3, v5, Lo6f;->k:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iput-object v2, v5, Lo6f;->h:Ljava/lang/Object;

    iput-object v1, v5, Lo6f;->g:Ljava/lang/Object;

    iput-object v3, v5, Lo6f;->i:Ljava/lang/Object;

    iput v10, v5, Lo6f;->f:I

    invoke-virtual {v2, v5}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1c

    move-object v11, v0

    goto :goto_d

    :cond_1c
    move-object v0, v3

    :goto_c
    :try_start_6
    iget-object v1, v1, Lk6j;->e:Lzv;

    new-instance v3, Lz5j;

    invoke-direct {v3, v0}, Lz5j;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Lzv;->addLast(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface {v2, v11}, Lwcb;->g(Ljava/lang/Object;)V

    sget-object v11, Lfii;->a:Lfii;

    :goto_d
    return-object v11

    :catchall_1
    move-exception v0

    invoke-interface {v2, v11}, Lwcb;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    sget-object v0, Lah9;->d:Lah9;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lo6f;->f:I

    if-eqz v2, :cond_1e

    if-ne v2, v10, :cond_1d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_f

    :cond_1d
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v2, Lb2j;->f:Ljava/lang/String;

    iget-object v3, v5, Lo6f;->k:Ljava/lang/Object;

    check-cast v3, Lm1j;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_20

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "start new job "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v2, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_e
    iget-object v2, v5, Lo6f;->h:Ljava/lang/Object;

    check-cast v2, Lb2j;

    iget-object v3, v5, Lo6f;->g:Ljava/lang/Object;

    check-cast v3, Ll1j;

    iget-object v4, v5, Lo6f;->i:Ljava/lang/Object;

    check-cast v4, Lm5e;

    iget-object v6, v5, Lo6f;->j:Ljava/lang/Object;

    check-cast v6, Ly7c;

    iput v10, v5, Lo6f;->f:I

    invoke-static {v2, v3, v4, v6, v5}, Lb2j;->b(Lb2j;Ll1j;Lm5e;Ly7c;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    move-object v11, v1

    goto :goto_11

    :cond_21
    :goto_f
    check-cast v2, Ll1j;

    sget-object v1, Lb2j;->f:Ljava/lang/String;

    iget-object v3, v5, Lo6f;->k:Ljava/lang/Object;

    check-cast v3, Lm1j;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "finished job "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v1, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_10
    move-object v11, v2

    :goto_11
    return-object v11

    :pswitch_4
    iget-object v0, v5, Lo6f;->i:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ll1j;

    iget-object v0, v5, Lo6f;->h:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lb2j;

    iget-object v0, v5, Lo6f;->g:Ljava/lang/Object;

    check-cast v0, Lwnd;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lo6f;->f:I

    if-eqz v2, :cond_26

    if-eq v2, v10, :cond_25

    if-ne v2, v8, :cond_24

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_24
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_15

    :cond_25
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_12

    :cond_26
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lo6f;->j:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lm5e;

    iget-object v2, v5, Lo6f;->k:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Ly7c;

    iget-object v2, v13, Lb2j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v14, Ll1j;->a:Lm1j;

    new-instance v12, Ldo4;

    const/16 v17, 0x2

    invoke-direct/range {v12 .. v17}, Ldo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lg80;

    const/16 v6, 0x19

    invoke-direct {v4, v6, v12}, Lg80;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh5;

    if-eqz v2, :cond_29

    iget-object v3, v13, Lb2j;->e:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lind;

    const-wide/16 v6, 0x8

    invoke-virtual {v3, v6, v7}, Lind;->d(J)V

    new-instance v3, Lps1;

    const/16 v4, 0x1b

    invoke-direct {v3, v14, v13, v2, v4}, Lps1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v2

    check-cast v4, Lks8;

    invoke-virtual {v4, v3}, Lks8;->Y(Lsh7;)Lrq5;

    iput-object v0, v5, Lo6f;->g:Ljava/lang/Object;

    iput v10, v5, Lo6f;->f:I

    invoke-interface {v2, v5}, Lrh5;->z0(Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    goto :goto_13

    :cond_27
    :goto_12
    check-cast v2, Ll1j;

    iput-object v11, v5, Lo6f;->g:Ljava/lang/Object;

    iput v8, v5, Lo6f;->f:I

    iget-object v0, v0, Lwnd;->f:Lq41;

    invoke-interface {v0, v5, v2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    :goto_13
    move-object v11, v1

    goto :goto_15

    :cond_28
    :goto_14
    sget-object v11, Lfii;->a:Lfii;

    goto :goto_15

    :cond_29
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    :goto_15
    return-object v11

    :pswitch_5
    iget-object v0, v5, Lo6f;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lo6f;->f:I

    if-eqz v2, :cond_2c

    if-eq v2, v10, :cond_2b

    if-ne v2, v8, :cond_2a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_19

    :cond_2b
    iget-object v0, v5, Lo6f;->h:Ljava/lang/Object;

    check-cast v0, Lm07;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_16

    :cond_2c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lo6f;->i:Ljava/lang/Object;

    check-cast v2, Looi;

    iget-object v2, v2, Looi;->j:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwjd;

    iget-object v3, v5, Lo6f;->j:Ljava/lang/Object;

    check-cast v3, Lfna;

    iget-object v4, v5, Lo6f;->k:Ljava/lang/Object;

    check-cast v4, Lm1j;

    iput-object v11, v5, Lo6f;->g:Ljava/lang/Object;

    iput-object v0, v5, Lo6f;->h:Ljava/lang/Object;

    iput v10, v5, Lo6f;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lwjd;->b(Lfna;Lm1j;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2d

    goto :goto_17

    :cond_2d
    :goto_16
    iput-object v11, v5, Lo6f;->g:Ljava/lang/Object;

    iput-object v11, v5, Lo6f;->h:Ljava/lang/Object;

    iput v8, v5, Lo6f;->f:I

    invoke-interface {v0, v2, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    :goto_17
    move-object v11, v1

    goto :goto_19

    :cond_2e
    :goto_18
    sget-object v11, Lfii;->a:Lfii;

    :goto_19
    return-object v11

    :pswitch_6
    iget-object v0, v5, Lo6f;->k:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lj4f;

    iget-object v0, v5, Lo6f;->i:Ljava/lang/Object;

    check-cast v0, Lmni;

    iget-object v1, v5, Lo6f;->h:Ljava/lang/Object;

    check-cast v1, Ldke;

    iget-object v2, v5, Lo6f;->g:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lm07;

    sget-object v13, Law4;->a:Law4;

    iget v2, v5, Lo6f;->f:I

    if-eqz v2, :cond_31

    if-eq v2, v10, :cond_30

    if-ne v2, v8, :cond_2f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_2f
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_30
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1a

    :cond_31
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v2, Limi;

    iget-boolean v2, v2, Limi;->k:Z

    if-eqz v2, :cond_33

    iget-object v2, v0, Lmni;->j:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laai;

    iget-object v3, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v3, Limi;

    iget-object v4, v3, Limi;->a:Lnni;

    iget-object v4, v4, Lnni;->d:Ljava/lang/String;

    move-object v7, v2

    iget-object v2, v3, Limi;->d:Ljava/lang/String;

    iget-object v3, v3, Limi;->b:Ljava/lang/String;

    iget-object v9, v5, Lo6f;->j:Ljava/lang/Object;

    check-cast v9, Lo1j;

    new-instance v14, Lr0f;

    const/16 v15, 0x9

    invoke-direct {v14, v0, v1, v6, v15}, Lr0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v12, v5, Lo6f;->g:Ljava/lang/Object;

    iput v10, v5, Lo6f;->f:I

    move-object v1, v4

    move-object v0, v7

    move-object v4, v9

    move-object v6, v14

    move-object v7, v5

    move-object/from16 v5, v21

    invoke-virtual/range {v0 .. v7}, Laai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1j;Lj4f;Lr0f;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v7

    if-ne v0, v13, :cond_32

    move-object v0, v13

    goto/16 :goto_20

    :cond_32
    :goto_1a
    check-cast v0, Luoi;

    move-object v1, v0

    move-object v2, v12

    move-object v0, v13

    goto/16 :goto_1f

    :cond_33
    iget-object v0, v0, Lmni;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoi;

    iget-object v2, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v2, Limi;

    iget-object v3, v2, Limi;->a:Lnni;

    iget-object v3, v3, Lnni;->d:Ljava/lang/String;

    iget v2, v2, Limi;->e:F

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lmeb;->z(FF)Z

    move-result v14

    iget-object v2, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v2, Limi;

    iget-object v15, v2, Limi;->d:Ljava/lang/String;

    iget-object v6, v2, Limi;->b:Ljava/lang/String;

    iget-object v9, v2, Limi;->c:Ljava/lang/String;

    iget-object v2, v2, Limi;->a:Lnni;

    iget-object v2, v2, Lnni;->c:Laqi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Laqi;->f:Laqi;

    if-ne v2, v4, :cond_34

    goto :goto_1b

    :cond_34
    iget-object v2, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v2, Limi;

    iget-object v2, v2, Limi;->a:Lnni;

    iget-object v2, v2, Lnni;->c:Laqi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Laqi;->h:Laqi;

    if-ne v2, v4, :cond_35

    :goto_1b
    move-object/from16 v17, v9

    goto :goto_1c

    :cond_35
    move-object/from16 v17, v11

    :goto_1c
    iget-object v2, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v2, Limi;

    iget-object v2, v2, Limi;->a:Lnni;

    iget-object v2, v2, Lnni;->c:Laqi;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unknown http type for upload type="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const/4 v4, 0x7

    :goto_1d
    move/from16 v18, v4

    goto :goto_1e

    :pswitch_8
    const/16 v18, 0x4

    goto :goto_1e

    :pswitch_9
    const/4 v4, 0x6

    goto :goto_1d

    :pswitch_a
    move/from16 v18, v8

    goto :goto_1e

    :pswitch_b
    const/4 v4, 0x5

    goto :goto_1d

    :pswitch_c
    move/from16 v18, v10

    goto :goto_1e

    :pswitch_d
    move/from16 v18, v7

    :goto_1e
    iget-object v1, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v1, Limi;

    iget-object v2, v1, Limi;->a:Lnni;

    iget-object v2, v2, Lnni;->c:Laqi;

    iget-object v1, v1, Limi;->i:Lmpi;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v16, v6

    move-object v2, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v3

    invoke-virtual/range {v12 .. v21}, Lwoi;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILaqi;Lmpi;Lj4f;)Luoi;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Luoi;->a()Ll07;

    move-result-object v1

    iput-object v11, v5, Lo6f;->g:Ljava/lang/Object;

    iput v8, v5, Lo6f;->f:I

    invoke-static {v2, v1, v5}, Ltfi;->O(Lm07;Ll07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_36

    :goto_20
    move-object v11, v0

    goto :goto_22

    :cond_36
    :goto_21
    sget-object v11, Lfii;->a:Lfii;

    :goto_22
    return-object v11

    :pswitch_e
    iget-object v0, v5, Lo6f;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lefi;

    iget-object v6, v4, Lefi;->o:Lue6;

    iget-object v7, v4, Lefi;->c:Ljava/lang/String;

    iget-object v0, v5, Lo6f;->i:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v12, Law4;->a:Law4;

    iget v0, v5, Lo6f;->f:I

    if-eqz v0, :cond_39

    if-eq v0, v10, :cond_38

    if-ne v0, v8, :cond_37

    iget-object v0, v5, Lo6f;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lefi;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_37
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_38
    iget-object v0, v5, Lo6f;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v0, p1

    goto :goto_23

    :catchall_2
    move-exception v0

    goto :goto_24

    :cond_39
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Lo6f;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_8
    iget-object v9, v4, Lefi;->j:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkzb;

    new-instance v13, Lfd0;

    invoke-direct {v13, v7, v0}, Lfd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v5, Lo6f;->i:Ljava/lang/Object;

    iput-object v11, v5, Lo6f;->g:Ljava/lang/Object;

    iput v10, v5, Lo6f;->f:I

    invoke-virtual {v9, v13, v5}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3a

    goto/16 :goto_28

    :cond_3a
    :goto_23
    check-cast v0, Lgd0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_25

    :goto_24
    new-instance v9, Late;

    invoke-direct {v9, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_25
    nop

    instance-of v9, v0, Late;

    if-nez v9, :cond_3d

    move-object v9, v0

    check-cast v9, Lgd0;

    iput-object v11, v4, Lefi;->t:Lrlg;

    new-instance v9, Lxdi;

    sget-object v10, Lxd4;->b:Lxd4;

    invoke-direct {v9, v10, v11}, Lxdi;-><init>(Lxd4;Louh;)V

    invoke-static {v6, v9}, Loej;->x(Lue6;Ljava/lang/Object;)V

    new-instance v13, Lfn8;

    iget-object v9, v4, Lefi;->d:Lfn8;

    if-eqz v9, :cond_3b

    iget-object v10, v9, Lfn8;->d:Ljava/lang/String;

    move-object/from16 v17, v10

    goto :goto_26

    :cond_3b
    move-object/from16 v17, v11

    :goto_26
    if-eqz v9, :cond_3c

    iget-object v9, v9, Lfn8;->e:Lbdi;

    move-object/from16 v18, v9

    goto :goto_27

    :cond_3c
    move-object/from16 v18, v11

    :goto_27
    const/16 v19, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lfn8;-><init>(Ljava/lang/String;Ljava/lang/String;Len8;Ljava/lang/String;Lbdi;I)V

    iget-object v9, v4, Lefi;->p:Lue6;

    new-instance v10, Loei;

    invoke-direct {v10, v7, v13}, Loei;-><init>(Ljava/lang/String;Lfn8;)V

    invoke-static {v9, v10}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_3d
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_40

    iput-object v11, v4, Lefi;->t:Lrlg;

    instance-of v9, v7, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_3f

    iget-object v9, v4, Lefi;->g:Ljava/lang/String;

    invoke-static {v9, v3, v7}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lxdi;

    sget-object v9, Lxd4;->c:Lxd4;

    invoke-static {v7}, Lv6m;->e(Ljava/lang/Throwable;)Louh;

    move-result-object v7

    invoke-direct {v3, v9, v7}, Lxdi;-><init>(Lxd4;Louh;)V

    invoke-static {v6, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iput-object v11, v5, Lo6f;->i:Ljava/lang/Object;

    iput-object v0, v5, Lo6f;->g:Ljava/lang/Object;

    iput-object v4, v5, Lo6f;->h:Ljava/lang/Object;

    iput v8, v5, Lo6f;->f:I

    invoke-static {v1, v2, v5}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3e

    :goto_28
    move-object v11, v12

    goto :goto_2b

    :cond_3e
    :goto_29
    iget-object v0, v4, Lefi;->o:Lue6;

    new-instance v1, Lxdi;

    sget-object v2, Lxd4;->d:Lxd4;

    invoke-direct {v1, v2, v11}, Lxdi;-><init>(Lxd4;Louh;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3f
    throw v7

    :cond_40
    :goto_2a
    sget-object v11, Lfii;->a:Lfii;

    :goto_2b
    return-object v11

    :pswitch_f
    iget-object v0, v5, Lo6f;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqdi;

    iget-object v6, v4, Lqdi;->u:Lue6;

    iget-object v0, v5, Lo6f;->i:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v7, Law4;->a:Law4;

    iget v0, v5, Lo6f;->f:I

    if-eqz v0, :cond_43

    if-eq v0, v10, :cond_42

    if-ne v0, v8, :cond_41

    iget-object v0, v5, Lo6f;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqdi;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_41
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_42
    iget-object v0, v5, Lo6f;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v0, p1

    goto :goto_2c

    :catchall_3
    move-exception v0

    goto :goto_2d

    :cond_43
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Lo6f;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_a
    iget-object v9, v4, Lqdi;->k:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkzb;

    new-instance v12, Lfd0;

    iget-object v13, v4, Lqdi;->f:Ljava/lang/String;

    invoke-direct {v12, v13, v0}, Lfd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v5, Lo6f;->i:Ljava/lang/Object;

    iput-object v11, v5, Lo6f;->g:Ljava/lang/Object;

    iput v10, v5, Lo6f;->f:I

    invoke-virtual {v9, v12, v5}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_44

    goto :goto_2f

    :cond_44
    :goto_2c
    check-cast v0, Lgd0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2e

    :goto_2d
    new-instance v9, Late;

    invoke-direct {v9, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_2e
    nop

    instance-of v9, v0, Late;

    if-nez v9, :cond_45

    move-object v9, v0

    check-cast v9, Lgd0;

    iput-object v11, v4, Lqdi;->D:Lrlg;

    new-instance v9, Lxdi;

    sget-object v10, Lxd4;->b:Lxd4;

    invoke-direct {v9, v10, v11}, Lxdi;-><init>(Lxd4;Louh;)V

    invoke-static {v6, v9}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-virtual {v4, v11}, Lqdi;->B(Lfn8;)V

    :cond_45
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_48

    iput-object v11, v4, Lqdi;->D:Lrlg;

    instance-of v10, v9, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_47

    iget-object v10, v4, Lqdi;->h:Ljava/lang/String;

    invoke-static {v10, v3, v9}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lxdi;

    sget-object v10, Lxd4;->c:Lxd4;

    invoke-static {v9}, Lv6m;->e(Ljava/lang/Throwable;)Louh;

    move-result-object v9

    invoke-direct {v3, v10, v9}, Lxdi;-><init>(Lxd4;Louh;)V

    invoke-static {v6, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iput-object v11, v5, Lo6f;->i:Ljava/lang/Object;

    iput-object v0, v5, Lo6f;->g:Ljava/lang/Object;

    iput-object v4, v5, Lo6f;->h:Ljava/lang/Object;

    iput v8, v5, Lo6f;->f:I

    invoke-static {v1, v2, v5}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_46

    :goto_2f
    move-object v11, v7

    goto :goto_32

    :cond_46
    :goto_30
    iget-object v0, v4, Lqdi;->u:Lue6;

    new-instance v1, Lxdi;

    sget-object v2, Lxd4;->d:Lxd4;

    invoke-direct {v1, v2, v11}, Lxdi;-><init>(Lxd4;Louh;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_31

    :cond_47
    throw v9

    :cond_48
    :goto_31
    sget-object v11, Lfii;->a:Lfii;

    :goto_32
    return-object v11

    :pswitch_10
    iget-object v0, v5, Lo6f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lo6f;->f:I

    if-eqz v2, :cond_4a

    if-ne v2, v10, :cond_49

    iget-object v0, v5, Lo6f;->h:Ljava/lang/Object;

    check-cast v0, Lzd4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_49
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_35

    :cond_4a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lo6f;->j:Ljava/lang/Object;

    check-cast v2, Lqgg;

    iget-object v3, v5, Lo6f;->k:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Logg;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v12, v6

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v12, 0x1

    const/4 v15, 0x0

    if-ltz v12, :cond_4b

    move-object v14, v4

    check-cast v14, Lhj8;

    iget-object v4, v2, Lqgg;->a:Lm39;

    new-instance v11, Lit1;

    const/16 v16, 0x11

    invoke-direct/range {v11 .. v16}, Lit1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v4, v15, v6, v11, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move v12, v8

    goto :goto_33

    :cond_4b
    invoke-static {}, Lqy3;->J0()V

    throw v15

    :cond_4c
    iget-object v2, v5, Lo6f;->i:Ljava/lang/Object;

    check-cast v2, Lzd4;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v6, 0x64

    mul-long/2addr v3, v6

    iput-object v2, v5, Lo6f;->h:Ljava/lang/Object;

    iput v10, v5, Lo6f;->f:I

    invoke-static {v3, v4, v5}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4d

    move-object v11, v1

    goto :goto_35

    :cond_4d
    move-object v0, v2

    :goto_34
    invoke-interface {v0}, Lqh7;->invoke()Ljava/lang/Object;

    sget-object v11, Lfii;->a:Lfii;

    :goto_35
    return-object v11

    :pswitch_11
    sget-object v1, Lfii;->a:Lfii;

    iget-object v0, v5, Lo6f;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lktf;

    iget-object v3, v2, Lktf;->F:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v5, Lo6f;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzv4;

    sget-object v0, Law4;->a:Law4;

    iget v6, v5, Lo6f;->f:I

    if-eqz v6, :cond_4f

    if-ne v6, v10, :cond_4e

    iget-object v0, v5, Lo6f;->i:Ljava/lang/Object;

    check-cast v0, Lktf;

    iget-object v5, v5, Lo6f;->h:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_36

    :catchall_4
    move-exception v0

    goto :goto_37

    :cond_4e
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_4f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v6, Lktf;->Z:[Lqy8;

    iget-object v6, v2, Lktf;->l:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxw6;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lxw6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v7, v5, Lo6f;->k:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    :try_start_c
    iget-object v8, v2, Lktf;->v:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqy4;

    iput-object v4, v5, Lo6f;->g:Ljava/lang/Object;

    iput-object v6, v5, Lo6f;->h:Ljava/lang/Object;

    iput-object v2, v5, Lo6f;->i:Ljava/lang/Object;

    iput v10, v5, Lo6f;->f:I

    invoke-virtual {v8, v6, v7, v5}, Lqy4;->c(Ljava/io/File;Landroid/net/Uri;Les4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_50

    move-object v11, v0

    goto :goto_39

    :cond_50
    move-object v0, v2

    move-object v5, v6

    :goto_36
    iget-object v0, v0, Lktf;->z:Lue6;

    new-instance v6, Ltyf;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Ltyf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6}, Loej;->x(Lue6;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v5, v1

    goto :goto_38

    :catch_1
    move-exception v0

    goto :goto_3a

    :goto_37
    new-instance v5, Late;

    invoke-direct {v5, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_38
    invoke-static {v5}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "failed to copy picked image, e:"

    invoke-static {v4, v5, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, Lktf;->z:Lue6;

    new-instance v2, Lzyf;

    new-instance v3, Ljuh;

    const v4, 0x7f110a79

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f0807bd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lzyf;-><init>(Louh;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_51
    move-object v11, v1

    :goto_39
    return-object v11

    :goto_3a
    throw v0

    :pswitch_12
    iget-object v0, v5, Lo6f;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lo6f;->f:I

    if-eqz v2, :cond_55

    if-eq v2, v10, :cond_54

    if-eq v2, v8, :cond_53

    if-ne v2, v7, :cond_52

    iget-object v2, v5, Lo6f;->h:Ljava/lang/Object;

    check-cast v2, Lbke;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_52
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_53
    iget-object v2, v5, Lo6f;->h:Ljava/lang/Object;

    check-cast v2, Lbke;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_54
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_55
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lo6f;->j:Ljava/lang/Object;

    check-cast v2, Lp6f;

    iget-object v3, v5, Lo6f;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v5, Lo6f;->i:Ljava/lang/Object;

    iput-object v0, v5, Lo6f;->g:Ljava/lang/Object;

    iput v10, v5, Lo6f;->f:I

    invoke-virtual {v2, v3, v4, v5}, Ldjd;->r(Ljava/lang/Long;Ljava/lang/Object;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_56

    goto/16 :goto_3f

    :cond_56
    :goto_3b
    new-instance v2, Lbke;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_57
    :goto_3c
    invoke-static {v0}, Lzwk;->x(Lzv4;)Z

    move-result v3

    if-eqz v3, :cond_5b

    iget-object v3, v5, Lo6f;->j:Ljava/lang/Object;

    check-cast v3, Lp6f;

    iget-object v4, v5, Lo6f;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lp6f;->x(Ljava/lang/Long;)J

    move-result-wide v3

    sget-object v6, Lhy5;->b:Lzkb;

    sget-object v6, Loy5;->e:Loy5;

    invoke-static {v10, v6}, Ljg7;->Q(ILoy5;)J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Lhy5;->p(JJ)J

    move-result-wide v3

    iput-object v0, v5, Lo6f;->g:Ljava/lang/Object;

    iput-object v2, v5, Lo6f;->h:Ljava/lang/Object;

    iput v8, v5, Lo6f;->f:I

    invoke-static {v3, v4, v5}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_58

    goto :goto_3f

    :cond_58
    :goto_3d
    iget v3, v2, Lbke;->a:I

    add-int/2addr v3, v10

    iput v3, v2, Lbke;->a:I

    iget-object v3, v5, Lo6f;->j:Ljava/lang/Object;

    check-cast v3, Lp6f;

    iget-object v3, v3, Ldjd;->g:Ljava/lang/String;

    iget-object v4, v5, Lo6f;->i:Ljava/lang/Object;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_59

    goto :goto_3e

    :cond_59
    sget-object v9, Lah9;->e:Lah9;

    invoke-virtual {v6, v9}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_5a

    iget v12, v2, Lbke;->a:I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "schedule #"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " run new prefetch "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v3, v4, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5a
    :goto_3e
    iget-object v3, v5, Lo6f;->j:Ljava/lang/Object;

    check-cast v3, Lp6f;

    iget-object v4, v5, Lo6f;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v6, v5, Lo6f;->i:Ljava/lang/Object;

    iput-object v0, v5, Lo6f;->g:Ljava/lang/Object;

    iput-object v2, v5, Lo6f;->h:Ljava/lang/Object;

    iput v7, v5, Lo6f;->f:I

    invoke-virtual {v3, v4, v6, v5}, Ldjd;->r(Ljava/lang/Long;Ljava/lang/Object;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_57

    :goto_3f
    move-object v11, v1

    goto :goto_40

    :cond_5b
    sget-object v11, Lfii;->a:Lfii;

    :goto_40
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
