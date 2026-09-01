.class public final Lone/me/login/confirm/ConfirmPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lwd4;
.implements Lge4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/login/confirm/ConfirmPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lwd4;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "verifyToken",
        "phone",
        "",
        "codeLength",
        "",
        "codeResendMillis",
        "countryNameCode",
        "Lg8f;",
        "scopeId",
        "(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lg8f;)V",
        "login"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic z:[Lqy8;


# instance fields
.field public final synthetic a:Lyw6;

.field public final b:Lcl8;

.field public final c:Lvv;

.field public final d:Lvv;

.field public final e:Lvv;

.field public final f:Lvv;

.field public final g:Lvv;

.field public final h:Lqb2;

.field public final i:Ln66;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lqfc;

.field public n:Lvfc;

.field public final o:Lrce;

.field public final p:Lrce;

.field public final q:Lrce;

.field public final r:Lrce;

.field public s:Lv1c;

.field public final t:Lc19;

.field public final u:Lrce;

.field public v:Landroid/widget/TextView;

.field public final w:Lc19;

.field public x:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ll0e;

    const-class v1, Lone/me/login/confirm/ConfirmPhoneScreen;

    const-string v2, "verifyToken"

    const-string v3, "getVerifyToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "countryNameCode"

    const-string v6, "getCountryNameCode()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "codeLength"

    const-string v7, "getCodeLength()I"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "timeLeft"

    const-string v8, "getTimeLeft()J"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "phoneDescTextView"

    const-string v10, "getPhoneDescTextView()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ll0e;

    const-string v10, "timerTextView"

    const-string v11, "getTimerTextView()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ll0e;

    const-string v11, "resendButton"

    const-string v12, "getResendButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v10, v1, v11, v12, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ll0e;

    const-string v12, "smsInputView"

    const-string v13, "getSmsInputView()Lone/me/sdk/codeinput/ConfirmSmsInputView;"

    invoke-direct {v11, v1, v12, v13, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lmcb;

    const-string v13, "loginAnimationJob"

    const-string v14, "getLoginAnimationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v12, v1, v13, v14}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    sput-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lyw6;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lyw6;-><init>(I)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->a:Lyw6;

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->b:Lcl8;

    new-instance p1, Lvv;

    const-string v0, "screen:confirm_phone:verify_token"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Lvv;

    new-instance p1, Lvv;

    const-string v0, "screen:confirm_phone:phone"

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lvv;

    new-instance p1, Lvv;

    const-string v0, "screen:confirm_phone:country_name_code"

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->e:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "screen:confirm_phone:code_length"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->f:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "screen:confirm_phone:code_resend"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->g:Lvv;

    new-instance p1, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->h:Lqb2;

    new-instance v0, Lgr3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgr3;-><init>(I)V

    invoke-static {p0, v0}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->i:Ln66;

    new-instance v0, Lbd4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lbd4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    new-instance v2, Lwk3;

    invoke-direct {v2, v1, v0}, Lwk3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lkd4;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->j:Lc19;

    new-instance v0, Lbd4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbd4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lc19;

    invoke-virtual {p1}, Lqb2;->a()Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->l:Lc19;

    new-instance p1, Lqfc;

    new-instance v0, Lad4;

    invoke-direct {v0, p0, v1}, Lad4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-direct {p1, v0}, Lqfc;-><init>(Lsh7;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->m:Lqfc;

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Lvfc;

    const p1, 0x7f090524

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lrce;

    const p1, 0x7f09051e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->p:Lrce;

    const p1, 0x7f090522

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->q:Lrce;

    const p1, 0x7f09051f

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->r:Lrce;

    new-instance p1, Lbd4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lbd4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-static {v2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->t:Lc19;

    const p1, 0x7f090521

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->u:Lrce;

    new-instance p1, Lbd4;

    invoke-direct {p1, p0, v2}, Lbd4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-static {v2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->w:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y:Li7c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lg8f;)V
    .locals 2

    move-object v0, p1

    .line 217
    new-instance p1, Ltpc;

    const-string v1, "screen:confirm_phone:verify_token"

    invoke-direct {p1, v1, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    .line 218
    new-instance p2, Ltpc;

    const-string v1, "screen:confirm_phone:phone"

    invoke-direct {p2, v1, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v0, p3

    .line 220
    new-instance p3, Ltpc;

    const-string v1, "screen:confirm_phone:code_length"

    invoke-direct {p3, v1, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 222
    new-instance p4, Ltpc;

    const-string v0, "screen:confirm_phone:code_resend"

    invoke-direct {p4, v0, p5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    new-instance p5, Ltpc;

    const-string v0, "screen:confirm_phone:country_name_code"

    invoke-direct {p5, v0, p6}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    new-instance p6, Ltpc;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p6, v0, p7}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    filled-new-array/range {p1 .. p6}, [Ltpc;

    move-result-object p1

    .line 226
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/login/confirm/ConfirmPhoneScreen;Lngg;Les4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p2, Lfd4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lfd4;

    iget v2, v1, Lfd4;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfd4;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfd4;

    invoke-direct {v1, p2, p0}, Lfd4;-><init>(Les4;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    :goto_0
    iget-object p2, v1, Lfd4;->e:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lfd4;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v1, Lfd4;->d:Llgg;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p2, p1, Lmgg;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->s1()Lae4;

    move-result-object p1

    sget-object p2, Lxd4;->b:Lxd4;

    invoke-virtual {p1, p2}, Lae4;->setState(Lxd4;)V

    invoke-virtual {p0, v8}, Lone/me/login/confirm/ConfirmPhoneScreen;->x1(Louh;)V

    iput-object v8, v1, Lfd4;->d:Llgg;

    iput v7, v1, Lfd4;->g:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    new-instance p2, Lng9;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v8, v1}, Lng9;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1, v8, v6, p2, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y:Li7c;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lqy8;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {p2, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    if-ne v0, v2, :cond_15

    goto/16 :goto_4

    :cond_5
    instance-of p2, p1, Llgg;

    if-eqz p2, :cond_16

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->m:Lqfc;

    iput-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Lvfc;

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lrce;

    sget-object v3, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lqy8;

    const/4 v9, 0x5

    aget-object v3, v3, v9

    invoke-interface {p2, p0, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkgc;

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Lvfc;

    invoke-virtual {p2, v3}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->s1()Lae4;

    move-result-object p2

    sget-object v3, Lxd4;->c:Lxd4;

    invoke-virtual {p2, v3}, Lae4;->setState(Lxd4;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->w1()V

    move-object p2, p1

    check-cast p2, Llgg;

    iget-object v3, p2, Llgg;->a:Lqi9;

    instance-of v9, v3, Lpi9;

    if-eqz v9, :cond_6

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->l:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd0;

    new-instance v3, Lod0;

    iget-object v6, p2, Llgg;->a:Lqi9;

    check-cast v6, Lpi9;

    iget v6, v6, Lpi9;->e:I

    invoke-direct {v3, v6}, Lod0;-><init>(I)V

    invoke-virtual {p1, v3}, Lqd0;->a(Lf2;)V

    new-instance p1, Lx5j;

    iget-object p2, p2, Llgg;->a:Lqi9;

    check-cast p2, Lpi9;

    iget-object v3, p2, Lpi9;->c:Louh;

    iget-object p2, p2, Lpi9;->d:Louh;

    const/16 v6, 0x10

    invoke-direct {p1, v3, p2, v4, v6}, Lx5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->a:Lyw6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lyw6;->C(Lone/me/sdk/arch/Widget;Lx5j;)V

    goto :goto_1

    :cond_6
    instance-of v9, v3, Lki9;

    if-eqz v9, :cond_7

    check-cast v3, Lki9;

    iget-object p1, v3, Loi9;->c:Louh;

    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->x1(Louh;)V

    goto :goto_1

    :cond_7
    instance-of v9, v3, Lii9;

    if-eqz v9, :cond_8

    check-cast v3, Lii9;

    iget-object p1, v3, Loi9;->c:Louh;

    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->x1(Louh;)V

    goto :goto_1

    :cond_8
    instance-of v9, v3, Lmi9;

    if-nez v9, :cond_d

    instance-of v9, v3, Lli9;

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    instance-of p1, v3, Lni9;

    if-eqz p1, :cond_a

    invoke-static {p0}, Ltxl;->a(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :cond_a
    instance-of p1, v3, Lji9;

    if-eqz p1, :cond_c

    :goto_1
    iput-object v8, v1, Lfd4;->d:Llgg;

    iput v5, v1, Lfd4;->g:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, v1}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    goto :goto_4

    :cond_b
    :goto_2
    invoke-virtual {p0, v8}, Lone/me/login/confirm/ConfirmPhoneScreen;->x1(Louh;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->s1()Lae4;

    move-result-object p0

    sget-object p1, Lxd4;->d:Lxd4;

    invoke-virtual {p0, p1}, Lae4;->setState(Lxd4;)V

    return-object v0

    :cond_c
    invoke-static {}, Lzve;->i()V

    return-object v8

    :cond_d
    :goto_3
    check-cast v3, Loi9;

    iget-object v3, v3, Loi9;->c:Louh;

    invoke-virtual {p0, v3}, Lone/me/login/confirm/ConfirmPhoneScreen;->x1(Louh;)V

    iput-object p2, v1, Lfd4;->d:Llgg;

    iput v6, v1, Lfd4;->g:I

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, v1}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_e

    :goto_4
    return-object v2

    :cond_e
    :goto_5
    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p2

    instance-of v1, p2, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_f

    check-cast p2, Landroid/widget/LinearLayout;

    goto :goto_6

    :cond_f
    move-object p2, v8

    :goto_6
    if-nez p2, :cond_11

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_10

    goto/16 :goto_8

    :cond_10
    sget-object p2, Lah9;->f:Lah9;

    invoke-virtual {p0, p2}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_15

    check-cast p1, Llgg;

    iget-object p1, p1, Llgg;->a:Lqi9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Early return in processSmsEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because view is null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConfirmPhoneScreen"

    invoke-virtual {p0, p2, v1, p1, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_11
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r1()Lv1c;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->t1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Llgg;

    iget-object p1, p1, Llgg;->a:Lqi9;

    instance-of p1, p1, Lmi9;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->s:Lv1c;

    if-nez p1, :cond_12

    new-instance p1, Lv1c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lv1c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090520

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f11091c

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Ls1c;->l:Ls1c;

    invoke-virtual {p1, v1}, Lv1c;->setAppearance(Ls1c;)V

    sget-object v1, Lt1c;->g:Lt1c;

    invoke-virtual {p1, v1}, Lv1c;->setSize(Lt1c;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lzc4;

    invoke-direct {v1, p0, v7}, Lzc4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-static {p1, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->s:Lv1c;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_12
    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->s:Lv1c;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->s1()Lae4;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_7
    if-ge v4, p1, :cond_15

    invoke-virtual {p0, v4}, Lae4;->I0(I)Lhj8;

    move-result-object p2

    if-eqz p2, :cond_14

    check-cast p2, Ljgg;

    iget-object p2, p2, Ljgg;->w:Lvd4;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_15
    :goto_8
    return-object v0

    :cond_16
    invoke-static {}, Lzve;->i()V

    return-object v8
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Lkd4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkd4;->z:Ljava/lang/String;

    const-string v2, "onCodeEntered"

    invoke-static {v1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "empty sms"

    invoke-static {v1, p0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lkd4;->v:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class p0, Lkd4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onCodeEntered cuz of smsCode == processingCode"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lah9;->c:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "onCodeEntered, api pipeline started"

    invoke-virtual {v2, v4, v1, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iput-object p1, v0, Lkd4;->v:Ljava/lang/String;

    iget-object v1, v0, Loej;->b:Lwr4;

    iget-object v2, v0, Lkd4;->k:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v4, Le00;

    const/16 v5, 0x1d

    invoke-direct {v4, v0, p1, v3, v5}, Le00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object p1, v0, Lkd4;->c:Lqej;

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3, v4}, Lqej;->a(Lzv4;Lov4;ILgi7;)Llr8;

    move-result-object p1

    check-cast p1, Lrlg;

    iget-object v1, v0, Lkd4;->x:Li7c;

    sget-object v2, Lkd4;->y:[Lqy8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    sget-object p1, Lsfc;->a:Lsfc;

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Lvfc;

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lrce;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgc;

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Lvfc;

    invoke-virtual {p1, p0}, Lkgc;->setLeftActions(Lvfc;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f090559

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->b:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->i:Ln66;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 5

    sget-object v0, Lah9;->c:Lah9;

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Lvfc;

    iget-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->m:Lqfc;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ConfirmPhoneScreen"

    if-eqz v1, :cond_2

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "handleBack"

    invoke-virtual {v1, v0, v3, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    goto :goto_1

    :cond_2
    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "handleBack, skip"

    invoke-virtual {p0, v0, v3, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lz84;

    if-eqz v1, :cond_0

    check-cast v0, Lz84;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lz84;->a:Ly39;

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->t:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    invoke-virtual {v0, v1}, Ly39;->f(Ls39;)V

    :cond_1
    invoke-super {p0, p1}, Lus4;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lus4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->s1()Lae4;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Lkd4;

    move-result-object p0

    iget-object p1, p0, Lkd4;->w:Lrlg;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p1, Lh20;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v0, v1}, Lh20;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lkd4;->w:Lrlg;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p2, Lkgc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lkgc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090524

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lagc;->b:Lagc;

    invoke-virtual {p2, v0}, Lkgc;->setForm(Lagc;)V

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Lvfc;

    invoke-virtual {p2, v0}, Lkgc;->setLeftActions(Lvfc;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090523

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x2

    sget-object v2, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lqy8;

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->e:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "RU"

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->q1()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f1108f6

    invoke-static {v4, v3, v1}, Lgh7;->u(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->q1()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f1108f5

    invoke-static {v4, v3, v1}, Lgh7;->u(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Legi;->c:Ldvh;

    invoke-static {v1, p2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ld7;

    const/16 v4, 0xd

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7, v4}, Ld7;-><init>(ILes4;I)V

    invoke-static {v1, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09051e

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Legi;->g:Ldvh;

    invoke-static {v1, p2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-virtual {v1, v4, v9, v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ld7;

    const/16 v4, 0xe

    invoke-direct {v1, v6, v7, v4}, Ld7;-><init>(ILes4;I)V

    invoke-static {v1, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lae4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lae4;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090521

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0}, Lae4;->setListener(Lwd4;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-virtual {p2, v4, v8, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ldd4;

    invoke-direct {v1, p2, p2, v8}, Ldd4;-><init>(Lae4;Lae4;I)V

    invoke-static {p2, v1}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    new-instance v1, Lgr3;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lgr3;-><init>(I)V

    invoke-virtual {p2, v1}, Lae4;->setKeyboardOpen(Lqh7;)V

    aget-object v1, v2, v6

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->f:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lae4;->setCountCells(I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090522

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Legi;->i:Ldvh;

    invoke-static {v1, p2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v5

    invoke-static {p3}, Lti3;->J(F)I

    move-result p3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v4, v9

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v1, p3, v8, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Ld7;

    const/16 v1, 0xc

    invoke-direct {p3, v6, v7, v1}, Ld7;-><init>(ILes4;I)V

    invoke-static {p3, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lv1c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lv1c;-><init>(Landroid/content/Context;)V

    const p3, 0x7f09051f

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const p3, 0x7f1108f3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Ls1c;->s:Ls1c;

    invoke-virtual {p2, p0}, Lv1c;->setAppearance(Ls1c;)V

    sget-object p0, Lt1c;->j:Lt1c;

    invoke-virtual {p2, p0}, Lv1c;->setSize(Lt1c;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v5

    invoke-static {p3}, Lti3;->J(F)I

    move-result p3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v1

    invoke-static {v9}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {p0, p3, v8, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lz84;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lz84;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lz84;->a:Ly39;

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->t:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    invoke-virtual {v0, v1}, Ly39;->f(Ls39;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->w1()V

    iput-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->s1()Lae4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lae4;->setListener(Lwd4;)V

    iput-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->s:Lv1c;

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    instance-of v0, p1, Luvh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luvh;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, p1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {v0, p1}, Luvh;->onThemeChanged(Lefc;)V

    :cond_1
    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lqy8;

    const/4 v0, 0x6

    aget-object v2, p1, v0

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->p:Lrce;

    invoke-interface {v3, p0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1108ed

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aget-object p1, p1, v4

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->e:Lvv;

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v5, "RU"

    invoke-static {p1, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v6, 0x7f1108ef

    invoke-static {v6, v5, p1}, Lgh7;->u(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v6, 0x7f1108ee

    invoke-static {v6, v5, p1}, Lgh7;->u(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v5, 0x0

    invoke-static {p1, v3, v5, v5, v0}, Lgch;->X0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    new-instance v6, Lwz0;

    invoke-direct {v6}, Lwz0;-><init>()V

    invoke-interface {v6, p1, v0, v3}, Lzp9;->a(Landroid/text/Spannable;II)V

    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r1()Lv1c;

    move-result-object p1

    new-instance v0, Lzc4;

    invoke-direct {v0, p0, v5}, Lzc4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-static {p1, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->s1()Lae4;

    move-result-object p1

    new-instance v0, Lad4;

    invoke-direct {v0, p0, v5}, Lad4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-virtual {p1, v0}, Lae4;->setOnAnimationEnded(Lsh7;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Lkd4;

    move-result-object p1

    iget-object p1, p1, Lkd4;->p:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {p1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Led4;

    invoke-direct {v0, v1, p0}, Led4;-><init>(Les4;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    new-instance v2, Lt17;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Lkd4;

    move-result-object p1

    iget-object p1, p1, Lkd4;->r:Lzce;

    new-instance v0, Led4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Led4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Lkd4;

    move-result-object p1

    iget-object p1, p1, Lkd4;->s:Lyce;

    new-instance v0, Liz;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Liz;-><init>(Ll07;I)V

    new-instance p1, Led4;

    invoke-direct {p1, p0, v1, v4}, Led4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, v0, p1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Lkd4;

    move-result-object p1

    iget-object p1, p1, Lkd4;->o:Lbt2;

    new-instance v4, Ll20;

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v5, 0x2

    const-class v7, Lone/me/login/confirm/ConfirmPhoneScreen;

    const-string v8, "processSmsEvent"

    const-string v9, "processSmsEvent(Lone/me/login/confirm/SmsCodeResultEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Ll20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lt17;

    invoke-direct {p0, p1, v4, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v6}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Lkd4;

    move-result-object p0

    iget-object p1, p0, Lkd4;->l:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltr7;

    iget p0, p0, Lkd4;->d:I

    iput p0, p1, Ltr7;->g:I

    invoke-virtual {p1}, Ltr7;->b()V

    return-void
.end method

.method public final p1(Landroid/widget/TextView;IZLgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcd4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcd4;

    iget v1, v0, Lcd4;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcd4;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcd4;

    invoke-direct {v0, p0, p4}, Lcd4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lgs4;)V

    :goto_0
    iget-object p0, v0, Lcd4;->g:Ljava/lang/Object;

    iget p4, v0, Lcd4;->i:I

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x320

    sget-object v8, Law4;->a:Law4;

    if-eqz p4, :cond_3

    if-eq p4, v5, :cond_2

    if-ne p4, v4, :cond_1

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-boolean p3, v0, Lcd4;->f:Z

    iget p2, v0, Lcd4;->e:I

    iget-object p1, v0, Lcd4;->d:Landroid/widget/TextView;

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object p1, v0, Lcd4;->d:Landroid/widget/TextView;

    iput p2, v0, Lcd4;->e:I

    iput-boolean p3, v0, Lcd4;->f:Z

    iput v5, v0, Lcd4;->i:I

    const-wide/16 v9, 0xaf0

    invoke-static {v9, v10, v0}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-nez p3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v1, v0, Lcd4;->d:Landroid/widget/TextView;

    iput p2, v0, Lcd4;->e:I

    iput-boolean p3, v0, Lcd4;->f:Z

    iput v4, v0, Lcd4;->i:I

    invoke-static {v6, v7, v0}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object v2
.end method

.method public final q1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final r1()Lv1c;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lqy8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->r:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1c;

    return-object p0
.end method

.method public final s1()Lae4;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lqy8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->u:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae4;

    return-object p0
.end method

.method public final t1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lqy8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->q:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final u1()Lkd4;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd4;

    return-object p0
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r1()Lv1c;

    move-result-object v2

    const/16 v3, 0x8

    if-nez v1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->t1()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r1()Lv1c;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->t1()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->t1()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->w:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final w1()V
    .locals 5

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lqy8;

    const/16 v1, 0xa

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y:Li7c;

    invoke-virtual {v3, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v4, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Lkd4;

    move-result-object v0

    iget-object v0, v0, Lkd4;->r:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->v1(Ljava/lang/String;)V

    return-void
.end method

.method public final x1(Louh;)V
    .locals 9

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->s1()Lae4;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Legi;->i:Ldvh;

    invoke-static {v4, v3}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    sget-object v4, Lhs3;->j:Lvcg;

    invoke-virtual {v4, v3}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v4

    invoke-interface {v4}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->j:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v7, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iput-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->v:Landroid/widget/TextView;

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->v:Landroid/widget/TextView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_6

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    return-void
.end method
