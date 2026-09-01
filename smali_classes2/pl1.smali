.class public final synthetic Lpl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpl1;->a:I

    iput-object p2, p0, Lpl1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    iget p1, p0, Lpl1;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lpl1;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lp1c;

    iget-object p0, p0, Lp1c;->c:Lgre;

    invoke-virtual {p0}, Lgre;->a()V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lqy8;

    const-class p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->e:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Recreate qr code due to display config change"

    invoke-virtual {v1, v3, p1, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->x:Lrce;

    sget-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lqy8;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs;

    invoke-virtual {p1, v2}, Lcs;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcp8;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->F1()Lj4e;

    move-result-object p0

    sget-object v1, Lcp8;->j:[Lqy8;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcp8;->B(Lj4e;ZI)V

    return-void

    :pswitch_1
    check-cast p0, Lib2;

    iget-object p1, p0, Lib2;->f:Lgre;

    invoke-virtual {p1}, Lgre;->a()V

    iget-object p1, p0, Lib2;->g:Lgre;

    invoke-virtual {p1}, Lgre;->a()V

    iget-object p1, p0, Lib2;->h:Lgre;

    invoke-virtual {p1}, Lgre;->a()V

    iget-object p0, p0, Lib2;->i:Lgre;

    invoke-virtual {p0}, Lgre;->a()V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/calllist/ui/CallHistoryScreen;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lqy8;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p1

    iget-object p1, p1, Lvl1;->l:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa2;

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->u1(Lxa2;)V

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->x:Lrq;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lrq;->setExpanded(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
