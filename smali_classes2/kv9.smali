.class public Lkv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxf;
.implements Lct;
.implements Ln85;
.implements Lbt1;
.implements Ly38;
.implements Lmr5;
.implements Laj7;
.implements Lpq9;
.implements Lzi7;
.implements Ls3a;
.implements La92;
.implements Lw4d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, Lkv9;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ljcb;->b()Ljcb;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv9;->b:Ljava/lang/Object;

    sget-object v0, Llph;->S0:Lch0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwkc;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-class v3, Lgk2;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Invalid target class configuration for "

    const-string v0, ": "

    invoke-static {p1, p0, v0, v2}, Lc;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object p0, Llph;->R0:Lch0;

    invoke-virtual {p1, p0, v1}, Lwkc;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    :cond_2
    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ln96;->a:Ln96;

    iput-object p1, p0, Lkv9;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lb5g;

    invoke-direct {p1}, Lb5g;-><init>()V

    iput-object p1, p0, Lkv9;->b:Ljava/lang/Object;

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p0, p1, Lb5g;->k:Landroid/graphics/PorterDuff$Mode;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkv9;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrb8;->l()Lob8;

    move-result-object p1

    iput-object p1, p0, Lkv9;->b:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lycb;

    invoke-direct {p1}, Lycb;-><init>()V

    iput-object p1, p0, Lkv9;->b:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    invoke-static {p1}, Lym5;->a(Ljava/lang/Class;)Lx6e;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    iput-object p1, p0, Lkv9;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0xc -> :sswitch_4
        0x13 -> :sswitch_3
        0x1b -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 158
    iput p1, p0, Lkv9;->a:I

    iput-object p2, p0, Lkv9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lue9;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkv9;->a:I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Liv9;

    invoke-direct {v0, p1, p2, p3, p4}, Liv9;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lue9;Landroid/os/Bundle;)V

    iput-object v0, p0, Lkv9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->b(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public B()I
    .locals 0

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->f(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public C(Lt3a;)V
    .locals 4

    iget-object v0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast v0, Lp0b;

    iget-object v0, v0, Lp0b;->d:Lq0b;

    iget-object v0, v0, Lq0b;->f:Lr0b;

    iget-object v0, v0, Lr0b;->d:Ln0b;

    invoke-interface {p1}, Lt3a;->t()Ly4i;

    move-result-object p1

    iget-object v1, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast v1, Lp0b;

    iget-object v1, v1, Lp0b;->d:Lq0b;

    iget-object v1, v1, Lq0b;->d:Lmzh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln0b;->a:Lt0b;

    iget-object v2, v0, Lt0b;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lt0b;->e:Lusf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo0b;

    invoke-direct {v3, p1, v1}, Lo0b;-><init>(Ly4i;Lmzh;)V

    invoke-virtual {v0, v3}, Lo1;->m(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Lp0b;

    iget-object p0, p0, Lp0b;->d:Lq0b;

    iget-object p0, p0, Lq0b;->f:Lr0b;

    invoke-virtual {p0}, Lr0b;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public D()I
    .locals 0

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->i(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public E()[I
    .locals 0

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->j(Landroidx/appcompat/widget/AppCompatTextView;)[I

    move-result-object p0

    return-object p0
.end method

.method public F()I
    .locals 0

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->k(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public G()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->l(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljd2;)V
    .locals 1

    iget-boolean v0, p1, Ljd2;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Lz48;

    iget-object v0, p0, Lz48;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lz48;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    return-void
.end method

.method public I(IZ)V
    .locals 2

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ll73;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Ll73;-><init>(ILb83;Les4;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, p2, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iget-object p2, p0, Lb83;->K1:Li7c;

    sget-object v0, Lb83;->O1:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public J(IIII)V
    .locals 0

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->m(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    return-void
.end method

.method public K([II)V
    .locals 0

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->n(Landroidx/appcompat/widget/AppCompatTextView;[II)V

    return-void
.end method

.method public L(I)V
    .locals 0

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->o(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method

.method public M()V
    .locals 1

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Lb5g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb5g;->j:Z

    return-void
.end method

.method public N(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Lb5g;

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, Lb5g;->e:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lb5g;->e:I

    return-void
.end method

.method public O(I)V
    .locals 2

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Lb5g;

    iget v0, p0, Lb5g;->e:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lb5g;->e:I

    return-void
.end method

.method public P(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Lb5g;

    iput-wide p1, p0, Lb5g;->n:J

    return-void

    :cond_0
    const-string p0, "Given a negative duration: "

    invoke-static {p1, p2, p0}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public Q(I)V
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Lb5g;

    iput p1, p0, Lb5g;->f:I

    return-void

    :cond_0
    const-string p0, "Given invalid width: "

    invoke-static {p1, p0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public R(I)V
    .locals 0

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Lb5g;

    iput p1, p0, Lb5g;->d:I

    return-void
.end method

.method public S(Landroid/view/animation/LinearInterpolator;)V
    .locals 0

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Lb5g;

    iput-object p1, p0, Lb5g;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public T(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->p(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public V()V
    .locals 0

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Lb5g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public W(Ljava/util/List;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelg;

    iget-wide v1, v1, Lelg;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lkv9;->b:Ljava/lang/Object;

    return v0
.end method

.method public X(ILjava/lang/String;)Llz3;
    .locals 2

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxi;

    invoke-interface {v1, p1, p2}, Ltxi;->a(ILjava/lang/String;)Ljuh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_3

    new-instance p0, Llz3;

    invoke-direct {p0, v0}, Llz3;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lkv9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lerf;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Llj1;

    iget-object p0, p0, Llj1;->v:Lij1;

    if-eqz p0, :cond_0

    check-cast p0, Ltz8;

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->y:Lej1;

    if-eqz p0, :cond_0

    check-cast p0, Lhx1;

    iget-object p0, p0, Lhx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v1

    invoke-virtual {v1}, Lh02;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lgc2;->f(IILjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v0}, Lh02;->K()Lbo1;

    move-result-object v0

    iget-object v0, v0, Lbo1;->l:Ljava/lang/String;

    invoke-static {v0}, Lf7f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lbv3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101a8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lacc;

    invoke-direct {v1, p0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lacc;->n(Ljava/lang/CharSequence;)V

    new-instance p0, Lo62;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lo62;-><init>(ILqh7;)V

    invoke-virtual {v1, p0}, Lacc;->e(Lbcc;)V

    new-instance p0, Lhcc;

    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, v0}, Lhcc;-><init>(IIII)V

    invoke-virtual {v1, p0}, Lacc;->c(Lhcc;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 5

    iget-object v0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    sget v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->y:I

    iget-object v0, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onSettingsItemClick: id: "

    invoke-static {p1, p2, v4}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    iget-object v1, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->F1()Lm7;

    move-result-object p1

    iget-object p2, p1, Lm7;->d:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmab;

    invoke-virtual {p2}, Lmab;->f()Lxc9;

    move-result-object p2

    iget-object v0, p1, Lm7;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9b;

    invoke-virtual {v0, v3, v3, v2}, Ly9b;->a(IILjava/lang/Long;)V

    iget-object p1, p1, Lm7;->f:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lah9;->e:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Add new account, localAccountId = "

    invoke-static {v4, p2}, Lrv1;->i(Ljava/lang/String;Lxc9;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, p1, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p1, Lxn9;->b:Lxn9;

    invoke-virtual {p1}, Lefb;->b()Li85;

    move-result-object p1

    new-instance v0, Ltpc;

    const-string v1, "force_push"

    const-string v2, "true"

    invoke-direct {v0, v1, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ltpc;

    move-result-object v0

    invoke-static {v0}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":login"

    invoke-virtual {p1, v1, v0, p2}, Li85;->b(Ljava/lang/String;Landroid/os/Bundle;Lxc9;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->F1()Lm7;

    move-result-object v0

    new-instance v1, Lxc9;

    long-to-int p1, p1

    invoke-direct {v1, p1}, Lxc9;-><init>(I)V

    invoke-virtual {v0, v1}, Lm7;->B(Lxc9;)V

    :goto_2
    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Llj1;

    iget-object p0, p0, Llj1;->v:Lij1;

    if-eqz p0, :cond_0

    check-cast p0, Ltz8;

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->y:Lej1;

    if-eqz p0, :cond_0

    check-cast p0, Lhx1;

    iget-object p0, p0, Lhx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0}, Lh02;->F()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Llj1;

    iget-object p0, p0, Llj1;->v:Lij1;

    if-eqz p0, :cond_0

    check-cast p0, Ltz8;

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->y:Lej1;

    if-eqz p0, :cond_0

    check-cast p0, Lhx1;

    iget-object p0, p0, Lhx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v1

    invoke-virtual {v1}, Lh02;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lgc2;->f(IILjava/lang/String;)V

    sget-object v0, Lhm8;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0}, Lh02;->K()Lbo1;

    move-result-object p0

    iget-object p0, p0, Lbo1;->l:Ljava/lang/String;

    invoke-static {p0}, Lf7f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lhm8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 3

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Llj1;

    iget-object p0, p0, Llj1;->v:Lij1;

    if-eqz p0, :cond_0

    check-cast p0, Ltz8;

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->y:Lej1;

    if-eqz p0, :cond_0

    check-cast p0, Lhx1;

    iget-object p0, p0, Lhx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v1

    invoke-virtual {v1}, Lh02;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, Lgc2;->f(IILjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    iget-object v0, p0, Lh02;->G:Lue6;

    new-instance v1, Lly1;

    invoke-virtual {p0}, Lh02;->K()Lbo1;

    move-result-object p0

    iget-object p0, p0, Lbo1;->l:Ljava/lang/String;

    invoke-static {p0}, Lf7f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lly1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Lgu1;)V
    .locals 1

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Llj1;

    iget-object p0, p0, Llj1;->v:Lij1;

    if-eqz p0, :cond_0

    check-cast p0, Ltz8;

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->y:Lej1;

    if-eqz p0, :cond_0

    check-cast p0, Lhx1;

    iget-object p0, p0, Lhx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh02;->P(Lgu1;)V

    :cond_0
    return-void
.end method

.method public i(Lgu1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Llj1;

    iget-object p0, p0, Llj1;->v:Lij1;

    if-eqz p0, :cond_0

    check-cast p0, Ltz8;

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->y:Lej1;

    if-eqz p0, :cond_0

    check-cast p0, Lhx1;

    iget-object p0, p0, Lhx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh02;->R(Lgu1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public j(Lgde;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Lusf;

    invoke-virtual {p0, p2}, Lo1;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public k(JZ)V
    .locals 5

    iget-object v0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    sget v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->y:I

    iget-object v0, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSwitchClick: id: "

    const-string v4, ", isChecked: "

    invoke-static {p1, p2, v3, v4, p3}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p3, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    invoke-virtual {p3}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->F1()Lm7;

    move-result-object p3

    new-instance v0, Lxc9;

    long-to-int p1, p1

    invoke-direct {v0, p1}, Lxc9;-><init>(I)V

    invoke-virtual {p3, v0}, Lm7;->B(Lxc9;)V

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void
.end method

.method public l(IF)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Lsr5;

    iget-object p0, p0, Lsr5;->d:Ljava/lang/Object;

    check-cast p0, Lrr5;

    invoke-interface {p0}, Lrr5;->m()V

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(Lgu1;)V
    .locals 1

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Llj1;

    iget-object p0, p0, Llj1;->v:Lij1;

    if-eqz p0, :cond_0

    check-cast p0, Ltz8;

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->y:Lej1;

    if-eqz p0, :cond_0

    check-cast p0, Lhx1;

    iget-object p0, p0, Lhx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    iget-object p0, p0, Lh02;->g:Lk62;

    invoke-virtual {p0, p1}, Lk62;->g(Lgu1;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x20000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lkv9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "custom command "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " produced an error: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaNtfMng"

    invoke-static {v0, p0, p1}, Lgzb;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Lp78;

    invoke-virtual {p0}, Lkc7;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)V
    .locals 1

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Lsr5;

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lsr5;->c(Lsr5;ZI)V

    return-void
.end method

.method public q(Lgu1;)V
    .locals 1

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Llj1;

    iget-object p0, p0, Llj1;->v:Lij1;

    if-eqz p0, :cond_0

    check-cast p0, Ltz8;

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->y:Lej1;

    if-eqz p0, :cond_0

    check-cast p0, Lhx1;

    iget-object p0, p0, Lhx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lxt4;

    move-result-object v0

    iget-boolean v0, v0, Lxt4;->g:Z

    invoke-virtual {p1, v0}, Lh02;->D(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public r(Lgde;Lase;)V
    .locals 0

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Lusf;

    invoke-virtual {p0, p2}, Lo1;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Lemf;)V
    .locals 0

    check-cast p1, Lt3a;

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Lp0b;

    iget-object p0, p0, Lp0b;->d:Lq0b;

    iget-object p0, p0, Lq0b;->f:Lr0b;

    iget-object p0, p0, Lr0b;->c:Ljmh;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ljmh;->a(I)Limh;

    move-result-object p0

    invoke-virtual {p0}, Limh;->b()V

    return-void
.end method

.method public t(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Lrk6;

    invoke-interface {p0}, Lrk6;->b()Lfbf;

    move-result-object p0

    invoke-virtual {p0}, Lfbf;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {p0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Lxc9;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;-><init>(Lxc9;)V

    return-object v0
.end method

.method public v()V
    .locals 1

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Llj1;

    iget-object p0, p0, Llj1;->v:Lij1;

    if-eqz p0, :cond_0

    check-cast p0, Ltz8;

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->y:Lej1;

    if-eqz p0, :cond_0

    check-cast p0, Lhx1;

    iget-object p0, p0, Lhx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    iget-object p0, p0, Lh02;->g:Lk62;

    invoke-virtual {p0}, Lk62;->i()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Llj1;

    iget-object p0, p0, Llj1;->v:Lij1;

    if-eqz p0, :cond_0

    check-cast p0, Ltz8;

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->y:Lej1;

    if-eqz p0, :cond_0

    check-cast p0, Lhx1;

    iget-object p0, p0, Lhx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lxt4;

    move-result-object v1

    iget-boolean v1, v1, Lxt4;->g:Z

    invoke-virtual {v0, v1}, Lh02;->D(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Set contributions cannot be null"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    return-void
.end method

.method public y()Lb5g;
    .locals 7

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Lb5g;

    iget-object v0, p0, Lb5g;->b:[I

    iget v1, p0, Lb5g;->e:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v4, p0, Lb5g;->d:I

    const/4 v5, 0x2

    aput v4, v0, v5

    const/4 v4, 0x3

    aput v1, v0, v4

    const/4 v6, 0x4

    aput v1, v0, v6

    iget-object v0, p0, Lb5g;->a:[F

    const/4 v1, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3e800000    # 0.25f

    aput v1, v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v5

    const/high16 v1, 0x3f400000    # 0.75f

    aput v1, v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v6

    return-object p0
.end method

.method public z(Le01;Ljl4;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    check-cast p0, Lbz2;

    sget-object v0, Lbz2;->a:Lbz2;

    if-eq p0, v0, :cond_0

    iget-object p0, p2, Ljl4;->l:Ljava/lang/String;

    invoke-static {p0}, Lnvh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Le01;->b:Ljava/lang/String;

    const-string p2, " /"

    invoke-static {p0, p2, p1}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Le01;->b:Ljava/lang/String;

    const-string p1, "/"

    invoke-static {p1, p0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
