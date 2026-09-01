.class public final synthetic Lqjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lsjg;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lsjg;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjg;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lqjg;->b:Lsjg;

    iput p3, p0, Lqjg;->c:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object p1, Lzv7;->b:Lzv7;

    iget-object v0, p0, Lqjg;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    iget-object p1, p0, Lqjg;->b:Lsjg;

    iget-object p1, p1, Lsjg;->s:Lrjg;

    if-eqz p1, :cond_0

    check-cast p1, Ljza;

    iget-object p1, p1, Ljza;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojg;

    const/4 v1, 0x1

    iget p0, p0, Lqjg;->c:F

    invoke-virtual {v0, v1, p0}, Lojg;->a(IF)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->D1()Lb83;

    move-result-object v0

    iget-object v2, v0, Lb83;->E1:Lqpg;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lb83;->Z:Lue6;

    new-instance v2, Lge6;

    invoke-direct {v2, p0}, Lge6;-><init>(F)V

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_0
    return-void
.end method
