.class public final Lj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liz;Lc19;Lpb3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lj7;->a:I

    iput-object p1, p0, Lj7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lj7;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lj7;->d:Ljava/lang/Object;

    iget-object v5, p0, Lj7;->c:Ljava/lang/Object;

    sget-object v6, Lfii;->a:Lfii;

    sget-object v7, Law4;->a:Law4;

    iget-object v8, p0, Lj7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lsz;

    new-instance p0, Lf90;

    check-cast v5, Lo1j;

    check-cast v4, Lmni;

    const/16 v0, 0x12

    invoke-direct {p0, p1, v5, v4, v0}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, p0, p2}, Lsz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_0

    move-object v6, p0

    :cond_0
    return-object v6

    :pswitch_0
    check-cast v8, Lq2f;

    new-instance p0, Lf90;

    check-cast v5, Ldke;

    check-cast v4, Lmni;

    const/16 v0, 0x11

    invoke-direct {p0, p1, v5, v4, v0}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, p0, p2}, Lq2f;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1

    move-object v6, p0

    :cond_1
    return-object v6

    :pswitch_1
    check-cast v8, Lt17;

    new-instance p0, Lf90;

    check-cast v5, Lmwh;

    check-cast v4, Lim0;

    const/16 v0, 0xf

    invoke-direct {p0, p1, v5, v4, v0}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, p0, p2}, Lt17;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v6, p0

    :cond_2
    return-object v6

    :pswitch_2
    check-cast v8, Lr17;

    new-instance p0, Lf90;

    check-cast v5, Lpic;

    check-cast v4, Lcke;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v5, v4, v0}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, p0, p2}, Lr17;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3

    move-object v6, p0

    :cond_3
    return-object v6

    :pswitch_3
    check-cast v8, [Ll07;

    new-instance p0, Lh7;

    const/4 v0, 0x5

    invoke-direct {p0, v8, v0}, Lh7;-><init>([Ll07;I)V

    new-instance v0, Lqt7;

    check-cast v5, Ljava/util/List;

    check-cast v4, Lst7;

    invoke-direct {v0, v3, v5, v4}, Lqt7;-><init>(Les4;Ljava/util/List;Lst7;)V

    invoke-static {p2, p1, p0, v0, v8}, Lc6g;->l(Les4;Lm07;Lqh7;Lji7;[Ll07;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    move-object v6, p0

    :cond_4
    return-object v6

    :pswitch_4
    instance-of v0, p2, Lb37;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lb37;

    iget v4, v0, Lb37;->e:I

    const/high16 v5, -0x80000000

    and-int v9, v4, v5

    if-eqz v9, :cond_5

    sub-int/2addr v4, v5

    iput v4, v0, Lb37;->e:I

    goto :goto_0

    :cond_5
    new-instance v0, Lb37;

    invoke-direct {v0, p0, p2}, Lb37;-><init>(Lj7;Les4;)V

    :goto_0
    iget-object p2, v0, Lb37;->d:Ljava/lang/Object;

    iget v4, v0, Lb37;->e:I

    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_7

    if-ne v4, v1, :cond_6

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object p0, v0, Lb37;->i:Ldke;

    iget-object p1, v0, Lb37;->h:Lm07;

    iget-object v2, v0, Lb37;->g:Lj7;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_8
    invoke-static {p2}, Lcih;->p(Ljava/lang/Object;)Ldke;

    move-result-object p2

    iput-object v8, p2, Ldke;->a:Ljava/lang/Object;

    iput-object p0, v0, Lb37;->g:Lj7;

    iput-object p1, v0, Lb37;->h:Lm07;

    iput-object p2, v0, Lb37;->i:Ldke;

    iput v2, v0, Lb37;->e:I

    invoke-interface {p1, v8, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    iget-object v2, p0, Lj7;->c:Ljava/lang/Object;

    check-cast v2, Ll07;

    new-instance v4, Lf90;

    iget-object p0, p0, Lj7;->d:Ljava/lang/Object;

    check-cast p0, Lji7;

    invoke-direct {v4, p2, p0, p1}, Lf90;-><init>(Ldke;Lji7;Lm07;)V

    iput-object v3, v0, Lb37;->g:Lj7;

    iput-object v3, v0, Lb37;->h:Lm07;

    iput-object v3, v0, Lb37;->i:Ldke;

    iput v1, v0, Lb37;->e:I

    invoke-interface {v2, v4, v0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    :goto_2
    move-object v3, v7

    goto :goto_4

    :cond_a
    :goto_3
    move-object v3, v6

    :goto_4
    return-object v3

    :pswitch_5
    check-cast v8, [Ll07;

    new-instance p0, Lh7;

    invoke-direct {p0, v8, v1}, Lh7;-><init>([Ll07;I)V

    new-instance v0, Li7;

    check-cast v5, Ljava/util/List;

    check-cast v4, Lva5;

    invoke-direct {v0, v3, v5, v4, v2}, Li7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p1, p0, v0, v8}, Lc6g;->l(Les4;Lm07;Lqh7;Lji7;[Ll07;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    move-object v6, p0

    :cond_b
    return-object v6

    :pswitch_6
    check-cast v8, Ll07;

    new-instance p0, Lf90;

    check-cast v5, Llc9;

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v5, v4, v0}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    move-object v6, p0

    :cond_c
    return-object v6

    :pswitch_7
    check-cast v8, Liz;

    new-instance p0, Lf90;

    check-cast v4, Lc19;

    check-cast v5, Lpb3;

    invoke-direct {p0, p1, v4, v5}, Lf90;-><init>(Lm07;Lc19;Lpb3;)V

    invoke-virtual {v8, p0, p2}, Liz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_d

    move-object v6, p0

    :cond_d
    return-object v6

    :pswitch_8
    check-cast v8, Lk50;

    new-instance p0, Lf90;

    check-cast v5, Lpe1;

    check-cast v4, Lgv2;

    invoke-direct {p0, p1, v5, v4, v2}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, p0, p2}, Lk50;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_e

    move-object v6, p0

    :cond_e
    return-object v6

    :pswitch_9
    check-cast v8, [Ll07;

    new-instance p0, Lh7;

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lh7;-><init>([Ll07;I)V

    new-instance v1, Li7;

    check-cast v5, Ljava/util/List;

    check-cast v4, Lc19;

    invoke-direct {v1, v3, v5, v4, v0}, Li7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p1, p0, v1, v8}, Lc6g;->l(Les4;Lm07;Lqh7;Lji7;[Ll07;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    move-object v6, p0

    :cond_f
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
