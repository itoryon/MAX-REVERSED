.class public final synthetic Ldud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leud;


# direct methods
.method public synthetic constructor <init>(Leud;I)V
    .locals 0

    iput p2, p0, Ldud;->a:I

    iput-object p1, p0, Ldud;->b:Leud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldud;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Ldud;->b:Leud;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Leud;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->o1()Llud;

    move-result-object p0

    iget-object p0, p0, Llud;->z:Lue6;

    new-instance v0, Lxtd;

    new-instance v2, Lkr4;

    new-instance v4, Ljuh;

    const v3, 0x7f110d71

    invoke-direct {v4, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f040702

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v3, 0x7f080722

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f04038c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f0908ee

    invoke-direct/range {v2 .. v7}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lxtd;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Leud;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->o1()Llud;

    move-result-object p0

    iget-object v0, p0, Llud;->z:Lue6;

    invoke-virtual {p0}, Llud;->D()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lvtd;

    invoke-direct {v3, v2}, Lvtd;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-static {}, Lbv3;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lytd;

    invoke-virtual {p0}, Llud;->C()Lgv2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgv2;->y0()Z

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_1

    const p0, 0x7f110d79

    goto :goto_0

    :cond_1
    const p0, 0x7f110d78

    :goto_0
    new-instance v3, Ljuh;

    invoke-direct {v3, p0}, Ljuh;-><init>(I)V

    const p0, 0x7f080614

    invoke-direct {v2, p0, v3}, Lytd;-><init>(ILjuh;)V

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
