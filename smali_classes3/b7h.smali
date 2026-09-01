.class public final synthetic Lb7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;I)V
    .locals 0

    iput p2, p0, Lb7h;->a:I

    iput-object p1, p0, Lb7h;->b:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lb7h;->a:I

    iget-object p0, p0, Lb7h;->b:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->h:[Lqy8;

    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvi;

    iget-object p1, p1, Ltvi;->F:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lryg;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6h;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->b:Li5h;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lryg;->c()Lmv5;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    iget-object p0, v0, Ly6h;->h:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Cannot retry: draftId is null"

    invoke-virtual {p1, v0, p0, v2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-object v2, v0, Ly6h;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo7h;

    iget-wide v3, p1, Lmv5;->a:J

    iget-object p1, v0, Ly6h;->c:Lxc9;

    iget-object v0, v2, Lo7h;->d:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Retry story publish for draftId="

    invoke-static {v8, v7}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v0, v7, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {v2, p0, v3, v4, p1}, Lo7h;->c(Li5h;JLxc9;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->h:[Lqy8;

    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvi;

    iget-object p1, p1, Ltvi;->F:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lryg;

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lryg;->c()Lmv5;

    move-result-object p1

    move-object v3, p1

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ly6h;

    iget-object v2, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->b:Li5h;

    sget-object p0, Lah9;->f:Lah9;

    iget-object p1, v1, Ly6h;->g:Lrlg;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lks8;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    iget-object p1, v1, Ly6h;->h:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "cancel job is already active"

    invoke-virtual {v0, p0, p1, v1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    iget-object p0, v1, Loej;->b:Lwr4;

    iget-object p1, v1, Ly6h;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance v0, Ljtf;

    const/16 v5, 0xa

    invoke-direct/range {v0 .. v5}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v0, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    iput-object p0, v1, Ly6h;->g:Lrlg;

    goto :goto_4

    :cond_9
    iget-object p1, v1, Ly6h;->h:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "We cannot cancel, draftId is null"

    invoke-virtual {v0, p0, p1, v1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
