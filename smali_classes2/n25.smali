.class public final Ln25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1e;


# instance fields
.field public final a:Lk25;

.field public final b:Lm25;

.field public final c:Lo25;

.field public final d:I


# direct methods
.method public constructor <init>(Lk25;Lm25;Lo25;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln25;->a:Lk25;

    iput-object p2, p0, Ln25;->b:Lm25;

    iput-object p3, p0, Ln25;->c:Lo25;

    iput p4, p0, Ln25;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    iget-object v1, p0, Ln25;->a:Lk25;

    iget-object v2, p0, Ln25;->c:Lo25;

    iget-object v3, p0, Ln25;->b:Lm25;

    iget p0, p0, Ln25;->d:I

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object p0, v2, Lo25;->a:Ljava/lang/Object;

    check-cast p0, Lpri;

    iget-object p0, p0, Lpri;->c:Lvqf;

    return-object p0

    :pswitch_1
    new-instance p0, Lzsi;

    iget-object v0, v3, Lm25;->j:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lati;

    iget-object v1, v1, Lk25;->a:Lnmj;

    iget-object v1, v1, Lnmj;->c:Ljava/lang/Object;

    check-cast v1, Lai2;

    invoke-static {v1}, Lc6g;->j(Ljava/lang/Object;)V

    iget-object v3, v3, Lm25;->i:Ld1e;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lri2;

    invoke-virtual {v3}, Lri2;->a()Lb7e;

    move-result-object v3

    const-class v4, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {v3, v4}, Lb7e;->a(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    const-class v4, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {v3, v4}, Lb7e;->a(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    const-class v4, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {v3, v4}, Lb7e;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb1m;->j:Lb1m;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lxs9;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lxs9;-><init>(I)V

    :goto_1
    iget-object v2, v2, Lo25;->i:Ljava/lang/Object;

    check-cast v2, Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvqf;

    invoke-direct {p0, v0, v1, v3, v2}, Lzsi;-><init>(Lati;Lai2;Lle8;Lvqf;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lfo2;

    iget-object v0, v3, Lm25;->d:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2;

    iget-object v1, v2, Lo25;->f:Ljava/lang/Object;

    check-cast v1, Ld1e;

    iget-object v2, v3, Lm25;->j:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lati;

    iget-object v3, v3, Lm25;->p:Ld1e;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2i;

    invoke-direct {p0, v0, v1, v2, v3}, Lfo2;-><init>(Lzh2;Ljavax/inject/Provider;Lati;Ly2i;)V

    return-object p0

    :pswitch_3
    new-instance p0, Llsi;

    iget-object v0, v2, Lo25;->b:Ljava/lang/Object;

    check-cast v0, Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsi;

    invoke-virtual {v3}, Lm25;->a()Lfsh;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llsi;-><init>(Ltsi;Lfsh;)V

    return-object p0

    :pswitch_4
    move-object p0, v2

    new-instance v2, Lxm2;

    iget-object v0, v3, Lm25;->d:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2;

    iget-object p0, p0, Lo25;->b:Ljava/lang/Object;

    check-cast p0, Ld1e;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ltsi;

    iget-object p0, v3, Lm25;->e:Ld1e;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lm8k;

    iget-object p0, v3, Lm25;->j:Ld1e;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lati;

    invoke-virtual {v3}, Lm25;->a()Lfsh;

    move-result-object v7

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lxm2;-><init>(Lzh2;Ltsi;Lm8k;Lati;Lfsh;)V

    return-object v2

    :pswitch_5
    move-object p0, v2

    move-object v2, v3

    new-instance v3, Ldo2;

    iget-object v0, p0, Lo25;->d:Ljava/lang/Object;

    check-cast v0, Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxm2;

    iget-object v0, v2, Lm25;->q:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvz6;

    iget-object v0, v2, Lm25;->p:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly2i;

    iget-object v0, v2, Lm25;->t:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldcj;

    iget-object v0, v2, Lm25;->j:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lati;

    iget-object v0, v2, Lm25;->l:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsz3;

    iget-object v0, v2, Lm25;->i:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri2;

    iget-object v1, v2, Lm25;->b:Lk25;

    invoke-virtual {v1}, Lk25;->a()Lag2;

    move-result-object v1

    iget-object v10, v2, Lm25;->D:Ld1e;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lln8;

    invoke-virtual {v0}, Lri2;->a()Lb7e;

    move-result-object v11

    const-class v12, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {v11, v12}, Lb7e;->a(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Lfie;

    invoke-direct {v11, v0, v1, v10}, Lfie;-><init>(Lri2;Lag2;Lln8;)V

    :goto_2
    move-object v10, v11

    goto :goto_3

    :cond_2
    sget-object v11, Lws3;->k:Lws3;

    goto :goto_2

    :goto_3
    iget-object v0, v2, Lm25;->d:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lzh2;

    iget-object v0, p0, Lo25;->e:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ld1e;

    iget-object p0, p0, Lo25;->b:Ljava/lang/Object;

    check-cast p0, Ld1e;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Ltsi;

    invoke-direct/range {v3 .. v13}, Ldo2;-><init>(Lxm2;Lvz6;Ly2i;Ldcj;Lati;Lsz3;Leti;Lzh2;Ljavax/inject/Provider;Ltsi;)V

    return-object v3

    :pswitch_6
    move-object p0, v2

    iget-object v0, p0, Lo25;->f:Ljava/lang/Object;

    check-cast v0, Ld1e;

    iget-object p0, p0, Lo25;->g:Ljava/lang/Object;

    check-cast p0, Ld1e;

    sget-boolean v1, Lfo2;->f:Z

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn2;

    return-object p0

    :cond_3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn2;

    return-object p0

    :pswitch_7
    move-object p0, v2

    move-object v2, v3

    new-instance v0, Lgsi;

    iget-object v3, p0, Lo25;->h:Ljava/lang/Object;

    check-cast v3, Ld1e;

    iget-object v4, p0, Lo25;->e:Ljava/lang/Object;

    check-cast v4, Ld1e;

    iget-object v5, p0, Lo25;->b:Ljava/lang/Object;

    check-cast v5, Ld1e;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltsi;

    iget-object p0, p0, Lo25;->j:Ljava/lang/Object;

    check-cast p0, Ld1e;

    iget-object v2, v2, Lm25;->j:Ld1e;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lati;

    iget-object v1, v1, Lk25;->a:Lnmj;

    iget-object v1, v1, Lnmj;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lik2;

    move-object v1, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lgsi;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ltsi;Ljavax/inject/Provider;Lati;Lik2;)V

    return-object v0

    :pswitch_8
    move-object p0, v2

    move-object v2, v3

    new-instance v0, Lzh5;

    iget-object p0, p0, Lo25;->k:Ljava/lang/Object;

    check-cast p0, Ld1e;

    iget-object v1, v2, Lm25;->j:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lati;

    invoke-direct {v0, p0, v1}, Lzh5;-><init>(Ljavax/inject/Provider;Lati;)V

    return-object v0

    :pswitch_9
    move-object p0, v2

    iget-object p0, p0, Lo25;->a:Ljava/lang/Object;

    check-cast p0, Lpri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    move-object p0, v2

    move-object v2, v3

    iget-object p0, p0, Lo25;->a:Ljava/lang/Object;

    check-cast p0, Lpri;

    iget-object v0, v2, Lm25;->x:Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const-string v2, "CXCP"

    invoke-static {v1, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Prepared UseCaseGraphContext (Deferred)"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v1, Lori;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lori;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lori;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lori;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lpri;->b:Lys7;

    new-instance v3, Ltsi;

    invoke-direct {v3, v1, v0, p0, v2}, Ltsi;-><init>(Lori;Laj2;Lys7;Lori;)V

    return-object v3

    :pswitch_b
    move-object p0, v2

    move-object v2, v3

    new-instance v4, Lsri;

    iget-object v1, p0, Lo25;->b:Ljava/lang/Object;

    check-cast v1, Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltsi;

    iget-object v1, v2, Lm25;->j:Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lati;

    iget-object v1, p0, Lo25;->c:Ljava/lang/Object;

    check-cast v1, Ld1e;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lo25;->l:Ljava/lang/Object;

    check-cast v0, Ld1e;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvri;

    iget-object v0, p0, Lo25;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ld1e;

    iget-object v0, p0, Lo25;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ld1e;

    iget-object p0, p0, Lo25;->h:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ld1e;

    invoke-direct/range {v4 .. v10}, Lsri;-><init>(Ltsi;Lati;Lvri;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v4

    :cond_5
    invoke-static {}, Lzve;->o()V

    return-object v0

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
