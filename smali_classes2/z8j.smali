.class public final Lz8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9j;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8j;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    iget-object p0, p0, Lz8j;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z:Lrlg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object v0

    sget-object v2, Lhy5;->b:Lzkb;

    const/16 v2, 0x10

    sget-object v3, Loy5;->d:Loy5;

    invoke-static {v2, v3}, Ljg7;->Q(ILoy5;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lxam;->a(Lt9j;J)Ll07;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    sget-object v3, Ld39;->d:Ld39;

    invoke-static {v0, v2, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v2, Lf9j;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p0, v3}, Lf9j;-><init>(Les4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    new-instance v3, Lt17;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z:Lrlg;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object p0

    iget-object p0, p0, Lu8j;->p:Lqpg;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    iget-object p0, p0, Lz8j;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Lu8d;->z()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lhre;

    invoke-virtual {p0}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6j;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    iget-object p0, p0, Lz8j;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B1()V

    return-void
.end method

.method public final p()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    iget-object p0, p0, Lz8j;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B1()V

    return-void
.end method
