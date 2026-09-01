.class public final Lnc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lnc3;->a:I

    iput-object p1, p0, Lnc3;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnc3;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lnc3;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqrl;->a(Landroid/view/View;)V

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lk11;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lk11;-><init>(IIZ)V

    new-instance v4, Lcl8;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v3, v2}, Lcl8;-><init>(IIILk11;)V

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Lhr2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->G1(Lhr2;)V

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->p1()V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h2()Lkgc;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i2()Lvfc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g2()Lagc;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkgc;->setForm(Lagc;)V

    :cond_1
    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X1()Lqta;

    move-result-object p0

    iget-object p0, p0, Lqta;->i:Lue6;

    sget-object v0, Lata;->a:Lata;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
