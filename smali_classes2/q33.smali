.class public final synthetic Lq33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;I)V
    .locals 0

    iput p2, p0, Lq33;->a:I

    iput-object p1, p0, Lq33;->b:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lq33;->a:I

    iget-object p0, p0, Lq33;->b:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B:[Lqy8;

    new-instance v0, Lu50;

    invoke-direct {v0}, Lu50;-><init>()V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42500000    # 52.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    iput v1, v0, Lu50;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu50;->b:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->t1()Lefc;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    invoke-virtual {v0, p0}, Lu50;->c(I)V

    invoke-virtual {v0}, Lu50;->b()V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->u:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x133

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Li4f;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x134

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lmoh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkr6;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    new-instance v2, Le43;

    invoke-direct/range {v2 .. v14}, Le43;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Landroid/content/Context;Lkr6;Lmoh;Li4f;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
