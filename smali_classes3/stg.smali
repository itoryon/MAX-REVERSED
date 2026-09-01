.class public final synthetic Lstg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;I)V
    .locals 0

    iput p2, p0, Lstg;->a:I

    iput-object p1, p0, Lstg;->b:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lstg;->a:I

    iget-object p0, p0, Lstg;->b:Lone/me/stickerssearch/StickersSearchScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lqy8;

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
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lqy8;

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

    sget-object p0, Leac;->a:Leac;

    invoke-virtual {v0, p0}, Lkac;->setSize(Liac;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->b:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbug;

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Lvv;

    sget-object v2, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lqy8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laug;

    iget-object v4, v0, Lbug;->a:Lc19;

    iget-object v5, v0, Lbug;->b:Lr8g;

    iget-object v6, v0, Lbug;->c:Lc19;

    iget-object v7, v0, Lbug;->d:Lc19;

    iget-object v8, v0, Lbug;->e:Lmoh;

    invoke-direct/range {v1 .. v8}, Laug;-><init>(JLc19;Lr8g;Lc19;Lc19;Lmoh;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
