.class public final Lhk8;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lefc;

.field public final synthetic g:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Les4;I)V
    .locals 0

    iput p3, p0, Lhk8;->e:I

    iput-object p1, p0, Lhk8;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhk8;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lhk8;->g:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Lhk8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lhk8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Les4;I)V

    iput-object p2, p1, Lhk8;->f:Lefc;

    invoke-virtual {p1, v1}, Lhk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lqh4;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Lhk8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lhk8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Les4;I)V

    iput-object p2, p1, Lhk8;->f:Lefc;

    invoke-virtual {p1, v1}, Lhk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhk8;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lhk8;->g:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object p0, p0, Lhk8;->f:Lefc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lqy8;

    iget-object p1, v2, Lone/me/login/inputphone/InputPhoneScreen;->j:Lrce;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lqy8;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lg3b;

    if-eqz v0, :cond_0

    check-cast p1, Lg3b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lg3b;->onThemeChanged(Lefc;)V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lqy8;

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->r1()Lk9c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk9c;->onThemeChanged(Lefc;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
