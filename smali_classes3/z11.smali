.class public final synthetic Lz11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;I)V
    .locals 0

    iput p2, p0, Lz11;->a:I

    iput-object p1, p0, Lz11;->b:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lz11;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lz11;->b:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lqy8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->p1()Lx11;

    move-result-object p0

    iget-object p0, p0, Lx11;->n:Lue6;

    new-instance p1, Lx3h;

    invoke-direct {p1, v0}, Lx3h;-><init>(Z)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lqy8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->p1()Lx11;

    move-result-object p0

    iget-object p0, p0, Lx11;->n:Lue6;

    new-instance p1, Lx3h;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lx3h;-><init>(Z)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lqy8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->p1()Lx11;

    move-result-object v5

    iget-object p0, v5, Lx11;->z:Lj9h;

    iget-object p0, p0, Lj9h;->c:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p0, v5, Lx11;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->a()Lqv4;

    move-result-object p0

    new-instance v1, Lv11;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lv11;-><init>(IJLx11;Les4;)V

    iget-object p1, v5, Loej;->b:Lwr4;

    const/4 v2, 0x2

    invoke-static {p1, p0, v2, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    iget-object p1, v5, Lx11;->v:Li7c;

    sget-object v1, Lx11;->B:[Lqy8;

    aget-object v0, v1, v0

    invoke-virtual {p1, v5, v0, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, v5, Lx11;->c:Ljava/lang/String;

    const-string p1, "retryStats: no current story"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
