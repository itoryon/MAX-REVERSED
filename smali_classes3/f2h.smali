.class public final synthetic Lf2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V
    .locals 0

    iput p2, p0, Lf2h;->a:I

    iput-object p1, p0, Lf2h;->b:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lf2h;->a:I

    const/4 v2, 0x0

    iget-object v0, v0, Lf2h;->b:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    iget-object v1, v1, Ly39;->d:Ld39;

    sget-object v3, Ld39;->d:Ld39;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    move-object v2, v0

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Lvrb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0x318

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngh;

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v2

    sget-object v3, Lj93;->e:Lj93;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->e:Lf2h;

    new-instance v4, Lzok;

    invoke-direct {v4, v0}, Lzok;-><init>(Lqh7;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lngh;->a(Lkpg;Lj93;Lqh7;Lzok;)Lmgh;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x16c

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x170

    invoke-virtual {v0, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz8;

    invoke-virtual {v1, v0}, Le2a;->a(Llz8;)Ld2a;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lqy8;

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->m()Lefc;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lmpa;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lmpa;->L(Lmpa;ZI)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1()Lhr2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1(Lhr2;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0x317

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v23

    sget-object v25, Lj93;->e:Lj93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmpa;

    iget-object v8, v1, Lnpa;->a:Lc19;

    iget-object v9, v1, Lnpa;->b:Lc19;

    iget-object v10, v1, Lnpa;->c:Lc19;

    iget-object v11, v1, Lnpa;->d:Lc19;

    iget-object v13, v1, Lnpa;->e:Lc19;

    iget-object v14, v1, Lnpa;->f:Lc19;

    iget-object v15, v1, Lnpa;->g:Lc19;

    iget-object v0, v1, Lnpa;->h:Lc19;

    iget-object v2, v1, Lnpa;->i:Lc19;

    iget-object v3, v1, Lnpa;->j:Lc19;

    iget-object v5, v1, Lnpa;->k:Lc19;

    iget-object v6, v1, Lnpa;->l:Lc19;

    iget-object v7, v1, Lnpa;->m:Lc19;

    move-object/from16 v16, v0

    iget-object v0, v1, Lnpa;->n:Lc19;

    iget-object v1, v1, Lnpa;->o:Lc19;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    sget-object v24, Lz86;->a:Lz86;

    const/16 v26, 0x0

    move-object/from16 v22, v0

    move-object/from16 v27, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v27}, Lmpa;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lkpg;Ll07;Lj93;Lk44;Lc19;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
