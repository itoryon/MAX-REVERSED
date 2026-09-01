.class public final Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;
.implements Lor4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "Lor4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "scopeId",
        "Lnfe;",
        "type",
        "(Lg8f;Lnfe;)V",
        "wge",
        "message-write-widget"
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
.field public static final synthetic x1:[Lqy8;

.field public static final y1:Lvl8;

.field public static final z1:Lvl8;


# instance fields
.field public final A:Lc19;

.field public final B:Lc19;

.field public final C:Lc19;

.field public final D:Lc19;

.field public final E:Lc19;

.field public final F:Lc19;

.field public G:Ljava/lang/Float;

.field public H:Ltpc;

.field public I:Ltpc;

.field public J:F

.field public X:F

.field public Y:I

.field public Z:F

.field public final a:Lvv;

.field public final b:Ln0k;

.field public final c:Lvv;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lrce;

.field public final h:Lrce;

.field public final i:Lrce;

.field public final j:Lrce;

.field public final k:Lrce;

.field public final l:Lrce;

.field public final m:Lrce;

.field public m1:F

.field public final n:Lrce;

.field public n1:F

.field public final o:Lrce;

.field public o1:Z

.field public final p:Lrce;

.field public p1:Lhkg;

.field public final q:Lrce;

.field public q1:Lrlg;

.field public final r:Lrce;

.field public final r1:Li7c;

.field public final s:Lrce;

.field public s1:Landroid/animation/AnimatorSet;

.field public final t:Lrce;

.field public t1:Landroid/animation/AnimatorSet;

.field public final u:Lrce;

.field public u1:Landroid/animation/AnimatorSet;

.field public v:Lnjj;

.field public v1:Landroid/animation/AnimatorSet;

.field public final w:Lwge;

.field public w1:F

.field public final x:Lc19;

.field public final y:Lc19;

.field public final z:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Ll0e;

    const-class v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "type"

    const-string v5, "getType()Lone/me/sdk/messagewrite/recordcontrols/RecordControlType;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "rootView"

    const-string v6, "getRootView()Landroid/view/View;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "recordingPanel"

    const-string v7, "getRecordingPanel()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "dotView"

    const-string v8, "getDotView()Landroid/view/View;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "durationView"

    const-string v9, "getDurationView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "trashView"

    const-string v10, "getTrashView()Landroid/widget/ImageView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ll0e;

    const-string v10, "cancelView"

    const-string v11, "getCancelView()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ll0e;

    const-string v11, "audioHandFreeRecordView"

    const-string v12, "getAudioHandFreeRecordView()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ll0e;

    const-string v12, "removeButton"

    const-string v13, "getRemoveButton()Landroid/widget/ImageView;"

    invoke-direct {v11, v1, v12, v13, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ll0e;

    const-string v13, "pauseRecordingButton"

    const-string v14, "getPauseRecordingButton()Landroid/widget/ImageView;"

    invoke-direct {v12, v1, v13, v14, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ll0e;

    const-string v14, "playRecordingButton"

    const-string v15, "getPlayRecordingButton()Landroid/widget/ImageView;"

    invoke-direct {v13, v1, v14, v15, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Ll0e;

    const-string v15, "actionViewContainer"

    move-object/from16 v16, v0

    const-string v0, "getActionViewContainer()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "actionViewBgContainer"

    move-object/from16 v17, v2

    const-string v2, "getActionViewBgContainer()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ll0e;

    const-string v15, "actionViewBackground"

    move-object/from16 v18, v0

    const-string v0, "getActionViewBackground()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "actionView"

    move-object/from16 v19, v2

    const-string v2, "getActionView()Landroid/widget/ImageView;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ll0e;

    const-string v15, "lockView"

    move-object/from16 v20, v0

    const-string v0, "getLockView()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lmcb;

    const-string v15, "animateDotViewJob"

    move/from16 v21, v4

    const-string v4, "getAnimateDotViewJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v15, v4}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12

    new-array v1, v1, [Lqy8;

    aput-object v16, v1, v21

    const/4 v4, 0x1

    aput-object v17, v1, v4

    const/4 v15, 0x2

    aput-object v3, v1, v15

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    aput-object v7, v1, v3

    const/4 v3, 0x6

    aput-object v8, v1, v3

    const/4 v3, 0x7

    aput-object v9, v1, v3

    const/16 v3, 0x8

    aput-object v10, v1, v3

    const/16 v3, 0x9

    aput-object v11, v1, v3

    const/16 v3, 0xa

    aput-object v12, v1, v3

    const/16 v3, 0xb

    aput-object v13, v1, v3

    const/16 v3, 0xc

    aput-object v14, v1, v3

    const/16 v3, 0xd

    aput-object v18, v1, v3

    const/16 v3, 0xe

    aput-object v19, v1, v3

    const/16 v3, 0xf

    aput-object v20, v1, v3

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    new-instance v0, Lvl8;

    const/16 v1, 0x87

    move/from16 v2, v21

    invoke-direct {v0, v2, v1, v4}, Ltl8;-><init>(III)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1:Lvl8;

    new-instance v0, Lvl8;

    const/16 v2, 0x113

    invoke-direct {v0, v1, v2, v4}, Ltl8;-><init>(III)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z1:Lvl8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvv;

    const-class v0, Lg8f;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lvv;

    new-instance v0, Ln0k;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Ln0k;

    new-instance v0, Lvv;

    const-class v1, Lnfe;

    const-string v2, "arg_key_type"

    invoke-direct {v0, v2, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c:Lvv;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8f;

    const-class v0, Lyfe;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lc19;

    new-instance p1, Lsge;

    invoke-direct {p1, p0, v1}, Lsge;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v0, Llxd;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Llxd;-><init>(ILjava/lang/Object;)V

    const-class p1, Lqge;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e:Lc19;

    sget-object p1, Lrwc;->a:Lrwc;

    invoke-virtual {p1}, Lrwc;->a()Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f:Lc19;

    const p1, 0x7f090070

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g:Lrce;

    const p1, 0x7f09007a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h:Lrce;

    const p1, 0x7f090072

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i:Lrce;

    const p1, 0x7f090073

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j:Lrce;

    const p1, 0x7f09007c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k:Lrce;

    const p1, 0x7f090071

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l:Lrce;

    const p1, 0x7f09006f

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m:Lrce;

    const p1, 0x7f09007b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n:Lrce;

    const p1, 0x7f090077

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o:Lrce;

    const p1, 0x7f090079

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p:Lrce;

    const p1, 0x7f09006e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q:Lrce;

    const p1, 0x7f09006d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r:Lrce;

    const p1, 0x7f09006c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s:Lrce;

    const p1, 0x7f09006b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t:Lrce;

    const p1, 0x7f090076

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u:Lrce;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H1()Lnfe;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lwge;

    const v0, 0x7f0806c1

    const v2, 0x7f0806df

    invoke-direct {p1, v0, v2, v0}, Lwge;-><init>(III)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    throw v2

    :cond_1
    new-instance p1, Lwge;

    const v0, 0x7f0807af

    const v2, 0x7f0807b0

    invoke-direct {p1, v0, v2, v0}, Lwge;-><init>(III)V

    :goto_0
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w:Lwge;

    new-instance p1, Lsge;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lsge;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x:Lc19;

    new-instance p1, Lsge;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v2}, Lsge;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y:Lc19;

    new-instance p1, Lsge;

    invoke-direct {p1, p0, v1}, Lsge;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z:Lc19;

    new-instance p1, Lb3e;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lb3e;-><init>(I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A:Lc19;

    new-instance p1, Lb3e;

    const/16 v2, 0x9

    invoke-direct {p1, v2}, Lb3e;-><init>(I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B:Lc19;

    new-instance p1, Lb3e;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Lb3e;-><init>(I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C:Lc19;

    new-instance p1, Lsge;

    invoke-direct {p1, p0, v1}, Lsge;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D:Lc19;

    new-instance p1, Lb3e;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lb3e;-><init>(I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E:Lc19;

    new-instance p1, Lb3e;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lb3e;-><init>(I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F:Lc19;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z:F

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Li7c;

    return-void
.end method

.method public constructor <init>(Lg8f;Lnfe;)V
    .locals 2

    .line 383
    new-instance v0, Ltpc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ltpc;

    const-string v1, "arg_key_type"

    invoke-direct {p1, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    filled-new-array {v0, p1}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h:Lrce;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final p1(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I:Ltpc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Ltpc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H:Ltpc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Ltpc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:Z

    const/4 v0, 0x0

    iput v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:F

    iput v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:F

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H:Ltpc;

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I:Ltpc;

    return-void
.end method


# virtual methods
.method public final A1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final B1()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final C1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final D1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0909a1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Lqge;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lqge;->W(Lqge;I)V

    :cond_0
    return-void
.end method

.method public final E1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final F1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final G1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final H1()Lnfe;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnfe;

    return-object p0
.end method

.method public final I1()Lqge;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqge;

    return-object p0
.end method

.method public final J1(Z)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N1()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H1()Lnfe;

    move-result-object v4

    sget-object v5, Lnfe;->b:Lnfe;

    const/high16 v6, 0x42400000    # 48.0f

    if-ne v4, v5, :cond_2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42c00000    # 96.0f

    mul-float/2addr v7, v5

    invoke-static {v7}, Lti3;->J(F)I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v7, 0x12c

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Luge;

    invoke-direct {v5, v0, v3}, Luge;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v7

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v15, 0x0

    const/16 v16, 0xf0

    move-object v8, v9

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const-wide/16 v11, 0x12c

    const-wide/16 v13, 0x0

    invoke-static/range {v7 .. v16}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object v9, v8

    invoke-virtual {v2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v10

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const/4 v13, 0x0

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0x0

    move-object v11, v12

    move v12, v4

    invoke-static/range {v10 .. v19}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object v5, v11

    invoke-virtual {v2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v8

    const/16 v16, 0x0

    const/16 v17, 0xe0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const-wide/16 v12, 0x96

    const-wide/16 v14, 0x96

    invoke-static/range {v8 .. v17}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object v11

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v4, v6

    const/16 v19, 0x0

    const/16 v20, 0xf0

    const/4 v14, 0x0

    const-wide/16 v15, 0x12c

    const-wide/16 v17, 0x0

    move-object v12, v5

    invoke-static/range {v11 .. v20}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object v8

    const/16 v16, 0x0

    const/16 v17, 0xe0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const-wide/16 v12, 0x96

    const-wide/16 v14, 0x96

    invoke-static/range {v8 .. v17}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v10

    const/16 v16, 0x0

    const/16 v17, 0xf0

    const/4 v11, 0x0

    const-wide/16 v12, 0x96

    const-wide/16 v14, 0x0

    invoke-static/range {v8 .. v17}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/view/View;

    move-result-object v11

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v4, v6

    const/16 v19, 0x0

    const/16 v20, 0xf0

    const/4 v13, 0x0

    const-wide/16 v15, 0x12c

    const-wide/16 v17, 0x0

    move-object v12, v5

    invoke-static/range {v11 .. v20}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/widget/TextView;

    move-result-object v8

    const/16 v16, 0x0

    const/16 v17, 0xf0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const-wide/16 v12, 0x96

    const-wide/16 v14, 0x0

    invoke-static/range {v8 .. v17}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/widget/TextView;

    move-result-object v11

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v4, v6

    const/4 v13, 0x0

    const-wide/16 v15, 0x12c

    const-wide/16 v17, 0x0

    move-object v12, v5

    invoke-static/range {v11 .. v20}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v10

    const/16 v16, 0x0

    const/16 v17, 0xf0

    const/4 v11, 0x0

    const-wide/16 v12, 0x96

    const-wide/16 v14, 0x0

    invoke-static/range {v8 .. v17}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v13

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v4, v6

    const-wide/16 v15, 0x12c

    const-wide/16 v17, 0x0

    move-object v12, v5

    invoke-static/range {v11 .. v20}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I:Ltpc;

    if-eqz v4, :cond_4

    iget-object v4, v4, Ltpc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_0
    move v14, v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v13

    const/16 v19, 0x0

    const/16 v20, 0xf0

    const-wide/16 v15, 0x12c

    const-wide/16 v17, 0x0

    invoke-static/range {v11 .. v20}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object v5, v12

    invoke-virtual {v2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v8

    const/16 v16, 0x0

    const/16 v17, 0xf0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const-wide/16 v12, 0x12c

    const-wide/16 v14, 0x0

    invoke-static/range {v8 .. v17}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x96

    const-wide/16 v17, 0x0

    move-object v12, v5

    invoke-static/range {v11 .. v20}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42100000    # 36.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42f80000    # 124.0f

    mul-float/2addr v5, v6

    div-float v8, v4, v5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/view/View;

    move-result-object v6

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v12}, Lezk;->c(Landroid/view/View;FFJJ)Ls99;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls99;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v2

    iget-object v4, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_5

    new-instance v5, Lzge;

    invoke-direct {v5, v0, v1, v3}, Lzge;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZI)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_6

    new-instance v4, Lzge;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lzge;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZI)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_7
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_8
    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    return-void
.end method

.method public final K1()V
    .locals 13

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object v1

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static/range {v1 .. v7}, Lezk;->c(Landroid/view/View;FFJJ)Ls99;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls99;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x96

    const-wide/16 v8, 0x0

    invoke-static/range {v2 .. v11}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/widget/ImageView;

    move-result-object v4

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x32

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v10}, Lezk;->c(Landroid/view/View;FFJJ)Ls99;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls99;->addAll(Ljava/util/Collection;)Z

    move-object v4, v3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v12}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lnjj;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnjj;->getPauseAnimations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ls99;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    new-instance v2, Lyge;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lyge;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    new-instance v2, Lyge;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lyge;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_6
    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void
.end method

.method public final L1(Z)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/view/View;

    move-result-object v3

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v11, 0x0

    const/16 v12, 0xe0

    move-object v4, v5

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0x96

    invoke-static/range {v3 .. v12}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {v1, v3}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/view/View;

    move-result-object v6

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42900000    # 72.0f

    mul-float v3, v3, v16

    const/4 v14, 0x0

    const/16 v15, 0xe0

    const/4 v9, 0x0

    const-wide/16 v10, 0x12c

    const-wide/16 v12, 0x96

    move-object v7, v8

    move v8, v3

    invoke-static/range {v6 .. v15}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v14, v7

    invoke-virtual {v1, v3}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/widget/TextView;

    move-result-object v4

    const/4 v12, 0x0

    const/16 v13, 0xe0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x96

    invoke-static/range {v4 .. v13}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v3, v16

    const/4 v15, 0x0

    const/16 v16, 0xe0

    const/4 v10, 0x0

    const-wide/16 v11, 0x12c

    move-object v8, v14

    const-wide/16 v13, 0x96

    invoke-static/range {v7 .. v16}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v14, v8

    invoke-virtual {v1, v3}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/TextView;

    move-result-object v4

    const/4 v12, 0x0

    const/16 v13, 0xe0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0xfa

    const-wide/16 v10, 0xfa

    invoke-static/range {v4 .. v13}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float v9, v3, v4

    const/4 v10, 0x0

    const-wide/16 v11, 0x12c

    move-object v8, v14

    const-wide/16 v13, 0xc8

    invoke-static/range {v7 .. v16}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v14, v8

    invoke-virtual {v1, v3}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v4

    const/4 v12, 0x0

    const/16 v13, 0xe0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x96

    const-wide/16 v10, 0xfa

    invoke-static/range {v4 .. v13}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I:Ltpc;

    if-eqz v3, :cond_2

    iget-object v3, v3, Ltpc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    move/from16 v18, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    const/high16 v4, -0x3dc00000    # -48.0f

    sub-float v17, v4, v3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v15

    sget-object v16, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0xc8

    invoke-static/range {v15 .. v24}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Lhs3;->j:Lvcg;

    invoke-virtual {v4, v3}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->getIcon()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->e:I

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v4, v6}, Lvcg;->g(Landroid/view/View;)Lefc;

    const/4 v4, -0x1

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0x96

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Luge;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v6}, Luge;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/view/View;

    move-result-object v7

    const-wide/16 v10, 0x12c

    const-wide/16 v12, 0x64

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v13}, Lezk;->c(Landroid/view/View;FFJJ)Ls99;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls99;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/view/View;

    move-result-object v4

    const/4 v12, 0x0

    const/16 v13, 0xe0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x64

    invoke-static/range {v4 .. v13}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_4
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    new-instance v3, Lyge;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lyge;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    new-instance v3, Lzge;

    const/4 v4, 0x2

    move/from16 v6, p1

    invoke-direct {v3, v0, v6, v4}, Lzge;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZI)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    instance-of v3, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lus4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v4

    iget-object v7, v1, Ltka;->f:Lpka;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, -0x3d6c0000    # -74.0f

    mul-float v10, v6, v17

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v9, 0x0

    const-wide/16 v11, 0x12c

    move-object v8, v14

    const-wide/16 v13, 0x0

    invoke-static/range {v7 .. v16}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object v14, v8

    invoke-virtual {v4, v6}, Ls99;->add(Ljava/lang/Object;)Z

    move-object v6, v4

    iget-object v4, v1, Ltka;->f:Lpka;

    const/4 v12, 0x0

    const/16 v13, 0xf0

    move-object v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x12c

    move-object v15, v10

    const-wide/16 v10, 0x0

    invoke-static/range {v4 .. v13}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v15, v4}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Ltka;->b:Landroid/widget/ImageView;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v6, v17

    move-object v6, v15

    const/4 v15, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x12c

    move-object v8, v14

    const-wide/16 v13, 0x0

    move-object v7, v4

    move-object v4, v6

    invoke-static/range {v7 .. v16}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object v14, v8

    invoke-virtual {v4, v6}, Ls99;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    const/16 v13, 0xf0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v15, v4

    move-object v4, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x0

    invoke-static/range {v4 .. v13}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v15, v4}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Ltka;->i:Lc19;

    invoke-interface {v4}, Lc19;->d()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v6, v17

    move-object v6, v15

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v9, 0x0

    const-wide/16 v11, 0x12c

    move-object v8, v14

    const-wide/16 v13, 0x0

    invoke-static/range {v7 .. v16}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v12, 0x0

    const/16 v13, 0xf0

    move-object v15, v6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x0

    invoke-static/range {v4 .. v13}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v15, v4}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v14, v1, Ltka;->h:Lc19;

    invoke-interface {v14}, Lc19;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v12, 0x0

    const/16 v13, 0xf0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x0

    invoke-static/range {v4 .. v13}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v15, v4}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Lezk;->c(Landroid/view/View;FFJJ)Ls99;

    move-result-object v4

    invoke-virtual {v15, v4}, Ls99;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v14, v1, Ltka;->l:Lc19;

    invoke-interface {v14}, Lc19;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v12, 0x0

    const/16 v13, 0xf0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x0

    invoke-static/range {v4 .. v13}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v15, v4}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Lezk;->c(Landroid/view/View;FFJJ)Ls99;

    move-result-object v4

    invoke-virtual {v15, v4}, Ls99;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v14, v1, Ltka;->m:Lc19;

    invoke-interface {v14}, Lc19;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v12, 0x0

    const/16 v13, 0xf0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x0

    invoke-static/range {v4 .. v13}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v15, v4}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    const-wide/16 v8, 0x12c

    invoke-static/range {v5 .. v11}, Lezk;->c(Landroid/view/View;FFJJ)Ls99;

    move-result-object v4

    invoke-virtual {v15, v4}, Ls99;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static {v15}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v4

    new-instance v5, Lqka;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Lqka;-><init>(Ltka;I)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    move-object v4, v3

    :cond_c
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_d

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_d
    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_e
    return-void
.end method

.method public final M1()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1:Lrlg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1:Lrlg;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final N1()V
    .locals 5

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    const/16 v1, 0x11

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Li7c;

    invoke-virtual {v3, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Lqge;

    move-result-object p0

    invoke-virtual {p0}, Lqge;->P()V

    return-void

    :cond_0
    const p2, 0x7f090a94

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Lqge;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lqge;->W(Lqge;I)V

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Lqge;

    move-result-object p0

    invoke-virtual {p0}, Lqge;->E()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090070

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr p3, v0

    invoke-static {p3}, Lti3;->J(F)I

    move-result p3

    const/4 v1, -0x1

    invoke-direct {p2, v1, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ltge;

    invoke-direct {v2, p0, p2}, Ltge;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09007a

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-direct {v4, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    const/16 v6, 0x30

    invoke-virtual {v3, v6}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v3}, Ltge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ltge;

    invoke-direct {v2, p0, v4}, Ltge;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09006f

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H1()Lnfe;

    move-result-object v6

    sget-object v7, Lnfe;->b:Lnfe;

    if-ne v6, v7, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42c00000    # 96.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    :goto_0
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    new-instance v1, Lpbd;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6, v4}, Lpbd;-><init>(ILes4;I)V

    invoke-static {v1, v3}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Ltge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ltge;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ltge;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09006e

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42f80000    # 124.0f

    mul-float/2addr v4, v7

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    int-to-float v4, v4

    const v8, 0x3fb9999a    # 1.45f

    mul-float/2addr v4, v8

    float-to-int v4, v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-direct {v3, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x55

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, -0x3d7c0000    # -66.0f

    mul-float/2addr v4, v7

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v3, p2, p2, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Ltge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090076

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42500000    # 52.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42940000    # 74.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

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

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {p3, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic6;

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x8

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Lf43;

    const/4 v0, 0x7

    invoke-direct {p0, v5, v6, v0}, Lf43;-><init>(ILes4;I)V

    invoke-static {p0, p3}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p3, p0, Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:Lhkg;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lnjj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnjj;->setCallback(Lmjj;)V

    :cond_0
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lnjj;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Lqge;

    move-result-object p0

    invoke-virtual {p0}, Lqge;->E()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Lqge;

    move-result-object v0

    iget-object v0, v0, Lqge;->s:Lzce;

    new-instance v1, Liz;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Liz;-><init>(Ll07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {v1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lahe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, p0}, Lahe;-><init>(ILes4;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v5, Lt17;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v5, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Lqge;

    move-result-object v0

    invoke-virtual {v0}, Lqge;->I()Lkpg;

    move-result-object v0

    new-instance v1, Lne3;

    const/16 v5, 0x1d

    invoke-direct {v1, v0, v5}, Lne3;-><init>(Ll07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lahe;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4, p0}, Lahe;-><init>(ILes4;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v7, Lt17;

    invoke-direct {v7, v0, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v7, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Lqge;

    move-result-object v0

    iget-object v0, v0, Lqge;->v:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lrb7;

    const/16 v7, 0x19

    invoke-direct {v1, v4, p0, p1, v7}, Lrb7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lt17;

    invoke-direct {p1, v0, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {p1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Lqge;

    move-result-object p1

    iget-object p1, p1, Lqge;->w:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lahe;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v4, p0}, Lahe;-><init>(ILes4;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lnjj;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Lqge;

    move-result-object v0

    iget-object v0, v0, Lqge;->u:Ll07;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lche;

    invoke-direct {v1, v4, p1, p0, v3}, Lche;-><init>(Les4;Lnjj;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v0, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Lqge;

    move-result-object v0

    iget-object v0, v0, Lqge;->t:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lche;

    invoke-direct {v1, v4, p1, p0, v5}, Lche;-><init>(Les4;Lnjj;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance p1, Lt17;

    invoke-direct {p1, v0, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {p1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_0
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfe;

    iget-object p1, p1, Lyfe;->f:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lahe;

    invoke-direct {v0, v6, v4, p0}, Lahe;-><init>(ILes4;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance p1, Lhkg;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lhkg;->p:Lyy5;

    invoke-direct {p1, v0, v1}, Lhkg;-><init>(Ljava/lang/Object;Lgzb;)V

    new-instance v0, Likg;

    invoke-direct {v0}, Likg;-><init>()V

    iput-object v0, p1, Lhkg;->m:Likg;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Likg;->b(F)V

    iget-object v0, p1, Lhkg;->m:Likg;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Likg;->a(F)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:Lhkg;

    return-void
.end method

.method public final q1()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lnjj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnjj;->c()V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M1()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N1()V

    return-void
.end method

.method public final r1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final s1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final t1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final u1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final v1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final w1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final x1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final y1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final z1()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    return-object p0
.end method
