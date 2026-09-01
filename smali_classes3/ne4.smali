.class public final Lne4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lne4;->a:I

    iput-object p1, p0, Lne4;->b:Landroid/view/View;

    iput-object p2, p0, Lne4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lne4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lne4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lne4;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lne4;->e:Ljava/lang/Object;

    iget-object v3, p0, Lne4;->d:Ljava/lang/Object;

    iget-object v4, p0, Lne4;->c:Ljava/lang/Object;

    iget-object v5, p0, Lne4;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lo9c;

    invoke-virtual {v5, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, Lwh8;

    check-cast v4, Luh8;

    iget-boolean p0, v4, Luh8;->e:Z

    const/4 v0, 0x3

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object p0

    new-instance p1, Lnza;

    check-cast v3, Lo9c;

    const/16 v6, 0x1c

    invoke-direct {p1, v3, v5, v6}, Lnza;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p0, v5, v1, p1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_0
    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    sget-object p0, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    invoke-virtual {v2}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object p0

    iget-object p1, v4, Luh8;->a:Ljava/lang/String;

    iget-object p0, p0, Le3d;->z:Log8;

    if-eqz p0, :cond_1

    iget-object v2, p0, Log8;->n:Lzv4;

    new-instance v3, Lve0;

    invoke-direct {v3, p0, p1, v5}, Lve0;-><init>(Log8;Ljava/lang/String;Les4;)V

    invoke-static {v2, v5, v1, v3, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_1
    return-void

    :pswitch_0
    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, Landroid/widget/ImageView;

    new-instance p0, Lme4;

    check-cast v3, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const/4 p1, 0x1

    invoke-direct {p0, v3, p1}, Lme4;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    check-cast v2, Lwf8;

    iget-wide v0, v2, Lwf8;->d:J

    invoke-virtual {v4, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, Landroid/widget/ImageView;

    new-instance p0, Lme4;

    check-cast v3, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-direct {p0, v3, v1}, Lme4;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    check-cast v2, Lhe4;

    iget-wide v0, v2, Lhe4;->h:J

    invoke-virtual {v4, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget p0, p0, Lne4;->a:I

    return-void
.end method
