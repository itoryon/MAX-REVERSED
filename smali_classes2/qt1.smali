.class public final synthetic Lqt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V
    .locals 0

    iput p2, p0, Lqt1;->a:I

    iput-object p1, p0, Lqt1;->b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lqt1;->a:I

    const/4 v1, 0x7

    iget-object p0, p0, Lqt1;->b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lqy8;

    new-instance v0, Lxc;

    new-instance v2, Lvl5;

    invoke-direct {v2, v1, p0}, Lvl5;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lsx1;

    invoke-virtual {v1}, Lsx1;->b()Lt5c;

    move-result-object v1

    invoke-virtual {v1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Liij;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Liij;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v1, v3}, Lxc;-><init>(Lwc;Ljava/util/concurrent/ExecutorService;Liij;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lqy8;

    new-instance v0, Lft1;

    new-instance v2, Lgt0;

    invoke-direct {v2, v1, p0}, Lgt0;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lsx1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Lf5;->d(I)Lzlh;

    move-result-object p0

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5c;

    invoke-virtual {p0}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lft1;-><init>(Lgt0;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lqy8;

    new-instance v0, Lufc;

    new-instance v1, Ldgc;

    new-instance v7, Lot1;

    const/4 v2, 0x1

    invoke-direct {v7, p0, v2}, Lot1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    const/16 v8, 0xfe

    const v2, 0x7f080737

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Ldgc;-><init>(ILandroid/graphics/drawable/Drawable;Ljuh;Ljava/lang/String;FLsh7;I)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1, p0}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lsx1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x348

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt1;

    new-instance v0, Lmt1;

    iget-object v1, p0, Lnt1;->a:Lmoh;

    iget-object v2, p0, Lnt1;->b:Lc19;

    iget-object v3, p0, Lnt1;->c:Lk62;

    iget-object v4, p0, Lnt1;->d:Lja2;

    iget-object v5, p0, Lnt1;->e:Lyc;

    iget-object v6, p0, Lnt1;->f:Lc19;

    iget-object v7, p0, Lnt1;->g:Lva5;

    iget-object v8, p0, Lnt1;->h:Lc19;

    iget-object v9, p0, Lnt1;->i:Lc19;

    iget-object v10, p0, Lnt1;->j:Lc19;

    invoke-direct/range {v0 .. v10}, Lmt1;-><init>(Lmoh;Lc19;Lk62;Lja2;Lyc;Lc19;Lva5;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080618

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->d:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ly65;->s(Landroid/content/Context;)Lx8f;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
