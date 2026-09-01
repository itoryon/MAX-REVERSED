.class public final Ldni;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lmni;

.field public final synthetic h:Lo1j;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lmni;Ljava/util/concurrent/atomic/AtomicReference;Lo1j;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldni;->e:I

    .line 14
    iput-object p1, p0, Ldni;->g:Lmni;

    iput-object p2, p0, Ldni;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ldni;->h:Lo1j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lmni;Lo1j;Ljava/util/concurrent/atomic/AtomicReference;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldni;->e:I

    iput-object p1, p0, Ldni;->g:Lmni;

    iput-object p2, p0, Ldni;->h:Lo1j;

    iput-object p3, p0, Ldni;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 3

    iget v0, p0, Ldni;->e:I

    iget-object v1, p0, Ldni;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ldni;->h:Lo1j;

    iget-object p0, p0, Ldni;->g:Lmni;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldni;

    invoke-direct {v0, p0, v2, v1, p2}, Ldni;-><init>(Lmni;Lo1j;Ljava/util/concurrent/atomic/AtomicReference;Les4;)V

    iput-object p1, v0, Ldni;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldni;

    invoke-direct {v0, p0, v1, v2, p2}, Ldni;-><init>(Lmni;Ljava/util/concurrent/atomic/AtomicReference;Lo1j;Les4;)V

    iput-object p1, v0, Ldni;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldni;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Limi;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldni;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldni;

    invoke-virtual {p0, v1}, Ldni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldni;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldni;

    invoke-virtual {p0, v1}, Ldni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ldni;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldni;->f:Ljava/lang/Object;

    check-cast v1, Limi;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v8, v0, Ldni;->g:Lmni;

    iget-object v9, v0, Ldni;->h:Lo1j;

    iget-object v0, v0, Ldni;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Ldke;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Ldke;->a:Ljava/lang/Object;

    new-instance v10, Lj4f;

    const/16 v1, 0x9

    invoke-direct {v10, v8, v1, v7}, Lj4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lo6f;

    const/4 v6, 0x0

    const/4 v5, 0x5

    invoke-direct/range {v4 .. v10}, Lo6f;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lq2f;

    invoke-direct {v5, v4}, Lq2f;-><init>(Lgi7;)V

    new-instance v4, Lj7;

    invoke-direct {v4, v5, v7, v8, v1}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ln87;

    const/4 v5, 0x5

    invoke-direct {v1, v0, v8, v2, v5}, Ln87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v14, Lt17;

    invoke-direct {v14, v4, v1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v15, Lifh;

    const/16 v0, 0x11

    invoke-direct {v15, v0}, Lifh;-><init>(I)V

    sget-object v0, Lhy5;->b:Lzkb;

    sget-object v0, Loy5;->d:Loy5;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljg7;->Q(ILoy5;)J

    move-result-wide v12

    const/16 v1, 0x1f4

    invoke-static {v1, v0}, Ljg7;->Q(ILoy5;)J

    move-result-wide v10

    new-instance v9, Ly33;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Ly33;-><init>(JJLl07;Lsh7;Les4;)V

    invoke-static {v9}, Ltfi;->t(Lgi7;)Lbt2;

    move-result-object v0

    new-instance v1, Leni;

    const/16 v4, 0xf

    invoke-direct {v1, v8, v7, v2, v4}, Leni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v5, Lj3;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6, v1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lhni;

    invoke-direct {v0, v8, v7, v2}, Lhni;-><init>(Lmni;Ldke;Les4;)V

    new-instance v1, Lj3;

    invoke-direct {v1, v5, v4, v0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lfdg;

    const/16 v4, 0x15

    invoke-direct {v0, v8, v2, v4}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    return-object v2

    :pswitch_0
    sget-object v1, Lah9;->d:Lah9;

    iget-object v4, v0, Ldni;->f:Ljava/lang/Object;

    check-cast v4, Limi;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Limi;->a()Z

    move-result v5

    iget-object v6, v0, Ldni;->g:Lmni;

    iget-object v6, v6, Lmni;->c:Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "No need for uploading due it already finished"

    invoke-virtual {v3, v1, v6, v5, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Ldni;->g:Lmni;

    invoke-virtual {v0}, Lmni;->h()Lyoi;

    move-result-object v0

    iget-object v1, v4, Limi;->a:Lnni;

    iget-object v1, v1, Lnni;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ltpc;

    const-string v5, "warm_upload"

    invoke-direct {v3, v5, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Ljvc;->i(Ljava/lang/String;Ltpc;)V

    new-instance v0, Lsz;

    invoke-direct {v0, v7, v4}, Lsz;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "Requested upload to server"

    invoke-virtual {v5, v1, v6, v9, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v12, v0, Ldni;->g:Lmni;

    iget-object v1, v0, Ldni;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Ldni;->h:Lo1j;

    new-instance v5, Lsz;

    invoke-direct {v5, v7, v4}, Lsz;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lj7;

    const/16 v6, 0xa

    invoke-direct {v4, v5, v0, v12, v6}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lbad;

    const/16 v6, 0x1b

    invoke-direct {v5, v4, v12, v6}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance v10, Lcca;

    const/16 v16, 0x0

    const/16 v17, 0x16

    const/4 v11, 0x2

    const-class v13, Lmni;

    const-string v14, "putInRepository"

    const-string v15, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v10 .. v17}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lt17;

    invoke-direct {v4, v5, v10, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v5, Lbad;

    const/16 v7, 0x1c

    invoke-direct {v5, v4, v12, v7}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance v10, Lcca;

    const/16 v17, 0x17

    const-class v13, Lmni;

    const-string v14, "putInRepository"

    const-string v15, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v10 .. v17}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lt17;

    invoke-direct {v4, v5, v10, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v5, Ldni;

    invoke-direct {v5, v12, v0, v1, v2}, Ldni;-><init>(Lmni;Lo1j;Ljava/util/concurrent/atomic/AtomicReference;Les4;)V

    invoke-static {v4, v5}, Ltfi;->U(Ll07;Lgi7;)Liz;

    move-result-object v0

    new-instance v1, Labg;

    invoke-direct {v1, v12, v2, v6}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v0, v1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v0, Lf0j;

    invoke-direct {v0, v8}, Lf0j;-><init>(I)V

    invoke-static {v2, v0}, Ltfi;->L(Ll07;Lgi7;)Lxq5;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
