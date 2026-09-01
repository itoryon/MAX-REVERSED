.class public final synthetic Lnse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/restrict/RestrictLoginScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/restrict/RestrictLoginScreen;I)V
    .locals 0

    iput p2, p0, Lnse;->a:I

    iput-object p1, p0, Lnse;->b:Lone/me/login/restrict/RestrictLoginScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lnse;->a:I

    iget-object p0, p0, Lnse;->b:Lone/me/login/restrict/RestrictLoginScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lqy8;

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpse;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lpse;->B(B)V

    iget-object p1, p0, Lpse;->c:Lc19;

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

    iget-object p0, p0, Lpse;->f:Lue6;

    new-instance v0, Lmse;

    invoke-direct {v0, p1}, Lmse;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lqy8;

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpse;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpse;->B(B)V

    iget-object p0, p0, Lpse;->f:Lue6;

    sget-object p1, Llse;->b:Llse;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
