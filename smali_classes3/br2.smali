.class public final Lbr2;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILes4;I)V
    .locals 0

    iput p3, p0, Lbr2;->e:I

    packed-switch p3, :pswitch_data_0

    iput p1, p0, Lbr2;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILes4;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbr2;->e:I

    .line 16
    iput-object p3, p0, Lbr2;->h:Ljava/lang/Object;

    iput p1, p0, Lbr2;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 17
    iput p3, p0, Lbr2;->e:I

    iput-object p1, p0, Lbr2;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lmni;Les4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lbr2;->e:I

    .line 18
    iput-object p1, p0, Lbr2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbr2;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbr2;->e:I

    const/4 v1, 0x3

    sget-object v2, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Les4;

    new-instance p1, Lbr2;

    iget-object p0, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p3, v0}, Lbr2;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Lbr2;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lbr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Les4;

    new-instance p1, Lbr2;

    iget-object p2, p0, Lbr2;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast p0, Lmni;

    invoke-direct {p1, p2, p0, p3}, Lbr2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lmni;Les4;)V

    invoke-virtual {p1, v2}, Lbr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p2, Lbr2;

    iget-object v0, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget p0, p0, Lbr2;->f:I

    invoke-direct {p2, p0, p3, v0}, Lbr2;-><init>(ILes4;Landroid/content/Context;)V

    iput-object p1, p2, Lbr2;->g:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lbr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Lm07;

    check-cast p2, Lq4e;

    check-cast p3, Les4;

    new-instance p0, Lbr2;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p3, v0}, Lbr2;-><init>(ILes4;I)V

    iput-object p1, p0, Lbr2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbr2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lbr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lf5g;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance v0, Lbr2;

    iget p0, p0, Lbr2;->f:I

    invoke-direct {v0, p0, p3, v1}, Lbr2;-><init>(ILes4;I)V

    iput-object p1, v0, Lbr2;->g:Ljava/lang/Object;

    iput-object p2, v0, Lbr2;->h:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lbr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Les4;

    new-instance p1, Lbr2;

    iget-object p0, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast p0, Lnw6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, v0}, Lbr2;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Lbr2;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lbr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Les4;

    new-instance p1, Lbr2;

    iget-object p0, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast p0, Los2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lbr2;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Lbr2;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lbr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Les4;

    new-instance p1, Lbr2;

    iget-object p0, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast p0, Lcr2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lbr2;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Lbr2;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lbr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbr2;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbr2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v4, Law4;->a:Law4;

    iget v5, p0, Lbr2;->f:I

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    iget-object p1, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lyoi;

    move-result-object v0

    iget-object p0, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object p0

    iget-object p0, p0, Lfna;->a:Lpla;

    iget-object v3, p0, Lpla;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const-string v1, "uploaded"

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    goto/16 :goto_3

    :cond_3
    sget-object p1, Lqni;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object p1, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object p1

    iget-object p1, p1, Lfna;->a:Lpla;

    iget-object p1, p1, Lpla;->c:Ljava/lang/String;

    sget-object v1, Lqni;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    if-eqz p1, :cond_4

    iput-object v3, p0, Lbr2;->g:Ljava/lang/Object;

    iput v2, p0, Lbr2;->f:I

    invoke-static {v1, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    goto/16 :goto_2

    :cond_4
    iget-object p1, v1, Lcb9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 v1, -0x100

    if-eq p1, v1, :cond_7

    iget-object p1, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i()I

    move-result p1

    const/16 v1, -0x200

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_7

    const/16 v1, 0xd

    if-eq p1, v1, :cond_7

    iget-object p0, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object p1

    iget-object p1, p1, Lfna;->a:Lpla;

    iget-object p1, p1, Lpla;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i()I

    move-result v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Upload worker stopped (reason="

    const-string v6, "), waiting 15000ms for a restart before failing "

    invoke-static {v0, v5, v6, p1}, Ldr5;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UploadFileAttachWorker"

    invoke-virtual {v1, v4, v6, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object v1, Lrni;->a:Lwr4;

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->f:Lqv4;

    new-instance v4, Lboi;

    invoke-direct {v4, v0, p0, p1, v3}, Lboi;-><init>(ILru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ljava/lang/String;Les4;)V

    sget-object v0, Lrni;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lqz4;

    invoke-direct {v3, v1, v4, p1, v2}, Lqz4;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    new-instance v1, Lg80;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v3}, Lg80;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    new-instance p1, Lya9;

    invoke-direct {p1}, Lya9;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lbb9;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v3, p0, Lbr2;->g:Ljava/lang/Object;

    iput v6, p0, Lbr2;->f:I

    invoke-virtual {p1, v0, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u(Ljava/lang/Throwable;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    :goto_2
    move-object v3, v4

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v3, Lfii;->a:Lfii;

    :goto_4
    return-object v3

    :pswitch_0
    sget-object v0, Law4;->a:Law4;

    iget v4, p0, Lbr2;->f:I

    if-eqz v4, :cond_a

    if-ne v4, v2, :cond_9

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbr2;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnni;

    iget-object v1, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast v1, Lmni;

    iget-object v1, v1, Lmni;->c:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "On uploading complete for="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object v1, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast v1, Lmni;

    iput v2, p0, Lbr2;->f:I

    invoke-virtual {v1, p1, p0}, Lmni;->k(Lnni;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    move-object v3, v0

    goto :goto_7

    :cond_d
    :goto_6
    iget-object p0, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast p0, Lmni;

    iget-object p0, p0, Lmni;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lind;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lind;->a(J)V

    sget-object v3, Lfii;->a:Lfii;

    :goto_7
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lbr2;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget p0, p0, Lbr2;->f:I

    invoke-static {p1, p0}, Lztl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lbr2;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    iget-object v4, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast v4, Lq4e;

    sget-object v5, Law4;->a:Law4;

    iget v6, p0, Lbr2;->f:I

    if-eqz v6, :cond_f

    if-ne v6, v2, :cond_e

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object v3, p0, Lbr2;->g:Ljava/lang/Object;

    iput-object v4, p0, Lbr2;->h:Ljava/lang/Object;

    iput v2, p0, Lbr2;->f:I

    invoke-interface {v0, v4, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_10

    move-object v3, v5

    goto :goto_9

    :cond_10
    :goto_8
    instance-of p0, v4, Lp4e;

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_9
    return-object v3

    :pswitch_3
    iget-object v0, p0, Lbr2;->g:Ljava/lang/Object;

    check-cast v0, Lf5g;

    iget-object v1, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast v1, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Lkv9;

    const/16 v2, 0x1c

    invoke-direct {p1, v2}, Lkv9;-><init>(I)V

    iget-object v2, p1, Lkv9;->b:Ljava/lang/Object;

    check-cast v2, Lb5g;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lb5g;->j:Z

    invoke-interface {v1}, Lefc;->q()Ls80;

    move-result-object v3

    iget-object v3, v3, Ls80;->a:Ljava/lang/Object;

    check-cast v3, Llec;

    iget v3, v3, Llec;->b:I

    invoke-virtual {p1, v3}, Lkv9;->O(I)V

    invoke-interface {v1}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->c:I

    iput v1, v2, Lb5g;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lkv9;->N(F)V

    iget p0, p0, Lbr2;->f:I

    invoke-virtual {p1, p0}, Lkv9;->Q(I)V

    invoke-virtual {p1}, Lkv9;->y()Lb5g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf5g;->a(Lb5g;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lbr2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v4, Law4;->a:Law4;

    iget v5, p0, Lbr2;->f:I

    if-eqz v5, :cond_12

    if-ne v5, v2, :cond_11

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast p1, Lnw6;

    iget-object p1, p1, Lnw6;->g:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "Releasing resources after upload, error="

    invoke-static {v6, v0}, Ldr5;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, p1, v0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    iget-object p1, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast p1, Lnw6;

    iget-object p1, p1, Lnw6;->i:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laue;

    iput-object v3, p0, Lbr2;->g:Ljava/lang/Object;

    iput v2, p0, Lbr2;->f:I

    invoke-virtual {p1, p0}, Laue;->b(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_15

    move-object v3, v4

    goto :goto_c

    :cond_15
    :goto_b
    iget-object p1, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast p1, Lnw6;

    iget-object p1, p1, Lnw6;->k:Lzlh;

    invoke-virtual {p1}, Lzlh;->d()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast p1, Lnw6;

    iget-object p1, p1, Lnw6;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp31;

    iget-object v0, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast v0, Lnw6;

    iget-object v0, v0, Lnw6;->k:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lp31;->b(Ljava/nio/ByteBuffer;)V

    :cond_16
    iget-object p1, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast p1, Lnw6;

    iget-object p1, p1, Lnw6;->m:Lzlh;

    invoke-virtual {p1}, Lzlh;->d()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast p1, Lnw6;

    iget-object p1, p1, Lnw6;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp31;

    iget-object p0, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast p0, Lnw6;

    iget-object p0, p0, Lnw6;->m:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, p0}, Lp31;->b(Ljava/nio/ByteBuffer;)V

    :cond_17
    sget-object v3, Lfii;->a:Lfii;

    :goto_c
    return-object v3

    :pswitch_5
    iget-object v0, p0, Lbr2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v4, Law4;->a:Law4;

    iget v5, p0, Lbr2;->f:I

    if-eqz v5, :cond_19

    if-ne v5, v2, :cond_18

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast p1, Los2;

    iput-object v3, p0, Lbr2;->g:Ljava/lang/Object;

    iput v2, p0, Lbr2;->f:I

    invoke-static {p1, v0, p0}, Los2;->C(Los2;Ljava/lang/Throwable;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1a

    move-object v3, v4

    goto :goto_e

    :cond_1a
    :goto_d
    sget-object v3, Lfii;->a:Lfii;

    :goto_e
    return-object v3

    :pswitch_6
    iget-object v0, p0, Lbr2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v4, Law4;->a:Law4;

    iget v5, p0, Lbr2;->f:I

    if-eqz v5, :cond_1c

    if-ne v5, v2, :cond_1b

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbr2;->h:Ljava/lang/Object;

    check-cast p1, Lcr2;

    iput-object v3, p0, Lbr2;->g:Ljava/lang/Object;

    iput v2, p0, Lbr2;->f:I

    invoke-static {p1, v0, p0}, Lcr2;->E(Lcr2;Ljava/lang/Throwable;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1d

    move-object v3, v4

    goto :goto_10

    :cond_1d
    :goto_f
    sget-object v3, Lfii;->a:Lfii;

    :goto_10
    return-object v3

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
