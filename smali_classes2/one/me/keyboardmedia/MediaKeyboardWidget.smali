.class public final Lone/me/keyboardmedia/MediaKeyboardWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luvh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0014B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BU\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/keyboardmedia/MediaKeyboardWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Luvh;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "scopeId",
        "",
        "chatId",
        "",
        "onlyEmoji",
        "forReactionsSettings",
        "",
        "",
        "selectedEmojis",
        "lightColoredBottomPanel",
        "hideTabs",
        "(Lg8f;JZZLjava/util/List;ZZ)V",
        "m2a",
        "keyboard-media"
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
.field public static final synthetic v:[Lqy8;


# instance fields
.field public final a:Lvv;

.field public final b:Lvv;

.field public final c:Lvv;

.field public final d:Lvv;

.field public final e:Lvv;

.field public final f:Lc19;

.field public g:Ltl9;

.field public final h:Lrce;

.field public final i:Lrce;

.field public final j:Lrce;

.field public final k:Lrce;

.field public final l:Lrce;

.field public final m:Lrce;

.field public n:Lmcg;

.field public final o:Ltz8;

.field public p:Liz8;

.field public q:Lefc;

.field public r:Ll18;

.field public final s:Ljava/util/EnumMap;

.field public t:Landroid/animation/ObjectAnimator;

.field public u:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ll0e;

    const-class v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "onlyEmoji"

    const-string v5, "getOnlyEmoji()Z"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "forReactionsSettings"

    const-string v6, "getForReactionsSettings()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "lightColoredBottomPanel"

    const-string v7, "getLightColoredBottomPanel()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "hideTabs"

    const-string v8, "getHideTabs()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "bottomPanelView"

    const-string v9, "getBottomPanelView()Landroid/view/View;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "keyboardBottomTabs"

    const-string v10, "getKeyboardBottomTabs()Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ll0e;

    const-string v10, "keyboardViewPager"

    const-string v11, "getKeyboardViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v9, v1, v10, v11, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ll0e;

    const-string v11, "settingsButton"

    const-string v12, "getSettingsButton()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ll0e;

    const-string v12, "removeButton"

    const-string v13, "getRemoveButton()Landroid/view/View;"

    invoke-direct {v11, v1, v12, v13, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ll0e;

    const-string v13, "showcaseButton"

    const-string v14, "getShowcaseButton()Landroid/view/View;"

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

    sput-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lvv;

    const-class v2, Ljava/lang/Long;

    const-string v3, "arg_key_chat_id"

    invoke-direct {v1, v2, v0, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Lvv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lvv;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "arg_key_only_emoji"

    invoke-direct {v1, v2, v0, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->b:Lvv;

    new-instance v1, Lvv;

    const-string v3, "arg_for_reactions_settings"

    invoke-direct {v1, v2, v0, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lvv;

    new-instance v1, Lvv;

    const-string v3, "arg_light_colored_bottom_panel"

    invoke-direct {v1, v2, v0, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->d:Lvv;

    new-instance v1, Lvv;

    const-string v3, "arg_hide_tabs"

    invoke-direct {v1, v2, v0, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->e:Lvv;

    const-string v0, "arg_key_parent_scope_id"

    const-class v1, Lg8f;

    invoke-static {p1, v0, v1}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lg8f;

    const-class v1, Ld2a;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->f:Lc19;

    const p1, 0x7f090572

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->h:Lrce;

    const p1, 0x7f090582

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->i:Lrce;

    const p1, 0x7f090578

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->j:Lrce;

    const p1, 0x7f09057c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->k:Lrce;

    const p1, 0x7f09057b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->l:Lrce;

    const p1, 0x7f09057d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->m:Lrce;

    new-instance p1, Ltz8;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltz8;-><init>(I)V

    sget-object v0, Lc96;->a:Lc96;

    iput-object v0, p1, Ltz8;->b:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Ltz8;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lpz8;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:Ljava/util/EnumMap;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_parent_scope_id of type "

    const-string v1, " in bundle"

    invoke-static {p1, p0, v1}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>(Lg8f;JZZLjava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8f;",
            "JZZ",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;ZZ)V"
        }
    .end annotation

    .line 176
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string v1, "arg_key_parent_scope_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    invoke-virtual {p1}, Lg8f;->b()Lxc9;

    move-result-object p1

    .line 179
    iget p1, p1, Lxc9;->a:I

    .line 180
    const-string v1, "arg_account_id_override"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    const-string p1, "arg_key_chat_id"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    .line 182
    const-string p2, "arg_key_only_emoji"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p5, :cond_1

    .line 183
    const-string p2, "arg_for_reactions_settings"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    :cond_1
    check-cast p6, Ljava/util/Collection;

    if-eqz p6, :cond_3

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 185
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p3, "arg_key_selected_emoji"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    if-eqz p7, :cond_4

    .line 186
    const-string p2, "arg_light_colored_bottom_panel"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    if-eqz p8, :cond_5

    .line 187
    const-string p2, "arg_hide_tabs"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    :cond_5
    invoke-direct {p0, v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg8f;JZZLjava/util/List;ZZILdb5;)V
    .locals 8

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p9, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p5

    :goto_2
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object v5, p6

    :goto_3
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, p7

    :goto_4
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_5

    move/from16 p10, v3

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, v2

    move p7, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    goto :goto_6

    :cond_5
    move/from16 p10, p8

    goto :goto_5

    .line 175
    :goto_6
    invoke-direct/range {p2 .. p10}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lg8f;JZZLjava/util/List;ZZ)V

    return-void
.end method

.method public static final o1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Lefc;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lefc;

    if-nez v0, :cond_0

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lo2a;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lo2a;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Les4;I)V

    invoke-static {p2, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    sget p2, Lkz8;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkz8;->a(Landroid/content/Context;)I

    move-result p2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lmfj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lmfj;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090578

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lmfj;->setUserInputEnabled(Z)V

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Ld5k;->z(Lmfj;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090572

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42400000    # 48.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lo2a;

    invoke-direct {v4, p0, p3, v1}, Lo2a;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Les4;I)V

    invoke-static {v4, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v4, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Lti3;->I(D)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Llg9;

    const/16 v5, 0x1c

    invoke-direct {v2, p0, p3, v5}, Llg9;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v4}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41e00000    # 28.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lti3;->J(F)I

    move-result v2

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09057c

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800013

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Ln2a;

    invoke-direct {v7, p0, p3, v0}, Ln2a;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Les4;I)V

    invoke-static {v7, v4}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v7, Lrl1;

    invoke-direct {v7, v3}, Lrl1;-><init>(I)V

    invoke-static {v4, v7}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09057d

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v9, 0x800015

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Ln2a;

    invoke-direct {v7, p0, p3, v3}, Ln2a;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Les4;I)V

    invoke-static {v7, v4}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v7, Lk2a;

    invoke-direct {v7, p0, v1}, Lk2a;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V

    invoke-static {v4, v7}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v4, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lqy8;

    aget-object v7, v4, v3

    iget-object v7, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lvv;

    invoke-virtual {v7, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090573

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Ln2a;

    const/4 v11, 0x3

    invoke-direct {v6, p0, p3, v11}, Ln2a;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Les4;I)V

    invoke-static {v6, v10}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v6, Lk2a;

    invoke-direct {v6, p0, v0}, Lk2a;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V

    invoke-static {v10, v6}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09057b

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Lti3;->J(F)I

    move-result v2

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Ln2a;

    invoke-direct {v2, p0, p3, v1}, Ln2a;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Les4;I)V

    invoke-static {v2, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    new-instance v2, La18;

    invoke-static {v0}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object v6

    new-instance v8, Lsk6;

    const/16 v9, 0x11

    invoke-direct {v8, v9, v0}, Lsk6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v6, p3, v8}, La18;-><init>(Lm39;ILsk6;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p3, Lk2a;

    invoke-direct {p3, p0, v3}, Lk2a;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lsz8;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lsz8;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090582

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v6, v2

    invoke-static {v6}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {p3, v6, v2, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Lmnh;->setTabMode(I)V

    aget-object v0, v4, v3

    invoke-virtual {v7, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, v4, v5

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->e:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lefc;

    invoke-virtual {p3, p0}, Lsz8;->setCustomTheme(Lefc;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->r1()Ld2a;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->s1()Lmfj;

    move-result-object v0

    invoke-virtual {v0}, Lmfj;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Ltz8;

    iget-object v1, v1, Ltz8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz8;

    iget-object p1, p1, Ld2a;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbui;

    iget v0, v0, Lpz8;->b:I

    invoke-static {v0}, Lbz7;->c(I)J

    move-result-wide v0

    iget-object p1, p1, Lo3;->d:Lg19;

    invoke-virtual {p1}, Lg19;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p1, Lnu6;

    const-string v2, "app.last.media_keyboard.page.id"

    invoke-virtual {p1, v2, v0, v1}, Lnu6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lnu6;->apply()V

    :cond_0
    iget-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->n:Lmcg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmcg;->c()V

    :cond_3
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->n:Lmcg;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:Ll18;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->s1()Lmfj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmfj;->j(Lhfj;)V

    :cond_4
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:Ll18;

    iget-object p0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 2

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lefc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->i:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, p1}, Lsz8;->onThemeChanged(Lefc;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    new-instance v0, Liz8;

    iget-object v2, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->g:Ltl9;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lqy8;

    const/4 v8, 0x0

    aget-object v1, p1, v8

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "arg_key_parent_scope_id"

    const-class v6, Lg8f;

    invoke-static {v1, v5, v6}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Landroid/os/Parcelable;

    move-object v5, v1

    check-cast v5, Lg8f;

    const/4 v9, 0x2

    aget-object v1, p1, v9

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "arg_key_selected_emoji"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Liz8;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Ltl9;JLg8f;ZLjava/util/ArrayList;)V

    iget-object p0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lefc;

    invoke-virtual {v0, p0}, Liz8;->L(Lefc;)V

    iput-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Liz8;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->s1()Lmfj;

    move-result-object p0

    iget-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Liz8;

    invoke-virtual {p0, v0}, Lmfj;->setAdapter(Luie;)V

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->s1()Lmfj;

    move-result-object p0

    new-instance v0, Ll18;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Ll18;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:Ll18;

    invoke-virtual {p0, v0}, Lmfj;->e(Lhfj;)V

    iget-object p0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->i:Lrce;

    const/4 v0, 0x6

    aget-object v3, p1, v0

    invoke-interface {p0, v1, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->s1()Lmfj;

    move-result-object v3

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lefc;

    iget-object v5, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Ltz8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lmcg;

    new-instance v7, Lpo;

    invoke-direct {v7, p0, v5, v3, v4}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, p0, v3, v7}, Lmcg;-><init>(Lmnh;Lmfj;Lnnh;)V

    invoke-virtual {v6}, Lmcg;->b()V

    iput-object v6, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->n:Lmcg;

    invoke-virtual {v1}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    new-instance v4, Lyj9;

    invoke-direct {v4, v0, v1}, Lyj9;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v3, v4}, Lell;->a(Lgxb;Lw39;Lsh7;)V

    :cond_0
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->t1()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lpz8;->e:Lpz8;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lpz8;->d:Ljava/util/List;

    :goto_0
    iput-object p0, v5, Ltz8;->b:Ljava/lang/Object;

    iget-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Liz8;

    if-eqz v0, :cond_3

    iget-object v3, v0, Liz8;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iput-object p0, v0, Liz8;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v8, v3}, Luie;->r(II)V

    goto :goto_1

    :cond_2
    new-instance v3, Lxk1;

    iget-object v4, v0, Liz8;->q:Ljava/util/List;

    invoke-direct {v3, v9, v4, p0}, Lxk1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Lewe;->J(Lmzl;)Lrn5;

    move-result-object v3

    iput-object p0, v0, Liz8;->q:Ljava/util/List;

    new-instance v4, Lt6a;

    invoke-direct {v4, v0}, Lt6a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lrn5;->a(Lqa9;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->s1()Lmfj;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_5
    iget-object v3, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Liz8;

    if-eqz v3, :cond_6

    iget-object v3, v3, Liz8;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_3

    :cond_6
    move v3, v8

    :goto_3
    if-lez v3, :cond_d

    const/16 v3, 0x9

    aget-object v3, p1, v3

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->l:Lrce;

    invoke-interface {v4, v1, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->t1()Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v8

    goto :goto_4

    :cond_7
    move v4, v2

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->k:Lrce;

    aget-object v4, p1, v2

    invoke-interface {v3, v1, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->t1()Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v8

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0xa

    aget-object p1, p1, v3

    iget-object v3, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->m:Lrce;

    invoke-interface {v3, v1, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->t1()Z

    move-result v3

    if-nez v3, :cond_9

    move v2, v8

    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->r1()Ld2a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v8

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpz8;

    iget v3, v3, Lpz8;->b:I

    invoke-static {v3}, Lbz7;->c(I)J

    move-result-wide v3

    iget-object v6, p1, Ld2a;->d:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbui;

    const-wide/16 v9, 0x0

    iget-object v6, v6, Lo3;->d:Lg19;

    const-string v7, "app.last.media_keyboard.page.id"

    invoke-virtual {v6, v7, v9, v10}, Lg19;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, -0x1

    :goto_7
    if-gez v2, :cond_c

    move v2, v8

    :cond_c
    invoke-virtual {v0, v2, v8}, Lmfj;->h(IZ)V

    sget p0, Lkz8;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkz8;->a(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->p1()V

    :cond_d
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->r1()Ld2a;

    move-result-object p0

    iget-object p0, p0, Ld2a;->f:Lue6;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p1

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    sget-object v0, Ld39;->d:Ld39;

    invoke-static {p0, p1, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p0

    new-instance p1, Lp2a;

    invoke-direct {p1, v5, v1, v8}, Lp2a;-><init>(Les4;Ljava/lang/Object;I)V

    new-instance v0, Lt17;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v0, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_parent_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final p1()V
    .locals 3

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Ltz8;

    iget-object v0, v0, Ltz8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->s1()Lmfj;

    move-result-object v1

    invoke-virtual {v1}, Lmfj;->getCurrentItem()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {v0}, Lqy3;->C0(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->s1()Lmfj;

    move-result-object v1

    const v2, 0x7f090575

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->u1(Lpz8;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->s1()Lmfj;

    move-result-object v1

    const v2, 0x7f090580

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->u1(Lpz8;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void
.end method

.method public final q1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->h:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final r1()Ld2a;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2a;

    return-object p0
.end method

.method public final s1()Lmfj;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lqy8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->j:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfj;

    return-object p0
.end method

.method public final t1()Z
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->b:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final u1(Lpz8;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    move-object v8, p2

    iget-object v9, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:Ljava/util/EnumMap;

    invoke-virtual {v9, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lm2a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v0, Lkj1;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x0

    const-class v3, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v4, "showBottomPanel"

    const-string v5, "showBottomPanel()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v12, v0

    new-instance v0, Lkj1;

    const/16 v7, 0x11

    const-class v3, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v4, "hideBottomPanel"

    const-string v5, "hideBottomPanel()V"

    invoke-direct/range {v0 .. v7}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v10, v11, v12, v0}, Lm2a;-><init>(Landroid/content/Context;Lkj1;Lkj1;)V

    invoke-virtual {p2, v10}, Landroidx/recyclerview/widget/RecyclerView;->k(Lhje;)V

    invoke-virtual {v9, p1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final v1()V
    .locals 7

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q1()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    aput v2, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/ObjectAnimator;

    return-void
.end method
