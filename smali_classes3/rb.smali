.class public final Lrb;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/stories/edit/link/AddStoryLinkBottomSheet;I)V
    .locals 0

    iput p3, p0, Lrb;->e:I

    iput-object p2, p0, Lrb;->g:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lrb;->e:I

    iget-object p0, p0, Lrb;->g:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrb;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lrb;-><init>(Les4;Lone/me/stories/edit/link/AddStoryLinkBottomSheet;I)V

    iput-object p1, v0, Lrb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrb;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lrb;-><init>(Les4;Lone/me/stories/edit/link/AddStoryLinkBottomSheet;I)V

    iput-object p1, v0, Lrb;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrb;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb;

    invoke-virtual {p0, v1}, Lrb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb;

    invoke-virtual {p0, v1}, Lrb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lrb;->e:I

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, v0, Lrb;->g:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    iget-object v0, v0, Lrb;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lvb;

    sget-object v1, Lub;->a:Lub;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Lqy8;

    invoke-virtual {v3}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->D1()Ldec;

    move-result-object v0

    sget-object v1, Lbw7;->c:Lbw7;

    invoke-static {v0, v1}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Ltb;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v3, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->q:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz46;

    iget-object v5, v3, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->n:Lvv;

    sget-object v6, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Lqy8;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v3}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    check-cast v0, Ltb;

    iget-object v9, v0, Ltb;->a:Ljava/lang/String;

    iget-object v10, v0, Ltb;->b:Ljava/lang/String;

    iget-object v0, v1, Lz46;->i:Llm2;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Llm2;->b(J)Ljm2;

    move-result-object v1

    instance-of v6, v1, Lhm2;

    if-eqz v6, :cond_1

    move-object v4, v1

    check-cast v4, Lhm2;

    :cond_1
    if-eqz v4, :cond_3

    iget-object v8, v4, Lhm2;->a:Lx79;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x1f9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lx79;->a(Lx79;Ljava/lang/String;Ljava/lang/String;FFFFI)Lx79;

    move-result-object v1

    iget v4, v8, Lx79;->k:F

    iput v4, v1, Lx79;->k:F

    iget v4, v8, Lx79;->l:F

    iput v4, v1, Lx79;->l:F

    iget-object v4, v1, Lx79;->m:Landroid/graphics/RectF;

    iget-object v6, v8, Lx79;->m:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance v4, Le74;

    const/16 v6, 0xe

    invoke-direct {v4, v5, v6, v1}, Le74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Llm2;->h(Lsh7;)V

    invoke-virtual {v0, v5}, Llm2;->g(Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    new-instance v8, Lx79;

    iget-object v1, v1, Lz46;->s:Lw4h;

    iget v14, v1, Lw4h;->c:I

    int-to-float v4, v14

    const/high16 v5, 0x40000000    # 2.0f

    div-float v15, v4, v5

    iget v1, v1, Lw4h;->d:I

    int-to-float v1, v1

    div-float v16, v1, v5

    sget-object v1, Lkm2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    sget-object v13, Lc89;->d:Lc89;

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object v11, v9

    move-object v12, v10

    move-wide v9, v4

    invoke-direct/range {v8 .. v18}, Lx79;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Lc89;IFFFF)V

    new-instance v1, Lgx4;

    const/4 v4, 0x7

    invoke-direct {v1, v4, v8}, Lgx4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Llm2;->h(Lsh7;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Llm2;->g(Ljava/lang/Long;)V

    :cond_3
    :goto_0
    invoke-virtual {v3, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lzve;->i()V

    move-object v2, v4

    :goto_1
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lwb;

    iget-object v0, v0, Lwb;->c:Louh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->D1()Ldec;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Laec;->a:Laec;

    invoke-virtual {v1, v0, v3}, Ldec;->m(Ljava/lang/String;Laec;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v3}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->D1()Ldec;

    move-result-object v0

    invoke-virtual {v0}, Ldec;->j()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
