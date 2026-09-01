.class public final Lone/me/stories/text/TextEditStoryWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll9f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/stories/text/TextEditStoryWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ll9f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "scopeId",
        "(Lg8f;)V",
        "stories"
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
.field public A:Z

.field public final a:Lvrb;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lrce;

.field public final e:Lrce;

.field public final f:Lrce;

.field public final g:Lrce;

.field public final h:Lrce;

.field public final i:Lrce;

.field public final j:Lrce;

.field public k:Landroid/widget/LinearLayout;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:[I

.field public final u:Landroid/graphics/Rect;

.field public v:Z

.field public w:Z

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ll0e;

    const-class v1, Lone/me/stories/text/TextEditStoryWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "textBackgroundTool"

    const-string v5, "getTextBackgroundTool()Landroid/widget/ImageView;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "textAlignTool"

    const-string v6, "getTextAlignTool()Lone/me/stories/text/TextAlignToolButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "textColorTool"

    const-string v7, "getTextColorTool()Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "textWeightTool"

    const-string v8, "getTextWeightTool()Landroid/widget/ImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "editText"

    const-string v9, "getEditText()Lone/me/stories/text/StoryEditText;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "container"

    const-string v10, "getContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ll0e;

    const-string v10, "tools"

    const-string v11, "getTools()Landroid/view/ViewGroup;"

    invoke-direct {v9, v1, v10, v11, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

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

    sput-object v1, Lone/me/stories/text/TextEditStoryWidget;->B:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->a:Lvrb;

    sget-object p1, Lw3h;->a:Lg8f;

    new-instance v0, Lvv;

    const-class v1, Lg8f;

    const-string v2, "arg_story_editor_parent_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/stories/text/TextEditStoryWidget;->B:[Lqy8;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8f;

    const/4 v0, 0x0

    const-class v1, Lz46;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->b:Lc19;

    new-instance p1, Lgvg;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lgvg;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lu0g;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lu0g;-><init>(ILjava/lang/Object;)V

    const-class p1, Lavh;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->c:Lc19;

    const p1, 0x7f090788

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->d:Lrce;

    const p1, 0x7f090797

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->e:Lrce;

    const p1, 0x7f090798

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->f:Lrce;

    const p1, 0x7f09079d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->g:Lrce;

    const p1, 0x7f090799

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->h:Lrce;

    const p1, 0x7f09079a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->i:Lrce;

    const p1, 0x7f09079c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->j:Lrce;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/text/TextEditStoryWidget;->l:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/text/TextEditStoryWidget;->m:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/text/TextEditStoryWidget;->n:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    iput p1, p0, Lone/me/stories/text/TextEditStoryWidget;->o:F

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/text/TextEditStoryWidget;->p:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/text/TextEditStoryWidget;->q:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/text/TextEditStoryWidget;->r:I

    const/high16 p1, -0x1000000

    const v0, 0x3ea3d70a    # 0.32f

    invoke-static {p1, v0}, Lewe;->L0(IF)I

    move-result p1

    iput p1, p0, Lone/me/stories/text/TextEditStoryWidget;->s:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->t:[I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget;->u:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/stories/text/TextEditStoryWidget;->A:Z

    return-void
.end method

.method public constructor <init>(Lg8f;)V
    .locals 3

    .line 286
    new-instance v0, Ltpc;

    const-string v1, "arg_story_editor_parent_scope_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    invoke-virtual {p1}, Lg8f;->b()Lxc9;

    move-result-object p1

    .line 288
    iget p1, p1, Lxc9;->a:I

    .line 289
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 290
    new-instance v1, Ltpc;

    const-string v2, "arg_account_id_override"

    invoke-direct {v1, v2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    filled-new-array {v0, v1}, [Ltpc;

    move-result-object p1

    .line 292
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 293
    invoke-direct {p0, p1}, Lone/me/stories/text/TextEditStoryWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final o1()V
    .locals 12

    iget-object v0, p0, Lone/me/stories/text/TextEditStoryWidget;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz46;

    iget-object v0, v0, Lz46;->s:Lw4h;

    iget-object v0, v0, Lw4h;->h:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leth;

    instance-of v1, v0, Ldth;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ldth;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Ldth;->c:Lxuh;

    :cond_1
    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->t1()Lavh;

    move-result-object p0

    if-nez v2, :cond_2

    new-instance v3, Lxuh;

    const/16 v11, 0xff

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lxuh;-><init>(Lksh;IIILjava/lang/CharSequence;III)V

    move-object v2, v3

    :cond_2
    iget-object p0, p0, Lavh;->c:Lqpg;

    :cond_3
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxuh;

    invoke-virtual {p0, v0, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onAttach(Landroid/view/View;)V

    iget-boolean p1, p0, Lone/me/stories/text/TextEditStoryWidget;->A:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->s1()Lv3h;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lbdb;->k(Landroid/view/View;Z)Z

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lkz8;->a:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkz8;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f09079a

    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v3, Lv3h;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lone/me/stories/text/TextEditStoryWidget;->a:Lvrb;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v7

    const/16 v8, 0xf7

    invoke-virtual {v7, v8}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lv3h;-><init>(Landroid/content/Context;Lc19;)V

    const v6, 0x7f090799

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x31

    invoke-virtual {v3, v6}, Lv3h;->setGravity(I)V

    iget v6, v0, Lone/me/stories/text/TextEditStoryWidget;->n:I

    invoke-virtual {v3, v6, v2, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMinLines(I)V

    const v7, 0x7fffffff

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v7, Lmth;->a:Ldvh;

    const/16 v8, 0x258

    invoke-static {v7, v3, v8}, Ldvh;->c(Ldvh;Lv3h;I)V

    sget-object v7, Lhs3;->j:Lvcg;

    invoke-virtual {v7, v3}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v8

    invoke-interface {v8}, Lefc;->getText()Lxec;

    move-result-object v8

    iget v8, v8, Lxec;->b:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v3}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v9

    invoke-static {v3, v9}, Lmn8;->h(Landroid/widget/TextView;Lefc;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    new-instance v9, La3;

    const/16 v10, 0xa

    invoke-direct {v9, v10, v0}, La3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    const/16 v10, 0xfa0

    invoke-direct {v9, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v9}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v9

    check-cast v9, [Landroid/text/InputFilter;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09079c

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x51

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v11, v0, Lone/me/stories/text/TextEditStoryWidget;->r:I

    add-int/2addr v11, v1

    invoke-virtual {v9, v2, v2, v2, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090788

    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget v11, v0, Lone/me/stories/text/TextEditStoryWidget;->m:I

    invoke-direct {v9, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v13, v0, Lone/me/stories/text/TextEditStoryWidget;->l:I

    invoke-virtual {v1, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    const v14, 0x7f08076c

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v14, Lysh;

    invoke-direct {v14, v1, v0, v2}, Lysh;-><init>(Landroid/widget/ImageView;Lone/me/stories/text/TextEditStoryWidget;I)V

    invoke-static {v1, v14}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lez3;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v1, v14}, Lez3;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090798

    invoke-virtual {v1, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v14, Lazf;

    const/16 v15, 0x10

    invoke-direct {v14, v1, v15, v0}, Lazf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v14}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lmsh;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v1, v14}, Lmsh;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090797

    invoke-virtual {v1, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v14, Lazf;

    const/16 v15, 0xf

    invoke-direct {v14, v1, v15, v0}, Lazf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v14}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v1, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f09079d

    invoke-virtual {v1, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    const v9, 0x7f080777

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v9, Lysh;

    invoke-direct {v9, v1, v0, v6}, Lysh;-><init>(Landroid/widget/ImageView;Lone/me/stories/text/TextEditStoryWidget;I)V

    invoke-static {v1, v9}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lkgc;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lkgc;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09079b

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lagc;->b:Lagc;

    invoke-virtual {v1, v3}, Lkgc;->setForm(Lagc;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x30

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v3}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object v3

    iget-object v3, v3, Lhfc;->b:Lefc;

    invoke-virtual {v1, v3}, Lkgc;->setCustomTheme(Lefc;)V

    new-instance v3, Lrfc;

    new-instance v4, Lxsh;

    invoke-direct {v4, v0, v2}, Lxsh;-><init>(Lone/me/stories/text/TextEditStoryWidget;I)V

    invoke-direct {v3, v4}, Lrfc;-><init>(Lsh7;)V

    invoke-virtual {v1, v3}, Lkgc;->setLeftActions(Lvfc;)V

    new-instance v9, Ldgc;

    new-instance v15, Lxsh;

    invoke-direct {v15, v0, v6}, Lxsh;-><init>(Lone/me/stories/text/TextEditStoryWidget;I)V

    const/16 v16, 0xfe

    const v10, 0x7f0805eb

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Ldgc;-><init>(ILandroid/graphics/drawable/Drawable;Ljuh;Ljava/lang/String;FLsh7;I)V

    new-instance v0, Lufc;

    invoke-direct {v0, v8, v9, v8}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    invoke-virtual {v1, v0}, Lkgc;->setRightActions(Lxfc;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/stories/text/TextEditStoryWidget;->v:Z

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lone/me/stories/text/TextEditStoryWidget;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->s1()Lv3h;

    move-result-object v0

    invoke-static {v0}, Lbdb;->f(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->r1()V

    invoke-super {p0, p1}, Lus4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->o1()V

    iget-boolean p1, p0, Lone/me/stories/text/TextEditStoryWidget;->v:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lone/me/stories/text/TextEditStoryWidget;->v:Z

    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->s1()Lv3h;

    move-result-object p1

    new-instance v1, Lzw1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lzw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    sget-object p1, Lkz8;->f:Lqpg;

    invoke-static {p1, v0}, Ltfi;->N(Ll07;I)Lz17;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {p1, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v1, Lzsh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lzsh;-><init>(Les4;Lone/me/stories/text/TextEditStoryWidget;I)V

    new-instance v3, Lt17;

    const/4 v5, 0x3

    invoke-direct {v3, p1, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->t1()Lavh;

    move-result-object p1

    iget-object p1, p1, Lavh;->d:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v1, Lzsh;

    invoke-direct {v1, v4, p0, v0}, Lzsh;-><init>(Les4;Lone/me/stories/text/TextEditStoryWidget;I)V

    new-instance v0, Lt17;

    invoke-direct {v0, p1, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v0, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1(I)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->s1()Lv3h;

    move-result-object v0

    iget v1, p0, Lone/me/stories/text/TextEditStoryWidget;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Lone/me/stories/text/TextEditStoryWidget;->B:[Lqy8;

    const/4 v1, 0x7

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/stories/text/TextEditStoryWidget;->j:Lrce;

    invoke-interface {v3, p0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lone/me/stories/text/TextEditStoryWidget;->r:I

    add-int/2addr v5, p1

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget p0, p0, Lone/me/stories/text/TextEditStoryWidget;->q:I

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final q1()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/stories/text/TextEditStoryWidget;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz46;

    invoke-virtual {v0}, Lone/me/stories/text/TextEditStoryWidget;->t1()Lavh;

    move-result-object v2

    iget-object v2, v2, Lavh;->d:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxuh;

    invoke-virtual {v0}, Lone/me/stories/text/TextEditStoryWidget;->s1()Lv3h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    :goto_0
    move v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lz46;->s:Lw4h;

    iget-object v3, v0, Lw4h;->a:Llm2;

    iget-object v4, v2, Lxuh;->e:Ljava/lang/CharSequence;

    iget-object v5, v0, Lw4h;->g:Lqpg;

    :cond_1
    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Leth;

    sget-object v7, Lcth;->a:Lcth;

    invoke-virtual {v5, v6, v7}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v0, Lw4h;->b:Ljava/lang/Long;

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    iput-object v6, v0, Lw4h;->b:Ljava/lang/Long;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lhzf;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v5}, Lhzf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Llm2;->i(Lsh7;)V

    invoke-virtual {v3, v6}, Llm2;->g(Ljava/lang/Long;)V

    goto :goto_5

    :cond_2
    new-instance v0, Lfsa;

    const/4 v4, 0x2

    invoke-direct {v0, v5, v11, v2, v4}, Lfsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v3, v0}, Llm2;->i(Lsh7;)V

    invoke-virtual {v3, v5}, Llm2;->g(Ljava/lang/Long;)V

    goto :goto_5

    :cond_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    iget v4, v0, Lw4h;->c:I

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x438

    :goto_2
    iget v0, v0, Lw4h;->d:I

    if-lez v0, :cond_5

    :goto_3
    move-object v5, v3

    goto :goto_4

    :cond_5
    const/16 v0, 0x780

    goto :goto_3

    :goto_4
    new-instance v3, Lkth;

    iget-object v6, v2, Lxuh;->a:Lksh;

    iget v7, v2, Lxuh;->b:I

    iget v8, v2, Lxuh;->c:I

    iget-object v9, v2, Lxuh;->e:Ljava/lang/CharSequence;

    iget v10, v2, Lxuh;->f:I

    int-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v12, v2, v4

    int-to-float v0, v0

    div-float v13, v0, v4

    sget-object v0, Lkm2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v14

    move-object v0, v5

    move-wide v4, v14

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v15}, Lkth;-><init>(JLksh;IILjava/lang/CharSequence;IIFFFF)V

    new-instance v2, Lhzf;

    const/16 v6, 0xd

    invoke-direct {v2, v6, v3}, Lhzf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Llm2;->i(Lsh7;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Llm2;->g(Ljava/lang/Long;)V

    :cond_6
    :goto_5
    invoke-virtual {v1}, Lz46;->a0()V

    return-void
.end method

.method public final r1()V
    .locals 4

    iget-object v0, p0, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v3, p0, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    :cond_2
    return-void
.end method

.method public final s1()Lv3h;
    .locals 2

    sget-object v0, Lone/me/stories/text/TextEditStoryWidget;->B:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/text/TextEditStoryWidget;->h:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv3h;

    return-object p0
.end method

.method public final t1()Lavh;
    .locals 0

    iget-object p0, p0, Lone/me/stories/text/TextEditStoryWidget;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavh;

    return-object p0
.end method
