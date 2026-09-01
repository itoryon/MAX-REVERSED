.class public final synthetic Lbd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lbd4;->a:I

    iput-object p1, p0, Lbd4;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbd4;->a:I

    iget-object v0, v0, Lbd4;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lqy8;

    const v1, 0x7f1108f4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lqy8;

    new-instance v1, Lgd4;

    invoke-direct {v1, v0}, Lgd4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lqy8;

    new-instance v1, Lrm8;

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lrm8;-><init>(Ltze;Lg8f;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->h:Lqb2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x325

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld4;

    iget-object v2, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->f:Lvv;

    sget-object v3, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lqy8;

    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v2, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Lvv;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->q1()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lhy5;->b:Lzkb;

    iget-object v2, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->g:Lvv;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, Loy5;->d:Loy5;

    invoke-static {v2, v3, v0}, Ljg7;->R(JLoy5;)J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkd4;

    iget-object v10, v1, Lld4;->a:Lc19;

    iget-object v11, v1, Lld4;->b:Lc19;

    iget-object v12, v1, Lld4;->c:Lc19;

    iget-object v13, v1, Lld4;->d:Lc19;

    iget-object v14, v1, Lld4;->e:Lc19;

    iget-object v15, v1, Lld4;->f:Lc19;

    iget-object v0, v1, Lld4;->g:Lc19;

    iget-object v2, v1, Lld4;->h:Lc19;

    iget-object v1, v1, Lld4;->i:Lc19;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v18}, Lkd4;-><init>(ILjava/lang/String;Ljava/lang/String;JLc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
