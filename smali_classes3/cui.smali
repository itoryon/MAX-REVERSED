.class public final synthetic Lcui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V
    .locals 0

    iput p2, p0, Lcui;->a:I

    iput-object p1, p0, Lcui;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lcui;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    iget-object v0, v0, Lcui;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Lu8d;->t()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwg;

    iget v0, v0, Lzwg;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Lvrb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x3c4

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2h;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v2

    iget-object v4, v2, Ltvi;->G:Lzce;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B1()Lkoc;

    move-result-object v0

    iget-object v5, v0, Lkoc;->d:Li5h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld2h;

    iget-object v6, v1, Le2h;->a:Lc19;

    iget-object v7, v1, Le2h;->b:Lc19;

    iget-object v8, v1, Le2h;->c:Lkcg;

    iget-object v9, v1, Le2h;->d:Lklf;

    invoke-direct/range {v3 .. v9}, Ld2h;-><init>(Lkpg;Li5h;Lc19;Lc19;Lkcg;Lklf;)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Lvrb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x3b8

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvi;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B1()Lkoc;

    move-result-object v2

    iget-object v6, v2, Lkoc;->d:Li5h;

    new-instance v7, Lcui;

    invoke-direct {v7, v0, v4}, Lcui;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B1()Lkoc;

    move-result-object v2

    iget-object v8, v2, Lkoc;->c:Ljava/lang/Long;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lg8f;

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltvi;

    iget-object v10, v1, Luvi;->a:Lmoh;

    iget-object v11, v1, Luvi;->b:Lel5;

    iget-object v12, v1, Luvi;->c:Lxu3;

    iget-object v13, v1, Luvi;->d:Lu8d;

    iget-object v14, v1, Luvi;->e:Le6h;

    iget-object v15, v1, Luvi;->f:Lkti;

    iget-object v0, v1, Luvi;->g:Lf8h;

    iget-object v2, v1, Luvi;->h:Lh59;

    iget-object v3, v1, Luvi;->i:Lm99;

    iget-object v4, v1, Luvi;->j:Lsij;

    move-object/from16 v16, v0

    iget-object v0, v1, Luvi;->k:Landroid/content/Context;

    move-object/from16 v20, v0

    iget-object v0, v1, Luvi;->l:Lc19;

    move-object/from16 v21, v0

    iget-object v0, v1, Luvi;->m:Lc19;

    move-object/from16 v22, v0

    iget-object v0, v1, Luvi;->n:Li8c;

    move-object/from16 v23, v0

    iget-object v0, v1, Luvi;->o:Lgq4;

    move-object/from16 v24, v0

    iget-object v0, v1, Luvi;->p:Lcl4;

    move-object/from16 v25, v0

    iget-object v0, v1, Luvi;->q:Lc19;

    move-object/from16 v26, v0

    iget-object v0, v1, Luvi;->r:Lc19;

    move-object/from16 v27, v0

    iget-object v0, v1, Luvi;->s:Lc19;

    move-object/from16 v28, v0

    iget-object v0, v1, Luvi;->t:Lc19;

    move-object/from16 v29, v0

    iget-object v0, v1, Luvi;->u:Lc19;

    move-object/from16 v30, v0

    iget-object v0, v1, Luvi;->v:Lc19;

    move-object/from16 v31, v0

    iget-object v0, v1, Luvi;->w:Lc19;

    iget-object v1, v1, Luvi;->x:Lc19;

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v33}, Ltvi;-><init>(Li5h;Lcui;Ljava/lang/Long;Lxc9;Lmoh;Lel5;Lxu3;Lu8d;Le6h;Lkti;Lf8h;Lh59;Lm99;Lsij;Landroid/content/Context;Lc19;Lc19;Li8c;Lgq4;Lcl4;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v5

    :pswitch_2
    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7d;

    invoke-interface {v1}, Lo7d;->get()Lt9j;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Lr1h;

    move-result-object v2

    iget-object v2, v2, Lr1h;->g:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v1, v2}, Lt9j;->b(F)V

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q:Loui;

    invoke-interface {v1, v0}, Lt9j;->q0(Lr9j;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->f:Lqb2;

    new-instance v2, Lcui;

    invoke-direct {v2, v0, v3}, Lcui;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v3, Lzlh;

    invoke-direct {v3, v2}, Lzlh;-><init>(Lqh7;)V

    invoke-static {v1, v3, v0}, Ljg7;->o(Lqb2;Lzlh;Lone/me/sdk/arch/Widget;)Lyu1;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu;

    invoke-virtual {v0, v1}, Lgu;->a(Landroid/app/Activity;)V

    :cond_1
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_5
    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v1

    iget-object v1, v1, Ltvi;->J:Lzce;

    new-instance v5, Llui;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, v0}, Llui;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Ld39;->d:Ld39;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v7

    invoke-interface {v7}, Lw39;->f()Ly39;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v5

    new-instance v7, Liui;

    const/16 v8, 0xd

    invoke-direct {v7, v2, v0, v8}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v9, Lt17;

    const/4 v10, 0x3

    invoke-direct {v9, v5, v7, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v5

    invoke-static {v9, v5}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v5

    iget-object v5, v5, Ltvi;->t1:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v7

    invoke-interface {v7}, Lw39;->f()Ly39;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v5

    new-instance v7, Liui;

    const/16 v9, 0xc

    invoke-direct {v7, v2, v0, v9}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v9, Lt17;

    invoke-direct {v9, v5, v7, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v5

    invoke-static {v9, v5}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v5

    iget-object v5, v5, Ltvi;->v1:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v7

    invoke-interface {v7}, Lw39;->f()Ly39;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v5

    new-instance v7, Liui;

    const/16 v9, 0xe

    invoke-direct {v7, v2, v0, v9}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v11, Lt17;

    invoke-direct {v11, v5, v7, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v5

    invoke-static {v11, v5}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v5

    iget-object v5, v5, Ltvi;->X:Ll07;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v7

    invoke-interface {v7}, Lw39;->f()Ly39;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v5

    new-instance v7, Liui;

    const/4 v11, 0x2

    invoke-direct {v7, v2, v0, v11}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v11, Lt17;

    invoke-direct {v11, v5, v7, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v5

    invoke-static {v11, v5}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v5

    iget-object v5, v5, Ltvi;->C:Lap0;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v7

    invoke-interface {v7}, Lw39;->f()Ly39;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v5

    new-instance v7, Liui;

    invoke-direct {v7, v2, v0, v10}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v11, Lt17;

    invoke-direct {v11, v5, v7, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v5

    invoke-static {v11, v5}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v5

    iget-object v5, v5, Ltvi;->w1:Lzce;

    new-instance v7, Liz;

    invoke-direct {v7, v5, v8}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v5

    invoke-interface {v5}, Lw39;->f()Ly39;

    move-result-object v5

    invoke-static {v7, v5, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v5

    new-instance v7, Liui;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v0, v8}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v5, v7, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v5

    invoke-static {v8, v5}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Ld2h;

    move-result-object v5

    iget-object v5, v5, Ld2h;->n:Lue6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v7

    invoke-interface {v7}, Lw39;->f()Ly39;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v5

    new-instance v7, Liui;

    const/16 v8, 0x10

    invoke-direct {v7, v2, v0, v8}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v5, v7, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v5

    invoke-static {v8, v5}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v5

    iget-object v5, v5, Ltvi;->H:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v7

    invoke-interface {v7}, Lw39;->f()Ly39;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v5

    new-instance v7, Liui;

    invoke-direct {v7, v2, v0, v6}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v5, v7, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v5

    invoke-static {v8, v5}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v5

    iget-object v5, v5, Ltvi;->G:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v7

    invoke-interface {v7}, Lw39;->f()Ly39;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v5

    new-instance v7, Liui;

    const/4 v8, 0x5

    invoke-direct {v7, v2, v0, v8}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v5, v7, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v5

    invoke-static {v8, v5}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v5

    iget-object v5, v5, Ltvi;->G:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v7

    invoke-interface {v7}, Lw39;->f()Ly39;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v5

    new-instance v7, Liui;

    invoke-direct {v7, v2, v0, v3}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v5, v7, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v5

    invoke-static {v3, v5}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v3

    iget-object v3, v3, Ltvi;->r1:Lue6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v5

    invoke-interface {v5}, Lw39;->f()Ly39;

    move-result-object v5

    invoke-static {v3, v5, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v5, Liui;

    const/16 v7, 0xf

    invoke-direct {v5, v2, v0, v7}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, v3, v5, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v7, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Lr1h;

    move-result-object v3

    iget-object v3, v3, Lr1h;->x:Lue6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v5

    invoke-interface {v5}, Lw39;->f()Ly39;

    move-result-object v5

    invoke-static {v3, v5, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v5, Liui;

    const/4 v7, 0x7

    invoke-direct {v5, v2, v0, v7}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, v3, v5, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v7, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Lr1h;

    move-result-object v3

    iget-object v3, v3, Lr1h;->r:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v5

    invoke-interface {v5}, Lw39;->f()Ly39;

    move-result-object v5

    invoke-static {v3, v5, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v5, Liui;

    invoke-direct {v5, v2, v0, v4}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v3, v5, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v4, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Lr1h;

    move-result-object v3

    iget-object v3, v3, Lr1h;->i:Lzce;

    new-instance v4, Lphe;

    invoke-direct {v4, v3, v9}, Lphe;-><init>(Ll07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v4, v3, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v4, Liui;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v0, v5}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, v3, v4, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v7, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Lr1h;

    move-result-object v3

    iget-object v3, v3, Lr1h;->o:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v4, Liui;

    const/16 v7, 0xa

    invoke-direct {v4, v2, v0, v7}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, v3, v4, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v7, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Lr1h;

    move-result-object v3

    iget-object v3, v3, Lr1h;->g:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v4, Liui;

    const/16 v7, 0xb

    invoke-direct {v4, v2, v0, v7}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, v3, v4, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v7, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v3

    iget-object v3, v3, Ltvi;->s1:Lue6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Liui;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v0, v4}, Liui;-><init>(Les4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v1, v3, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v2, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C:Lrce;

    sget-object v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    aget-object v2, v2, v5

    invoke-interface {v1, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgc;

    new-instance v2, Lcui;

    invoke-direct {v2, v0, v6}, Lcui;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v1, v2}, Lkgc;->setTitleClickListener(Lqh7;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_6
    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v0

    iget-object v1, v0, Ltvi;->p:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "onToolbarTitleClick"

    invoke-virtual {v3, v4, v1, v5, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v1, v0, Ltvi;->c:Li5h;

    invoke-virtual {v0}, Ltvi;->D()Z

    move-result v2

    if-nez v2, :cond_4

    instance-of v2, v1, Lh5h;

    if-eqz v2, :cond_4

    check-cast v1, Lh5h;

    iget-wide v1, v1, Lh5h;->a:J

    iget-object v0, v0, Ltvi;->s1:Lue6;

    new-instance v3, Ld1h;

    invoke-direct {v3, v1, v2}, Ld1h;-><init>(J)V

    invoke-static {v0, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
