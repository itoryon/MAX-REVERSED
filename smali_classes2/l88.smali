.class public final synthetic Ll88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll88;->a:I

    iput-object p2, p0, Ll88;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltqf;)V
    .locals 5

    iget v0, p0, Ll88;->a:I

    iget-object p0, p0, Ll88;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lq0j;

    invoke-virtual {p0}, Lq0j;->S()V

    return-void

    :pswitch_0
    check-cast p0, Lsqf;

    iget-object p0, p0, Lsqf;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqf;

    invoke-interface {v0, p1}, Lrqf;->a(Ltqf;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lpkd;

    invoke-virtual {p0}, Lnri;->e()Ldh2;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lnri;->i:Losi;

    check-cast p1, Ldld;

    iget-object v0, p0, Lnri;->j:Lzi0;

    invoke-virtual {p0, p1, v0}, Lpkd;->L(Ldld;Lzi0;)V

    invoke-virtual {p0}, Lnri;->s()V

    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lp88;

    invoke-virtual {p0}, Lnri;->e()Ldh2;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lp88;->C:Lfoh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4m;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfoh;->f:Z

    iget-object p1, p1, Lfoh;->d:Lare;

    if-eqz p1, :cond_4

    invoke-static {}, Lx4m;->b()V

    iget-object v1, p1, Lare;->d:Li92;

    iget-object v1, v1, Li92;->b:Lh92;

    invoke-virtual {v1}, Lx3;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const/4 v2, 0x3

    const-string v3, "The request is aborted silently and retried."

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lx4m;->b()V

    iput-boolean v0, p1, Lare;->g:Z

    iget-object v2, p1, Lare;->i:Lpq2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lpq2;->cancel(Z)Z

    iget-object v2, p1, Lare;->e:Lf92;

    invoke-virtual {v2, v1}, Lf92;->d(Ljava/lang/Throwable;)Z

    iget-object v1, p1, Lare;->f:Lf92;

    invoke-virtual {v1, v4}, Lf92;->b(Ljava/lang/Object;)Z

    iget-object v1, p1, Lare;->b:Lfoh;

    iget-object p1, p1, Lare;->a:Lhj0;

    invoke-static {}, Lx4m;->b()V

    const-string v2, "TakePictureManagerImpl"

    const-string v3, "Add a new request for retrying."

    invoke-static {v2, v3}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lfoh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfoh;->c()V

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lp88;->J(Z)V

    invoke-virtual {p0}, Lnri;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lnri;->i:Losi;

    check-cast v1, Lq88;

    iget-object v2, p0, Lnri;->j:Lzi0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1, v2}, Lp88;->K(Ljava/lang/String;Lq88;Lzi0;)Lpqf;

    move-result-object p1

    iput-object p1, p0, Lp88;->A:Lpqf;

    invoke-virtual {p1}, Lpqf;->c()Ltqf;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnri;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Lnri;->s()V

    iget-object p0, p0, Lp88;->C:Lfoh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4m;->b()V

    iput-boolean v0, p0, Lfoh;->f:Z

    invoke-virtual {p0}, Lfoh;->c()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
