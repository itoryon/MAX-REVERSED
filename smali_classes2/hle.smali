.class public final synthetic Lhle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lhle;->a:I

    iput-object p1, p0, Lhle;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhle;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lhle;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lqy8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q1()Llib;

    move-result-object p0

    invoke-virtual {p0}, Llib;->B()V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lqy8;

    new-instance v0, Lmhb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lmhb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->e:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x327

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmib;

    iget-object v1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q:Lvv;

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lqy8;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->p1()Lfle;

    move-result-object v2

    new-instance v3, Lhle;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lhle;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance p0, Lzlh;

    invoke-direct {p0, v3}, Lzlh;-><init>(Lqh7;)V

    invoke-virtual {v0, v1, v2, p0}, Lmib;->a(Ljava/lang/Long;Lfle;Lzlh;)Llib;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lqy8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->p1()Lfle;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lgqc;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v7, 0x6f

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lgqc;-><init>(Lg5d;ILpig;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lgqc;->h:Lgqc;

    :goto_0
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->e:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x328

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshb;

    iget-object v1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->r:Lvv;

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lqy8;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmkd;

    new-instance v1, Lrhb;

    iget-object v2, v0, Lshb;->a:Lc19;

    iget-object v0, v0, Lshb;->b:Lc19;

    invoke-direct {v1, p0, v2, v0}, Lrhb;-><init>(Lmkd;Lc19;Lc19;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lqy8;

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->g:Lrce;

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lqy8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0c;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q1()Llib;

    move-result-object p0

    invoke-virtual {p0}, Llib;->E()Z

    move-result p0

    invoke-virtual {v0, p0}, Lf0c;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lqy8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->p1()Lfle;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Ll8f;->f:Ll8f;

    goto :goto_1

    :cond_1
    sget-object p0, Ll8f;->M1:Ll8f;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
