.class public final synthetic Lzug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickersshowcase/StickersShowcaseScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V
    .locals 0

    iput p2, p0, Lzug;->a:I

    iput-object p1, p0, Lzug;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lzug;->a:I

    iget-object p0, p0, Lzug;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lqy8;

    new-instance v0, Lk5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lk5c;-><init>(Landroid/content/Context;)V

    const p0, 0x7f080730

    invoke-virtual {v0, p0}, Lk5c;->setIcon(I)V

    new-instance p0, Ljuh;

    const v1, 0x7f1104fb

    invoke-direct {p0, v1}, Ljuh;-><init>(I)V

    invoke-virtual {v0, p0}, Lk5c;->setTitle(Louh;)V

    new-instance p0, Ljuh;

    const v1, 0x7f1104fa

    invoke-direct {p0, v1}, Ljuh;-><init>(I)V

    invoke-virtual {v0, p0}, Lk5c;->setSubtitle(Louh;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lqy8;

    new-instance v0, Lkac;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lkac;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lcac;->a:Lcac;

    invoke-virtual {v0, p0}, Lkac;->setAppearance(Ldac;)V

    sget-object p0, Lfac;->a:Lfac;

    invoke-virtual {v0, p0}, Lkac;->setSize(Liac;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x167

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvg;

    iget-object v2, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lvv;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lqy8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x166

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lmug;

    new-instance v2, Levg;

    iget-object v6, v1, Lfvg;->a:Ljug;

    iget-object v7, v1, Lfvg;->b:Lmoh;

    iget-object v8, v1, Lfvg;->c:Lc19;

    iget-object v9, v1, Lfvg;->d:Lc19;

    iget-object v10, v1, Lfvg;->e:Lc19;

    iget-object v11, v1, Lfvg;->f:Lc19;

    iget-object v12, v1, Lfvg;->g:Lc19;

    invoke-direct/range {v2 .. v12}, Levg;-><init>(JLmug;Ljug;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
