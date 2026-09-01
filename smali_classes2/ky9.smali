.class public final synthetic Lky9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lav8;


# direct methods
.method public synthetic constructor <init>(Lav8;I)V
    .locals 0

    iput p2, p0, Lky9;->a:I

    iput-object p1, p0, Lky9;->b:Lav8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lky9;->a:I

    iget-object p0, p0, Lky9;->b:Lav8;

    check-cast p1, Lz6d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast p0, Ls7d;

    iget-object p0, p0, Ls7d;->q:Lo70;

    invoke-interface {p1, p0}, Lz6d;->b0(Lo70;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast p0, Ls7d;

    iget-boolean p0, p0, Ls7d;->i:Z

    invoke-interface {p1, p0}, Lz6d;->E(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast p0, Ls7d;

    iget p0, p0, Ls7d;->h:I

    invoke-interface {p1, p0}, Lz6d;->onRepeatModeChanged(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast p0, Ls7d;

    iget-object p0, p0, Ls7d;->g:Li6d;

    invoke-interface {p1, p0}, Lz6d;->K0(Li6d;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast p0, Ls7d;

    iget-boolean p0, p0, Ls7d;->x:Z

    invoke-interface {p1, p0}, Lz6d;->Y0(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast p0, Ls7d;

    iget-boolean p0, p0, Ls7d;->v:Z

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Lz6d;->i0(IZ)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast p0, Ls7d;

    iget p0, p0, Ls7d;->A:I

    invoke-interface {p1, p0}, Lz6d;->z(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast p0, Ls7d;

    iget-object p0, p0, Ls7d;->m:La3a;

    invoke-interface {p1, p0}, Lz6d;->K(La3a;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast p0, Ls7d;

    iget-object v0, p0, Ls7d;->j:Lmzh;

    iget p0, p0, Ls7d;->k:I

    invoke-interface {p1, v0, p0}, Lz6d;->y0(Lmzh;I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lav8;->c:Ljava/lang/Object;

    check-cast p0, Lx6d;

    invoke-interface {p1, p0}, Lz6d;->L0(Lx6d;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast p0, Ls7d;

    iget v0, p0, Ls7d;->t:I

    iget-boolean p0, p0, Ls7d;->u:Z

    invoke-interface {p1, v0, p0}, Lz6d;->I(IZ)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast p0, Ls7d;

    iget-object p0, p0, Ls7d;->s:Lsm5;

    invoke-interface {p1, p0}, Lz6d;->Q(Lsm5;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast p0, Ls7d;

    iget p0, p0, Ls7d;->p:I

    invoke-interface {p1, p0}, Lz6d;->f(I)V

    return-void

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
