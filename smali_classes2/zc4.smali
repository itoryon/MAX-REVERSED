.class public final synthetic Lzc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lzc4;->a:I

    iput-object p1, p0, Lzc4;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lzc4;->a:I

    iget-object p0, p0, Lzc4;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lqy8;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Lkd4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkd4;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    iget-object p1, p1, Lu8d;->x:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljwl;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lkd4;->p:Lue6;

    new-instance v0, Lxc4;

    invoke-direct {v0, p1}, Lxc4;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lqy8;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Lkd4;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lkd4;->v:Ljava/lang/String;

    iget-object v0, p0, Loej;->b:Lwr4;

    iget-object v1, p0, Lkd4;->k:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v2, Ll04;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Ll04;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x1

    iget-object p0, p0, Lkd4;->c:Lqej;

    invoke-virtual {p0, v0, v1, p1, v2}, Lqej;->a(Lzv4;Lov4;ILgi7;)Llr8;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
