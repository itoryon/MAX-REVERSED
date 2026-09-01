.class public final synthetic Lxke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/avatar/RegistrationAvatarScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V
    .locals 0

    iput p2, p0, Lxke;->a:I

    iput-object p1, p0, Lxke;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxke;->a:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x0

    iget-object p0, p0, Lxke;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lqy8;

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Lrce;

    sget-object v3, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lqy8;

    aget-object v2, v3, v2

    invoke-interface {v0, p0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0c;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Llib;

    move-result-object p0

    invoke-virtual {p0}, Llib;->E()Z

    move-result p0

    invoke-virtual {v0, p0}, Lf0c;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lqy8;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Llib;

    move-result-object p0

    invoke-virtual {p0}, Llib;->B()V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lqy8;

    new-instance v0, Luke;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Luke;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x327

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmib;

    iget-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->m:Lvv;

    sget-object v3, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lqy8;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfle;

    new-instance v3, Lxke;

    invoke-direct {v3, p0, v2}, Lxke;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance p0, Lzlh;

    invoke-direct {p0, v3}, Lzlh;-><init>(Lqh7;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lmib;->a(Ljava/lang/Long;Lfle;Lzlh;)Llib;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x328

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshb;

    iget-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->n:Lvv;

    sget-object v2, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lqy8;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmkd;

    new-instance v1, Lrhb;

    iget-object v2, v0, Lshb;->a:Lc19;

    iget-object v0, v0, Lshb;->b:Lc19;

    invoke-direct {v1, p0, v2, v0}, Lrhb;-><init>(Lmkd;Lc19;Lc19;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
