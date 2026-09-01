.class public final Ly73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm07;

.field public final synthetic c:Lb83;


# direct methods
.method public synthetic constructor <init>(Lm07;Lb83;I)V
    .locals 0

    iput p3, p0, Ly73;->a:I

    iput-object p1, p0, Ly73;->b:Lm07;

    iput-object p2, p0, Ly73;->c:Lb83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ly73;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lz73;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz73;

    iget v5, v0, Lz73;->e:I

    and-int v6, v5, v3

    if-eqz v6, :cond_0

    sub-int/2addr v5, v3

    iput v5, v0, Lz73;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz73;

    invoke-direct {v0, p0, p2}, Lz73;-><init>(Ly73;Les4;)V

    :goto_0
    iget-object p2, v0, Lz73;->d:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v5, v0, Lz73;->e:I

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Ly73;->b:Lm07;

    check-cast p1, Lpsa;

    iget-object v1, p0, Ly73;->c:Lb83;

    iget-boolean v1, v1, Lb83;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p1, Lpsa;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lpy3;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lpsa;->a:Ljava/util/List;

    :goto_1
    iget-object v5, p0, Ly73;->c:Lb83;

    iget-object v5, v5, Lb83;->I:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, La83;

    invoke-direct {v6, p1}, La83;-><init>(Lpsa;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb73;

    iget-object p0, p0, Ly73;->c:Lb83;

    iget-object p0, p0, Lb83;->p:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Media viewer. Map result from loader, loadingState:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p0, p1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p0

    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v4, p1, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v6}, Lowk;->c(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0, v6}, Ls99;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ltpc;

    invoke-direct {v1, p0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, v0, Lz73;->e:I

    invoke-interface {p2, v1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    move-object v4, v3

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v4, Lfii;->a:Lfii;

    :goto_6
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lx73;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lx73;

    iget v5, v0, Lx73;->e:I

    and-int v6, v5, v3

    if-eqz v6, :cond_9

    sub-int/2addr v5, v3

    iput v5, v0, Lx73;->e:I

    goto :goto_7

    :cond_9
    new-instance v0, Lx73;

    invoke-direct {v0, p0, p2}, Lx73;-><init>(Ly73;Les4;)V

    :goto_7
    iget-object p2, v0, Lx73;->d:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v5, v0, Lx73;->e:I

    if-eqz v5, :cond_b

    if-ne v5, v2, :cond_a

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Ly73;->b:Lm07;

    move-object v1, p1

    check-cast v1, Lv2a;

    iget-object p0, p0, Ly73;->c:Lb83;

    invoke-static {p0, v1}, Lb83;->F(Lb83;Lv2a;)Z

    move-result p0

    if-eqz p0, :cond_c

    iput v2, v0, Lx73;->e:I

    invoke-interface {p2, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_c

    move-object v4, v3

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v4, Lfii;->a:Lfii;

    :goto_9
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
