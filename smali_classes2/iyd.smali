.class public final synthetic Liyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkyd;


# direct methods
.method public synthetic constructor <init>(Lkyd;I)V
    .locals 0

    .line 10
    iput p2, p0, Liyd;->a:I

    iput-object p1, p0, Liyd;->b:Lkyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkyd;Lpud;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Liyd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyd;->b:Lkyd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Liyd;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Liyd;->b:Lkyd;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lkyd;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Llzd;->o:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnf;

    check-cast p1, Lw8d;

    iget-object p1, p1, Lw8d;->a:Lu8d;

    iget-object p1, p1, Lu8d;->G2:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0xbc

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Llzd;->p1:Leod;

    invoke-virtual {p1}, Leod;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Llzd;->C:Lue6;

    sget-object v3, Lbwd;->b:Lbwd;

    sget-object v4, Lqjj;->g:Lqjj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v4, p1, v0}, Lbwd;->q(JLqjj;Ljava/lang/Long;Ljava/lang/String;)Lc85;

    move-result-object p1

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lkyd;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p0, p0, Llzd;->B:Lue6;

    sget-object p1, Lvyd;->a:Lvyd;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lkyd;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iget-object p0, p0, Lkyd;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Llzd;->p1:Leod;

    invoke-virtual {p1}, Leod;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Llzd;->C:Lue6;

    new-instance p1, Liwd;

    invoke-direct {p1, v0, v1}, Liwd;-><init>(J)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lkyd;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Llzd;->p1:Leod;

    invoke-virtual {p1}, Leod;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Llzd;->C:Lue6;

    new-instance p1, Lnwd;

    invoke-direct {p1, v0, v1}, Lnwd;-><init>(J)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object p0, p0, Lkyd;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Llzd;->p1:Leod;

    invoke-virtual {p1}, Leod;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Llzd;->C:Lue6;

    new-instance p1, Lgwd;

    sget-object v2, Lf83;->b:Lf83;

    invoke-direct {p1, v0, v1, v2}, Lgwd;-><init>(JLf83;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object p0, p0, Lkyd;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Llzd;->p1:Leod;

    invoke-virtual {p1}, Leod;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Llzd;->C:Lue6;

    new-instance p1, Lhwd;

    invoke-direct {p1, v0, v1}, Lhwd;-><init>(J)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_6
    iget-object p0, p0, Lkyd;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-virtual {p0}, Llzd;->F()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v2, Lizd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lizd;-><init>(Llzd;Les4;I)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v3, v2, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iget-object v0, p0, Llzd;->D:Li7c;

    sget-object v1, Llzd;->u1:[Lqy8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lkyd;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Llzd;->p1:Leod;

    invoke-virtual {p1}, Leod;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Llzd;->C:Lue6;

    new-instance p1, Lgwd;

    sget-object v2, Lf83;->c:Lf83;

    invoke-direct {p1, v0, v1, v2}, Lgwd;-><init>(JLf83;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_8
    iget-object p0, p0, Lkyd;->f:Lone/me/profile/ProfileScreen;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {p1, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "[section-click] InviteLink section tapped"

    const-string v3, "ProfileInviteFlow"

    invoke-virtual {p1, v1, v3, v2, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    invoke-virtual {p0}, Llzd;->I()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lkyd;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    invoke-virtual {p0}, Llzd;->I()V

    return-void

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
