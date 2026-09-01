.class public final Lone/me/profile/screens/avatars/ProfileAvatarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\'\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profile/screens/avatars/ProfileAvatarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "",
        "",
        "urls",
        "Lxc9;",
        "localAccountId",
        "(JLjava/util/List;Lxc9;)V",
        "Lkod;",
        "model",
        "(Lkod;Lxc9;)V",
        "one/me/profile/screens/avatars/ProfileAvatarsScreen",
        "profile"
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
.field public static final synthetic e:[Lqy8;


# instance fields
.field public final a:Lzlh;

.field public final b:Lvv;

.field public final c:Lvv;

.field public final d:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0e;

    const-class v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    const-string v2, "imageId"

    const-string v3, "getImageId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "imageUrls"

    const-string v5, "getImageUrls()Ljava/util/List;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "imageView"

    const-string v6, "getImageView()Lone/me/sdk/zoom/ZoomableDraweeView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->e:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Lxc9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lxc9;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 61
    new-instance p2, Ltpc;

    const-string v0, "extra.id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance p1, Ltpc;

    const-string v0, "extra.urls"

    invoke-direct {p1, v0, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    iget p3, p4, Lxc9;->a:I

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 65
    new-instance p4, Ltpc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    filled-new-array {p2, p1, p4}, [Ltpc;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lccd;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lccd;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->a:Lzlh;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "extra.id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->b:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/util/List;

    sget-object v1, Lc96;->a:Lc96;

    const-string v2, "extra.urls"

    invoke-direct {p1, v0, v1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->c:Lvv;

    const p1, 0x7f090853

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->d:Lrce;

    return-void
.end method

.method public constructor <init>(Lkod;Lxc9;)V
    .locals 2

    .line 57
    iget-wide v0, p1, Lkod;->a:J

    .line 58
    iget-object p1, p1, Lkod;->b:Ljava/util/List;

    .line 59
    invoke-direct {p0, v0, v1, p1, p2}, Lone/me/profile/screens/avatars/ProfileAvatarWidget;-><init>(JLjava/util/List;Lxc9;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ll8k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Ll8k;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090853

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p1

    instance-of v0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->e:[Lqy8;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->d:Lrce;

    invoke-interface {v2, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8k;

    iget-object v2, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->a:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefc;

    invoke-interface {v2}, Lefc;->getIcon()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->b:I

    new-instance v3, Lnm7;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lnm7;-><init>(Landroid/content/res/Resources;)V

    sget-object v4, Lv5f;->i:Lv5f;

    iput-object v4, v3, Lnm7;->l:Lzwk;

    new-instance v4, Lj70;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lj70;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lnm7;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0805ac

    invoke-static {v5, v2, v4}, Lmeb;->F(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Lnm7;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5, v2, v4}, Lmeb;->F(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v3, Lnm7;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iput v2, v3, Lnm7;->b:I

    invoke-virtual {v3}, Lnm7;->a()Lmm7;

    move-result-object v3

    invoke-virtual {v0, v3}, Liw5;->setHierarchy(Lgw5;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ll8k;->setZoomEnabled(Z)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lwm7;

    const/4 v7, 0x4

    invoke-direct {v6, p1, v7, p0}, Lwm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v4, v5, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p1, Lum7;

    invoke-direct {p1, v4, v7}, Lum7;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    aget-object p1, v1, v3

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->c:Lvv;

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lka8;->b(Ljava/lang/String;)Lka8;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljg7;->y()Lq98;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lo98;

    sget-object v7, Lja8;->b:Lja8;

    invoke-direct {v6, v5, v4, v1, v7}, Lo98;-><init>(Lq98;Lka8;Ljava/lang/Object;Lja8;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Ljg7;->a:Lk5d;

    invoke-virtual {p0}, Lk5d;->a()Lj5d;

    move-result-object p0

    new-instance v1, Lkf8;

    invoke-direct {v1, p1, v2}, Lkf8;-><init>(Ljava/util/List;Z)V

    iput-object v1, p0, Lx0;->e:Ldhh;

    iput-boolean v3, p0, Lx0;->g:Z

    invoke-virtual {v0}, Liw5;->getController()Ldw5;

    move-result-object p1

    iput-object p1, p0, Lx0;->j:Ldw5;

    invoke-virtual {p0}, Lx0;->a()Li5d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll8k;->setController(Ldw5;)V

    :cond_3
    return-void
.end method
