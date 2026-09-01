.class public final synthetic Lfq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lfq2;->a:I

    iput-object p1, p0, Lfq2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfq2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, Lfq2;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lfq2;->c:Ljava/lang/Object;

    iget-object p0, p0, Lfq2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwl9;

    check-cast v2, Ltrg;

    iget-object p0, p0, Lwl9;->w:Lwrg;

    if-eqz p0, :cond_0

    invoke-interface {v2, p0}, Ltrg;->J(Lwrg;)V

    :cond_0
    return v1

    :pswitch_0
    check-cast p0, Lb5h;

    check-cast v2, Lc5h;

    iget-object p0, p0, Lb5h;->b:Lz4h;

    if-eqz p0, :cond_1

    iget-object v0, v2, Lc5h;->b:Lcca;

    invoke-virtual {v0, p1, p0}, Lcca;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_1
    check-cast p0, Lnsg;

    check-cast v2, Lsh7;

    iget-object p0, p0, Lnsg;->y:Lfff;

    if-eqz p0, :cond_2

    invoke-interface {v2, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v1

    :pswitch_2
    check-cast p0, Lwl9;

    check-cast v2, Ltrg;

    iget-object p0, p0, Lwl9;->w:Lwrg;

    if-eqz p0, :cond_3

    invoke-interface {v2, p0}, Ltrg;->J(Lwrg;)V

    :cond_3
    return v1

    :pswitch_3
    check-cast p0, Lcxf;

    check-cast v2, Lbxf;

    invoke-interface {v2}, Laa9;->getItemId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcxf;->U(J)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lcca;

    check-cast v2, Lh1d;

    iget-object p1, v2, Lh1d;->h:Lo2d;

    iget-boolean v0, v2, Lh1d;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcca;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lqn9;

    check-cast v2, Lg1c;

    iget-object p1, v2, Lg1c;->a:Ll1c;

    iget p1, p1, Ll1c;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_6
    check-cast p0, Lsha;

    check-cast v2, Llwa;

    iget-boolean p1, p0, Lsha;->Y:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lsha;->A:J

    invoke-virtual {p0}, Lsje;->l()I

    iget-object p0, v2, Llwa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p1

    iget-object p1, p1, Luva;->N2:Lqpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0, v3, v4}, Lone/me/messages/list/ui/MessagesListWidget;->p1(Lone/me/messages/list/ui/MessagesListWidget;J)V

    :goto_1
    return v1

    :pswitch_7
    check-cast p0, Lcca;

    check-cast v2, Llba;

    iget-wide v2, v2, Llba;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcca;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_8
    check-cast p0, Lwl9;

    check-cast v2, Ltrg;

    iget-object p0, p0, Lwl9;->w:Lwrg;

    if-eqz p0, :cond_6

    invoke-interface {v2, p0}, Ltrg;->J(Lwrg;)V

    :cond_6
    return v1

    :pswitch_9
    check-cast p0, Lkx2;

    check-cast v2, Lyl4;

    iget-wide v2, v2, Lyl4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkx2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_a
    check-cast p0, Lo61;

    check-cast v2, Luaa;

    invoke-virtual {p0, v2}, Lo61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_b
    check-cast p0, Lct1;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p0, p0, Lct1;->v:Ljava/lang/Object;

    check-cast p0, Lor7;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, Lor7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object p0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 p1, 0x61

    invoke-virtual {p0, p1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpnf;

    check-cast p0, Lw8d;

    iget-object p0, p0, Lw8d;->a:Lu8d;

    invoke-virtual {p0}, Lu8d;->e()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lt65;->b:Lt65;

    const/4 p1, 0x3

    if-ne p0, p1, :cond_7

    sget-object p0, Ll;->b:Ll;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string p1, ":settings/dev"

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v2, v0}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    :cond_7
    return v1

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
