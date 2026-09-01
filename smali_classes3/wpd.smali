.class public final Lwpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwpd;->a:I

    iput-object p2, p0, Lwpd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(JZ)V
    .locals 8

    iget v0, p0, Lwpd;->a:I

    iget-object p0, p0, Lwpd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgi7;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Leud;

    iget-object p0, p0, Leud;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->o1()Llud;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lv9c;->a:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Llud;->C()Lgv2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llud;->F(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Llud;->B(Lgv2;)V

    iget-object p0, p0, Llud;->z:Lue6;

    new-instance p1, Lwtd;

    new-instance p2, Ljuh;

    const p3, 0x7f1105fd

    invoke-direct {p2, p3}, Ljuh;-><init>(I)V

    new-instance p3, Ljuh;

    const v0, 0x7f1105fc

    invoke-direct {p3, v0}, Ljuh;-><init>(I)V

    new-instance v3, Ljuh;

    const v0, 0x7f1105fb

    invoke-direct {v3, v0}, Ljuh;-><init>(I)V

    new-instance v1, Lee4;

    const/4 v5, 0x1

    const v2, 0x7f0908f3

    const/4 v4, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v7}, Lee4;-><init>(ILouh;IZII)V

    new-instance v0, Lee4;

    new-instance v2, Ljuh;

    const v3, 0x7f1105fa

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    const/4 v3, 0x2

    const/16 v4, 0x20

    const v5, 0x7f0908f2

    invoke-direct {v0, v5, v2, v3, v4}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v1, v0}, [Lee4;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lwtd;-><init>(Ljuh;Ljuh;Ljava/util/List;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Llp0;

    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Litd;

    move-result-object p0

    iget-object p0, p0, Litd;->c:Ld26;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p0, Llp0;

    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Lur2;

    move-result-object p0

    iget-object p0, p0, Lur2;->c:Lkr2;

    invoke-virtual {p0, p1, p2, p3}, Lkr2;->j(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
