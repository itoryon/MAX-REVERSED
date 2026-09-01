.class public final Lqcd;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lqy8;


# instance fields
.field public final a:Lpcd;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lpcd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "bubbleColors"

    const-string v2, "getBubbleColors()Lone/me/sdk/design/theme/OneMeTheme$Bubbles$Colors;"

    const-class v3, Lqcd;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "state"

    const-string v4, "getState()Lone/me/messages/list/loader/model/PollAttachModel$ButtonState;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqcd;->f:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lpcd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpcd;-><init>(Lqcd;I)V

    iput-object v0, p0, Lqcd;->a:Lpcd;

    new-instance v0, Locd;

    invoke-direct {v0, p1, p0, v1}, Locd;-><init>(Landroid/content/Context;Lqcd;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lqcd;->b:Lc19;

    new-instance v0, Locd;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Locd;-><init>(Landroid/content/Context;Lqcd;I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lqcd;->c:Lc19;

    new-instance v0, Locd;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p0, v3}, Locd;-><init>(Landroid/content/Context;Lqcd;I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lqcd;->d:Lc19;

    new-instance p1, Lpcd;

    invoke-direct {p1, p0, v2}, Lpcd;-><init>(Lqcd;I)V

    iput-object p1, p0, Lqcd;->e:Lpcd;

    return-void
.end method

.method public static final a(Lqcd;Ltad;)V
    .locals 6

    iget-object v0, p0, Lqcd;->b:Lc19;

    iget-object v1, p0, Lqcd;->d:Lc19;

    iget-object v2, p0, Lqcd;->c:Lc19;

    instance-of v3, p1, Lpad;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_2

    check-cast p1, Lpad;

    iget-object v0, p1, Lpad;->a:Ljava/util/List;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1c;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lqcd;->getAvatarStack()Lkdc;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v5, v4

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lqcd;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lqcd;->getAvatarStack()Lkdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkdc;->setAvatars(Ljava/util/List;)V

    invoke-direct {p0}, Lqcd;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lpad;->b:Lhuh;

    invoke-virtual {p1, p0}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    instance-of v3, p1, Lqad;

    if-eqz v3, :cond_5

    check-cast p1, Lqad;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdc;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {p0}, Lqcd;->getBubbleButton()Lo1c;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lqcd;->getBubbleButton()Lo1c;

    move-result-object p0

    iget-object v0, p1, Lqad;->a:Lhuh;

    invoke-virtual {v0, p0}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo1c;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lqad;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lo1c;->setAvatars(Ljava/util/List;)V

    return-void

    :cond_5
    instance-of v3, p1, Lrad;

    if-eqz v3, :cond_8

    check-cast p1, Lrad;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdc;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1c;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-direct {p0}, Lqcd;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lqcd;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lrad;->a:Ljuh;

    invoke-virtual {p1, p0}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    instance-of v3, p1, Lsad;

    if-eqz v3, :cond_b

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdc;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-direct {p0}, Lqcd;->getBubbleButton()Lo1c;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lqcd;->getBubbleButton()Lo1c;

    move-result-object p0

    const p1, 0x7f110747

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo1c;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lc96;->a:Lc96;

    invoke-virtual {p0, p1}, Lo1c;->setAvatars(Ljava/util/List;)V

    return-void

    :cond_b
    if-nez p1, :cond_f

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1c;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkdc;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void

    :cond_f
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method private final getAvatarStack()Lkdc;
    .locals 0

    iget-object p0, p0, Lqcd;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkdc;

    return-object p0
.end method

.method private final getBubbleButton()Lo1c;
    .locals 0

    iget-object p0, p0, Lqcd;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1c;

    return-object p0
.end method

.method private final getTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lqcd;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final getBubbleColors()Lrec;
    .locals 2

    sget-object v0, Lqcd;->f:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lqcd;->a:Lpcd;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lrec;

    return-object p0
.end method

.method public final getState()Ltad;
    .locals 2

    sget-object v0, Lqcd;->f:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lqcd;->e:Lpcd;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ltad;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Lqcd;->getState()Ltad;

    move-result-object p1

    instance-of p2, p1, Lpad;

    const/16 p3, 0xc

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p0, Lqcd;->c:Lc19;

    invoke-static {p1}, Lbej;->o(Lc19;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lqcd;->getAvatarStack()Lkdc;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p5, p2}, Ldr5;->b(FFI)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    invoke-direct {p0}, Lqcd;->getTextView()Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr v0, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-direct {p0}, Lqcd;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p5, v1

    invoke-static {p1}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdc;

    invoke-direct {p0}, Lqcd;->getAvatarStack()Lkdc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p5, v2

    invoke-static {p1, v0, p5, p4, p3}, Lti3;->w(Landroid/view/View;IIII)V

    :cond_1
    invoke-direct {p0}, Lqcd;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    add-int/2addr v0, p2

    invoke-static {p0, v0, v1, p4, p3}, Lti3;->w(Landroid/view/View;IIII)V

    return-void

    :cond_2
    instance-of p2, p1, Lqad;

    if-nez p2, :cond_6

    instance-of p2, p1, Lsad;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lrad;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lqcd;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p2, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p0, p5

    invoke-static {p1, p2, p0, p4, p3}, Lti3;->w(Landroid/view/View;IIII)V

    return-void

    :cond_4
    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_6
    :goto_1
    invoke-direct {p0}, Lqcd;->getBubbleButton()Lo1c;

    move-result-object p0

    invoke-static {p0, p4, p4, p4, p3}, Lti3;->w(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Lqcd;->getState()Ltad;

    move-result-object v0

    instance-of v1, v0, Lpad;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lqcd;->getAvatarStack()Lkdc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lqcd;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lqad;

    if-nez v1, :cond_4

    instance-of v1, v0, Lsad;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lrad;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lqcd;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_4
    :goto_0
    invoke-direct {p0}, Lqcd;->getBubbleButton()Lo1c;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBubbleColors(Lrec;)V
    .locals 2

    sget-object v0, Lqcd;->f:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqcd;->a:Lpcd;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnButtonClickListener(Lqh7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    new-instance v0, Lb8;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lb8;-><init>(ILqh7;)V

    invoke-static {p0, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setState(Ltad;)V
    .locals 2

    sget-object v0, Lqcd;->f:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lqcd;->e:Lpcd;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
