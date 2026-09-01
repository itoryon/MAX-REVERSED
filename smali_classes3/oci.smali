.class public final Loci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V
    .locals 0

    iput p2, p0, Loci;->a:I

    iput-object p1, p0, Loci;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Loci;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Loci;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lqy8;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->p1()Lyci;

    move-result-object p0

    iget-object p1, p0, Lyci;->j:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v3, Lbva;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v1, v4}, Lbva;-><init>(Ljava/lang/Object;Les4;I)V

    iget-object v1, p0, Loej;->b:Lwr4;

    invoke-static {v1, p1, v2, v3}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v1, p0, Lyci;->v:Li7c;

    sget-object v2, Lyci;->y:[Lqy8;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Loci;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lqy8;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->p1()Lyci;

    move-result-object p1

    iget-object v3, p0, Loci;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v4, v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->i:Lrce;

    sget-object v5, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lqy8;

    aget-object v5, v5, v0

    invoke-interface {v4, v3, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqfi;

    invoke-virtual {v3}, Lqfi;->getInputTexts()Ltpc;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ltpc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v4, p1, Lyci;->u:Lrlg;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lks8;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p1, Lyci;->j:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->b()Lqv4;

    move-result-object v4

    new-instance v5, Labg;

    const/16 v6, 0x15

    invoke-direct {v5, p1, v3, v1, v6}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p1, v4, v5, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v1

    iput-object v1, p1, Lyci;->u:Lrlg;

    iget-object p1, p0, Loci;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o1()Lcn8;

    move-result-object p1

    sget-object v1, Lcn8;->a:Lcn8;

    if-ne p1, v1, :cond_4

    iget-object p0, p0, Loci;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-virtual {p0, v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->q1(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v1, p1, Lyci;->u:Lrlg;

    iget-object p0, p1, Lyci;->f:Ljava/lang/String;

    const-string p1, "Can\'t auth with password because password is empty"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
