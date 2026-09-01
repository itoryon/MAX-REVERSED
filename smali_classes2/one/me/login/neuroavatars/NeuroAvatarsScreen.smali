.class public final Lone/me/login/neuroavatars/NeuroAvatarsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;
.implements Li4a;
.implements Lry4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0016B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/login/neuroavatars/NeuroAvatarsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lge4;",
        "Li4a;",
        "Lry4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lfle;",
        "registrationData",
        "Lmkd;",
        "presetAvatars",
        "Lg8f;",
        "scopeId",
        "(Lfle;Lmkd;Lg8f;)V",
        "",
        "contactId",
        "Lxc9;",
        "localAccountId",
        "(JLxc9;)V",
        "ro2",
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
.field public static final synthetic B:[Lqy8;


# instance fields
.field public final A:Lzlh;

.field public final synthetic a:Lyw6;

.field public final b:Lqb2;

.field public final c:Lcl8;

.field public final d:Ln66;

.field public final e:Lc19;

.field public final f:Lrce;

.field public final g:Lrce;

.field public final h:Lrce;

.field public final i:Lrce;

.field public final j:Lrce;

.field public final k:Lrce;

.field public final l:Lrce;

.field public final m:Lrce;

.field public final n:Lyn6;

.field public final o:Lc19;

.field public final p:Lc19;

.field public final q:Llhb;

.field public final r:Lyhb;

.field public final s:Lvv;

.field public final t:Lvv;

.field public final u:Lvv;

.field public final v:Lc19;

.field public final w:Ljava/util/concurrent/ExecutorService;

.field public final x:Lnzj;

.field public final y:Ldib;

.field public final z:Lou8;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ll0e;

    const-class v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const-string v2, "tabsView"

    const-string v3, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "selectedAvatarView"

    const-string v5, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "collapsibleContainer"

    const-string v6, "getCollapsibleContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "appbarLayout"

    const-string v7, "getAppbarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "oneMeToolbar"

    const-string v8, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "continueBtn"

    const-string v10, "getContinueBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ll0e;

    const-string v10, "tabsShimmer"

    const-string v11, "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ll0e;

    const-string v11, "registrationData"

    const-string v12, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v10, v1, v11, v12, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ll0e;

    const-string v12, "presetAvatars"

    const-string v13, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v11, v1, v12, v13, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ll0e;

    const-string v13, "contactId"

    const-string v14, "getContactId()Ljava/lang/Long;"

    invoke-direct {v12, v1, v13, v14, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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

    sput-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLxc9;)V
    .locals 1

    .line 342
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 343
    new-instance p2, Ltpc;

    const-string v0, "contact_id_args"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    iget p1, p3, Lxc9;->a:I

    .line 345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 346
    new-instance p3, Ltpc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    filled-new-array {p2, p3}, [Ltpc;

    move-result-object p1

    .line 348
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 349
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lyw6;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lyw6;-><init>(I)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Lyw6;

    new-instance p1, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Lqb2;

    new-instance v1, Lcl8;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lcl8;-><init>(IIILk11;I)V

    iput-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Lcl8;

    new-instance v0, Lxhb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxhb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v1, Lxhb;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lxhb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {p0, v0, v1}, Ld5k;->b(Lone/me/sdk/arch/Widget;Lqh7;Lqh7;)Ln66;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d:Ln66;

    invoke-virtual {p1}, Lqb2;->a()Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->e:Lc19;

    const v0, 0x7f09054b

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->f:Lrce;

    const v0, 0x7f09053c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g:Lrce;

    const v0, 0x7f09053f

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h:Lrce;

    const v0, 0x7f09053b

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->i:Lrce;

    const v0, 0x7f09054f

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->j:Lrce;

    const v0, 0x7f090548

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k:Lrce;

    const v0, 0x7f090540

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l:Lrce;

    const v0, 0x7f09054c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m:Lrce;

    new-instance v0, Lyn6;

    invoke-direct {v0}, Lyn6;-><init>()V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->n:Lyn6;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p:Lc19;

    new-instance v0, Llhb;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Llhb;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q:Llhb;

    new-instance v0, Lyhb;

    invoke-direct {v0, p0}, Lyhb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r:Lyhb;

    new-instance v0, Lvv;

    const-class v1, Lfle;

    const-string v3, "registration_data_args"

    invoke-direct {v0, v3, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s:Lvv;

    new-instance v0, Lvv;

    const-class v1, Lmkd;

    const-string v3, "avatars_args"

    invoke-direct {v0, v3, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t:Lvv;

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Long;

    const-string v3, "contact_id_args"

    invoke-direct {v0, v3, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u:Lvv;

    new-instance v0, Lxhb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lxhb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v3, Lswa;

    invoke-direct {v3, v1, v0}, Lswa;-><init>(ILjava/lang/Object;)V

    const-class v0, Llib;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5c;

    invoke-virtual {p1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lnzj;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Llib;

    move-result-object v1

    new-instance v3, Lcib;

    invoke-direct {v3, v1}, Lcib;-><init>(Llib;)V

    const/16 v1, 0x8

    invoke-direct {v0, p1, v3, v1}, Lnzj;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lnzj;

    new-instance p1, Ldib;

    new-instance v3, Lu18;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Llib;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v4, 0x1

    const-class v6, Llib;

    const-string v7, "onNewItemInFocus"

    const-string v8, "onNewItemInFocus(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v3 .. v10}, Lu18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0, v3}, Ldib;-><init>(Lnzj;Lsh7;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Ldib;

    new-instance p1, Lou8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z:Lou8;

    new-instance p1, Lxhb;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lxhb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A:Lzlh;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Llib;

    move-result-object p1

    iget-object p1, p1, Llib;->o:Le37;

    new-instance v0, Lzhb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzhb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Les4;)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public constructor <init>(Lfle;Lmkd;Lg8f;)V
    .locals 2

    .line 336
    new-instance v0, Ltpc;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    new-instance p1, Ltpc;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    new-instance p2, Ltpc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    filled-new-array {v0, p1, p2}, [Ltpc;

    move-result-object p1

    .line 340
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 341
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0(Lkyc;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Llib;

    move-result-object p0

    iget-object v5, p1, Lkyc;->a:Landroid/graphics/RectF;

    iget-object v4, p1, Lkyc;->b:Landroid/graphics/Rect;

    iget-object v6, p0, Loej;->b:Lwr4;

    iget-object v3, p0, Llib;->c:Lehb;

    iget-object p0, v3, Lehb;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    new-instance v0, Llh3;

    const/4 v2, 0x0

    const/4 v1, 0x4

    invoke-direct/range {v0 .. v6}, Llh3;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v6, p0, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object p0, Lb4a;->b:Lb4a;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f090544

    if-ne p1, p2, :cond_0

    sget-object p0, Lbj9;->b:Lbj9;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const-string v0, ":media-picker/select/photo"

    invoke-static {p0, v0, p1, p1, p2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void

    :cond_0
    const p2, 0x7f09054d

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Llib;

    move-result-object p0

    invoke-virtual {p0}, Llib;->J()V

    return-void

    :cond_1
    const p2, 0x7f090549

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Llib;

    move-result-object p0

    invoke-virtual {p0}, Llib;->B()V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d:Ln66;

    return-object p0
.end method

.method public final o1()Lrq;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->i:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lus4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Llib;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Llib;->C(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09054a

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lgd3;

    const/4 p3, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lgd3;-><init>(ILes4;I)V

    invoke-static {p2, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance p2, Lwhb;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lwhb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p0, p3, :cond_0

    new-instance p0, Lxu4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lxu4;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p3, Lbib;

    invoke-direct {p3, p0}, Lxu4;-><init>(Landroid/content/Context;)V

    move-object p0, p3

    :goto_0
    invoke-virtual {p2, p0}, Lwhb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Ldib;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lhje;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r1()Ludc;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q:Llhb;

    invoke-virtual {p1, v0}, Lmnh;->k(Lgnh;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o1()Lrq;

    move-result-object p1

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r:Lyhb;

    invoke-virtual {p1, p0}, Lrq;->f(Loq;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    invoke-virtual {p1, p2}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Llib;

    move-result-object p0

    invoke-virtual {p0}, Llib;->J()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lqy8;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g:Lrce;

    invoke-interface {v2, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lf0c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Llib;

    move-result-object v3

    iget-object v3, v3, Llib;->l:Lzce;

    iget-object v4, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/graphics/drawable/Drawable;

    new-instance v8, Ldda;

    const/16 v4, 0xf

    invoke-direct {v8, v4}, Ldda;-><init>(I)V

    new-instance v9, Ldda;

    const/16 v4, 0x10

    invoke-direct {v9, v4}, Ldda;-><init>(I)V

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v4

    sget-object v10, Ld39;->d:Ld39;

    invoke-static {v3, v4, v10}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v11

    new-instance v3, Lg54;

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v9}, Lg54;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lt17;

    const/4 v5, 0x3

    invoke-direct {v4, v11, v3, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v1}, Lewe;->d0(Lw39;)Lm39;

    move-result-object v1

    invoke-static {v4, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Llib;

    move-result-object v1

    iget-object v1, v1, Llib;->j:La4g;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v4, Lzhb;

    invoke-direct {v4, v3, p0, v5}, Lzhb;-><init>(Les4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v1, v4, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v6, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Llib;

    move-result-object v1

    iget-object v1, v1, Llib;->i:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v4, Lzhb;

    const/4 v6, 0x4

    invoke-direct {v4, v3, p0, v6}, Lzhb;-><init>(Les4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v1, v4, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v6, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Llib;

    move-result-object v1

    iget-object v1, v1, Llib;->n:Lyce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v4, Lzhb;

    const/4 v6, 0x5

    invoke-direct {v4, v3, p0, v6}, Lzhb;-><init>(Les4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v1, v4, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v6, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Llib;

    move-result-object v1

    iget-object v1, v1, Llib;->c:Lehb;

    iget-object v1, v1, Lehb;->k:Lyce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v4, Lzhb;

    const/4 v6, 0x2

    invoke-direct {v4, v3, p0, v6}, Lzhb;-><init>(Les4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v1, v4, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v6, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Llib;

    move-result-object v1

    iget-object v1, v1, Llib;->q:Lhz1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v4, Lzhb;

    invoke-direct {v4, v3, p0, v0}, Lzhb;-><init>(Les4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v4, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    const/4 v1, 0x6

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l:Lrce;

    invoke-interface {v3, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1c;

    new-instance v3, Lvhb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lvhb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v1, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r1()Ludc;

    move-result-object v1

    iget-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q:Llhb;

    invoke-virtual {v1, v3}, Lmnh;->a(Lgnh;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o1()Lrq;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o1()Lrq;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    iget-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r:Lyhb;

    invoke-static {v5, v3, v4}, Ld1f;->f(Lqq;Lrq;Lw39;)Lv39;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrq;->a(Loq;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0c;

    new-instance v1, Lvhb;

    invoke-direct {v1, p0, v0}, Lvhb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {p1, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ldwg;

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lnzj;

    invoke-direct {p1, p0, v0, v1}, Ldwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Luie;->C(Lwie;)V

    return-void
.end method

.method public final p1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Llib;

    move-result-object p0

    iget-object v0, p0, Loej;->b:Lwr4;

    iget-object v2, p0, Llib;->c:Lehb;

    iget-object p0, v2, Lehb;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    new-instance v1, Ldhb;

    const/4 v7, 0x0

    const/4 v6, 0x2

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Ldhb;-><init>(Lehb;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;ILes4;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, p0, p2, v1, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final q1()Lfle;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lqy8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfle;

    return-object p0
.end method

.method public final r1()Ludc;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->f:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ludc;

    return-object p0
.end method

.method public final s1()Llib;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llib;

    return-object p0
.end method
