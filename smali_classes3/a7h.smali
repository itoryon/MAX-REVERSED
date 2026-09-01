.class public final synthetic La7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;I)V
    .locals 0

    iput p2, p0, La7h;->a:I

    iput-object p1, p0, La7h;->b:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, La7h;->a:I

    iget-object p0, p0, La7h;->b:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->h:[Lqy8;

    new-instance v0, Ll6h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ll6h;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->a:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x3c2

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object p0

    invoke-virtual {p0}, Lg8f;->b()Lxc9;

    move-result-object p0

    new-instance v1, Ly6h;

    iget-object v2, v0, Lz6h;->a:Lc19;

    iget-object v3, v0, Lz6h;->b:Lc19;

    iget-object v0, v0, Lz6h;->c:Lc19;

    invoke-direct {v1, v2, v3, v0, p0}, Ly6h;-><init>(Lc19;Lc19;Lc19;Lxc9;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
