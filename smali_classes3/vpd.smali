.class public final synthetic Lvpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llp0;


# direct methods
.method public synthetic constructor <init>(Llp0;I)V
    .locals 0

    iput p2, p0, Lvpd;->a:I

    iput-object p1, p0, Lvpd;->b:Llp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvpd;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lvpd;->b:Llp0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Lur2;

    move-result-object p0

    iget-object p0, p0, Lur2;->c:Lkr2;

    invoke-virtual {p0}, Lkr2;->e()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Lur2;

    move-result-object p0

    iget-object v0, p0, Loej;->b:Lwr4;

    new-instance v2, Ltr2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Ltr2;-><init>(Lur2;Les4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v4, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-object v1

    :pswitch_1
    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Lur2;

    move-result-object p0

    iget-object p0, p0, Lur2;->c:Lkr2;

    invoke-virtual {p0}, Lkr2;->a()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
