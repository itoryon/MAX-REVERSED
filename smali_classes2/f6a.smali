.class public final synthetic Lf6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo6a;


# direct methods
.method public synthetic constructor <init>(Lo6a;I)V
    .locals 0

    .line 9
    iput p2, p0, Lf6a;->a:I

    iput-object p1, p0, Lf6a;->b:Lo6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo6a;Li9e;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lf6a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6a;->b:Lo6a;

    return-void
.end method

.method public synthetic constructor <init>(Lo6a;Lmqf;Landroid/os/Bundle;)V
    .locals 0

    .line 10
    const/4 p2, 0x2

    iput p2, p0, Lf6a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6a;->b:Lo6a;

    return-void
.end method


# virtual methods
.method public final b(Li5a;)V
    .locals 2

    iget v0, p0, Lf6a;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lf6a;->b:Lo6a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo6a;->g:Ld6a;

    iget-object p0, p0, Ld6a;->t:Lz7d;

    invoke-virtual {p0}, Lz7d;->I()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lo6a;->g:Ld6a;

    iget-object p0, p0, Ld6a;->t:Lz7d;

    invoke-virtual {p0}, Lz7d;->p()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lo6a;->g:Ld6a;

    iget-object p0, p0, Ld6a;->t:Lz7d;

    invoke-virtual {p0}, Lz7d;->y()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lo6a;->g:Ld6a;

    iget-object p0, p0, Ld6a;->t:Lz7d;

    invoke-virtual {p0}, Lz7d;->stop()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lo6a;->g:Ld6a;

    iget-object p0, p0, Ld6a;->t:Lz7d;

    invoke-virtual {p0}, Lz7d;->prepare()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lo6a;->g:Ld6a;

    invoke-virtual {p0, p1, v1}, Ld6a;->g(Li5a;Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lo6a;->g:Ld6a;

    iget-object p0, p0, Ld6a;->t:Lz7d;

    invoke-virtual {p0}, Lz7d;->J()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lo6a;->g:Ld6a;

    iget-object p0, p0, Ld6a;->t:Lz7d;

    invoke-virtual {p0}, Lz7d;->i()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lo6a;->g:Ld6a;

    iget-object p0, p0, Ld6a;->t:Lz7d;

    invoke-virtual {p0}, Lz7d;->l()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lo6a;->g:Ld6a;

    iget-object v0, p0, Ld6a;->t:Lz7d;

    invoke-virtual {v0}, Lz7d;->V()Lq1a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6a;->e:Lf5a;

    invoke-virtual {p0, p1}, Ld6a;->t(Li5a;)Li5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lerf;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lerf;-><init>(I)V

    invoke-static {p0}, Lg09;->C(Ljava/lang/Object;)Lwa8;

    :goto_0
    return-void

    :pswitch_9
    iget-object p0, p0, Lo6a;->g:Ld6a;

    invoke-virtual {p0, p1}, Ld6a;->n(Li5a;)Lwa8;

    return-void

    :pswitch_a
    iget-object p0, p0, Lo6a;->g:Ld6a;

    iget-object p1, p0, Ld6a;->t:Lz7d;

    iget-boolean p0, p0, Ld6a;->p:Z

    invoke-static {p1, p0}, Lixi;->k0(Lb7d;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lixi;->L(Lb7d;)Z

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lz7d;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lz7d;->i0()V

    :cond_2
    :goto_1
    return-void

    :pswitch_b
    iget-object p0, p0, Lo6a;->g:Ld6a;

    iget-object p0, p0, Ld6a;->t:Lz7d;

    sget-object p1, Lixi;->a:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lz7d;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lz7d;->i0()V

    :cond_3
    return-void

    nop

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
