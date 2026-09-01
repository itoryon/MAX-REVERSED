.class public final Lvj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvj3;->a:I

    iput-object p2, p0, Lvj3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvj3;->a:I

    iget-object p0, p0, Lvj3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp7;->a:Lp7;

    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object p0

    invoke-virtual {p0}, Lg8f;->b()Lxc9;

    move-result-object p0

    invoke-static {p0}, Lp7;->e(Lxc9;)Le8f;

    move-result-object p0

    new-instance v0, Lw6;

    invoke-direct {v0, p0}, Lw6;-><init>(Le8f;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    new-instance v0, Lvn3;

    check-cast p0, Lh3d;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lvn3;-><init>(ILqh7;)V

    return-object v0

    :pswitch_2
    check-cast p0, Lnzb;

    invoke-virtual {p0}, Lnzb;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lvn3;

    check-cast p0, Lch7;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lvn3;-><init>(ILqh7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lvn3;

    check-cast p0, Lkn9;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lvn3;-><init>(ILqh7;)V

    return-object v0

    :pswitch_5
    check-cast p0, Lone/me/main/MainScreen;

    invoke-static {p0}, Lone/me/main/MainScreen;->q1(Lone/me/main/MainScreen;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Lvn3;

    check-cast p0, Ljj9;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lvn3;-><init>(ILqh7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lvn3;

    check-cast p0, Lek8;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lvn3;-><init>(ILqh7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lvn3;

    check-cast p0, Lyp3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lvn3;-><init>(ILqh7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lvn3;

    check-cast p0, Lyp3;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lvn3;-><init>(ILqh7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lvn3;

    check-cast p0, Lyp3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lvn3;-><init>(ILqh7;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lvn3;

    check-cast p0, Lyp3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lvn3;-><init>(ILqh7;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lvn3;

    check-cast p0, Lyp3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lvn3;-><init>(ILqh7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lvn3;

    check-cast p0, Lln3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lvn3;-><init>(ILqh7;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lvn3;

    check-cast p0, Lln3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lvn3;-><init>(ILqh7;)V

    return-object v0

    :pswitch_f
    check-cast p0, Lbk3;

    invoke-virtual {p0}, Lbk3;->e()Le47;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
