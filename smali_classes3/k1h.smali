.class public final synthetic Lk1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V
    .locals 0

    iput p2, p0, Lk1h;->a:I

    iput-object p1, p0, Lk1h;->b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk1h;->a:I

    iget-object p0, p0, Lk1h;->b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->i:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x3b5

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1h;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lb1h;

    new-instance v1, Lr1h;

    iget-object v2, v0, Ls1h;->a:Le6h;

    iget-object v3, v0, Ls1h;->b:Lmoh;

    iget-object v4, v0, Ls1h;->c:Lw0h;

    iget-object v5, v0, Ls1h;->d:Lf8h;

    invoke-direct/range {v1 .. v6}, Lr1h;-><init>(Le6h;Lmoh;Lw0h;Lf8h;Lb1h;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:[Lqy8;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->g:Lvv;

    sget-object v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8f;

    const-class v1, Lr1h;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1h;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1h;

    invoke-interface {p0}, Lb1h;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr1h;->E(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk1h;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lk1h;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    new-instance v2, Lu0g;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lu0g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lr1h;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
