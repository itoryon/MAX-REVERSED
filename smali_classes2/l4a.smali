.class public final Ll4a;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p3, p0, Ll4a;->e:I

    iput-object p2, p0, Ll4a;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Ll4a;->e:I

    iget-object p0, p0, Ll4a;->g:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll4a;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p0, v1}, Ll4a;-><init>(Les4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Ll4a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ll4a;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p0, v1}, Ll4a;-><init>(Les4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Ll4a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ll4a;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Ll4a;-><init>(Les4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Ll4a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ll4a;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Ll4a;-><init>(Les4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Ll4a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ll4a;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Ll4a;-><init>(Les4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Ll4a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ll4a;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Ll4a;-><init>(Les4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Ll4a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ll4a;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Ll4a;-><init>(Les4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Ll4a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Ll4a;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Ll4a;-><init>(Les4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Ll4a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Ll4a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ll4a;-><init>(Les4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Ll4a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Ll4a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ll4a;-><init>(Les4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Ll4a;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll4a;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll4a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ll4a;

    invoke-virtual {p0, v1}, Ll4a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll4a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ll4a;

    invoke-virtual {p0, v1}, Ll4a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll4a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ll4a;

    invoke-virtual {p0, v1}, Ll4a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll4a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ll4a;

    invoke-virtual {p0, v1}, Ll4a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ll4a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ll4a;

    invoke-virtual {p0, v1}, Ll4a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ll4a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ll4a;

    invoke-virtual {p0, v1}, Ll4a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ll4a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ll4a;

    invoke-virtual {p0, v1}, Ll4a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ll4a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ll4a;

    invoke-virtual {p0, v1}, Ll4a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ll4a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ll4a;

    invoke-virtual {p0, v1}, Ll4a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Ll4a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ll4a;

    invoke-virtual {p0, v1}, Ll4a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ll4a;->e:I

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lfii;->a:Lfii;

    iget-object v8, v0, Ll4a;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v9, 0x0

    iget-object v0, v0, Ll4a;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lo6e;

    instance-of v1, v0, Ll6e;

    if-eqz v1, :cond_3

    check-cast v0, Ll6e;

    iget-object v0, v0, Ll6e;->a:Lxd9;

    iget-wide v1, v0, Lxd9;->b:J

    iget v3, v0, Lt2;->a:I

    sget-object v5, Lone/me/mediapicker/MediaPickerScreen;->I:[Lqy8;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v8, Lone/me/mediapicker/MediaPickerScreen;->l:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8d;

    invoke-virtual {v4}, Lu8d;->t()Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwg;

    iget v4, v4, Lzwg;->b:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    iget-wide v5, v0, Lxd9;->f:J

    sget-object v0, Lhy5;->b:Lzkb;

    sget-object v0, Loy5;->f:Loy5;

    invoke-static {v4, v0}, Ljg7;->Q(ILoy5;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lhy5;->g(J)J

    move-result-wide v9

    cmp-long v0, v5, v9

    if-lez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110ef8

    invoke-direct {v1, v2, v0}, Lluh;-><init>(ILjava/util/List;)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->G:Lzbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzbc;->a()V

    :cond_0
    new-instance v0, Lacc;

    invoke-direct {v0, v8}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, v1}, Lacc;->m(Louh;)V

    new-instance v1, Lqcc;

    const v2, 0x7f08068b

    invoke-direct {v1, v2}, Lqcc;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->h(Lucc;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    move-result-object v0

    iput-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->G:Lzbc;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->q1()Lkf2;

    move-result-object v0

    iget-boolean v0, v0, Lkf2;->n:Z

    iput-boolean v0, v8, Lone/me/mediapicker/MediaPickerScreen;->H:Z

    sget-object v0, Lb4a;->b:Lb4a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lb4a;->k(Ljava/lang/Long;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lb4a;->b:Lb4a;

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltpc;

    const-string v3, "initial_id"

    invoke-direct {v2, v3, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ltpc;

    const-string v5, "multi_select"

    invoke-direct {v3, v5, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Ltpc;

    move-result-object v1

    invoke-static {v1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":media-editor"

    invoke-static {v0, v2, v1, v9, v4}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ln6e;

    if-eqz v1, :cond_4

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Lqy8;

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    new-instance v1, Lg2k;

    invoke-direct {v1, v8, v5}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lpwc;->p(Lg2k;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lm6e;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Lqy8;

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpwc;

    new-instance v10, Lg2k;

    invoke-direct {v10, v8, v5}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lpwc;->i:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v12, 0xab

    const v13, 0x7f110bf3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lpwc;->q(Lpwc;Lg2k;[Ljava/lang/String;IIILcwc;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lzve;->i()V

    move-object v7, v9

    :cond_6
    :goto_0
    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lqy8;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->q1()Lkf2;

    move-result-object v1

    if-eqz v0, :cond_7

    move v2, v6

    goto :goto_1

    :cond_7
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lzuh;

    move-result-object v1

    if-eqz v0, :cond_9

    move v3, v6

    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-object v7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lohf;

    instance-of v1, v0, Lnhf;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Lqy8;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->v1()Lkgc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkgc;->setDropdownRotationProgress(F)V

    invoke-virtual {v8, v6}, Lone/me/mediapicker/MediaPickerScreen;->y1(I)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->q:Lpw0;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lqy8;

    aget-object v2, v1, v4

    invoke-virtual {v0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr2;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->u:Lpw0;

    aget-object v1, v1, v3

    invoke-virtual {v0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    instance-of v1, v0, Llhf;

    if-eqz v1, :cond_e

    check-cast v0, Llhf;

    iget v0, v0, Llhf;->a:I

    iget-object v1, v8, Lone/me/mediapicker/MediaPickerScreen;->r:Lvv;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->I:[Lqy8;

    const/4 v4, 0x5

    aget-object v5, v3, v4

    invoke-virtual {v1, v8}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v0, v1, :cond_c

    invoke-virtual {v8, v0}, Lone/me/mediapicker/MediaPickerScreen;->y1(I)V

    :cond_c
    iget-object v1, v8, Lone/me/mediapicker/MediaPickerScreen;->r:Lvv;

    aget-object v5, v3, v4

    invoke-virtual {v1, v8}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_d

    int-to-float v1, v0

    iget-object v2, v8, Lone/me/mediapicker/MediaPickerScreen;->r:Lvv;

    aget-object v3, v3, v4

    invoke-virtual {v2, v8}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    :cond_d
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->v1()Lkgc;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkgc;->setDropdownRotationProgress(F)V

    iput v0, v8, Lone/me/mediapicker/MediaPickerScreen;->F:I

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->z1()V

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->A1()V

    :cond_e
    :goto_2
    return-object v7

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lvuh;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lqy8;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lzuh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzuh;->setIconLayout(Lvuh;)V

    return-object v7

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lqy8;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lzuh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzuh;->setPatternDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, La4a;

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Lus4;->getRouter()Ltze;

    move-result-object v1

    new-instance v3, Lzv;

    invoke-direct {v3}, Lzv;-><init>()V

    invoke-virtual {v3, v1}, Lzv;->addLast(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v3}, Lzv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v3}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltze;

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lqy3;->C0(Ljava/util/List;)I

    move-result v4

    :goto_3
    if-ge v2, v4, :cond_f

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxze;

    iget-object v5, v5, Lxze;->a:Lus4;

    instance-of v6, v5, Li4a;

    if-eqz v6, :cond_10

    move-object v9, v5

    goto :goto_5

    :cond_10
    invoke-virtual {v5}, Lus4;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lfue;

    invoke-direct {v6, v5}, Lfue;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lfue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    move-object v6, v5

    check-cast v6, Leue;

    iget-object v6, v6, Leue;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltze;

    invoke-virtual {v3, v6}, Lzv;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_12
    :goto_5
    check-cast v9, Li4a;

    if-eqz v9, :cond_13

    iget-object v1, v0, La4a;->a:Ljava/lang/String;

    iget-object v2, v0, La4a;->b:Landroid/graphics/RectF;

    iget-object v0, v0, La4a;->c:Landroid/graphics/Rect;

    invoke-interface {v9, v1, v2, v0}, Li4a;->q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_13
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lq4a;

    move-result-object v0

    iget-object v0, v0, Lq4a;->t:Lue6;

    sget-object v1, Lf4a;->b:Lf4a;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    invoke-static {}, Lzve;->i()V

    move-object v7, v9

    :goto_6
    return-object v7

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lffb;

    instance-of v1, v0, Lh4a;

    if-eqz v1, :cond_1f

    check-cast v0, Lh4a;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lqy8;

    instance-of v1, v0, Lc4a;

    if-eqz v1, :cond_15

    sget-object v1, Lb4a;->b:Lb4a;

    check-cast v0, Lc4a;

    iget-object v2, v0, Lc4a;->b:Ljava/lang/String;

    iget-object v0, v0, Lc4a;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lfk7;

    move-result-object v3

    iget-boolean v3, v3, Lfk7;->k:Z

    invoke-virtual {v1, v2, v0, v3}, Lb4a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_15
    instance-of v1, v0, Lg4a;

    if-eqz v1, :cond_1b

    invoke-virtual {v8}, Lus4;->getRouter()Ltze;

    move-result-object v1

    new-instance v3, Lzv;

    invoke-direct {v3}, Lzv;-><init>()V

    invoke-virtual {v3, v1}, Lzv;->addLast(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v3}, Lzv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v3}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltze;

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lqy3;->C0(Ljava/util/List;)I

    move-result v4

    :goto_7
    if-ge v2, v4, :cond_16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxze;

    iget-object v5, v5, Lxze;->a:Lus4;

    instance-of v6, v5, Li4a;

    if-eqz v6, :cond_17

    move-object v9, v5

    goto :goto_9

    :cond_17
    invoke-virtual {v5}, Lus4;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lfue;

    invoke-direct {v6, v5}, Lfue;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lfue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    move-object v6, v5

    check-cast v6, Leue;

    iget-object v6, v6, Leue;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltze;

    invoke-virtual {v3, v6}, Lzv;->addLast(Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_19
    :goto_9
    check-cast v9, Li4a;

    if-eqz v9, :cond_1a

    check-cast v0, Lg4a;

    iget-object v0, v0, Lg4a;->b:Ljava/lang/String;

    invoke-interface {v9, v0}, Li4a;->Y(Ljava/lang/String;)V

    :cond_1a
    sget-object v0, Lb4a;->b:Lb4a;

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    invoke-virtual {v0}, Li85;->f()Z

    goto :goto_a

    :cond_1b
    instance-of v1, v0, Lf4a;

    if-eqz v1, :cond_1c

    sget-object v0, Lb4a;->b:Lb4a;

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    invoke-virtual {v0}, Li85;->f()Z

    goto :goto_a

    :cond_1c
    instance-of v1, v0, Ld4a;

    if-eqz v1, :cond_1d

    iput-boolean v6, v8, Lone/me/mediapicker/MediaPickerScreen;->H:Z

    sget-object v1, Lb4a;->b:Lb4a;

    check-cast v0, Ld4a;

    iget-wide v2, v0, Ld4a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, v0, Ld4a;->e:I

    invoke-virtual {v1, v2, v0}, Lb4a;->k(Ljava/lang/Long;I)V

    goto :goto_a

    :cond_1d
    instance-of v0, v0, Le4a;

    if-eqz v0, :cond_1e

    sget-object v0, Lb4a;->b:Lb4a;

    invoke-virtual {v0, v9, v6}, Lb4a;->k(Ljava/lang/Long;I)V

    goto :goto_a

    :cond_1e
    invoke-static {}, Lzve;->i()V

    move-object v7, v9

    :cond_1f
    :goto_a
    return-object v7

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lvk7;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lqy8;

    instance-of v1, v0, Lqk7;

    if-eqz v1, :cond_23

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lq4a;

    move-result-object v1

    check-cast v0, Lqk7;

    iget-object v13, v0, Lqk7;->b:Ljava/lang/String;

    iget v14, v0, Lqk7;->a:I

    iget-object v0, v0, Lqk7;->c:Lae9;

    iget-object v2, v1, Lq4a;->t:Lue6;

    iget-object v3, v0, Lae9;->b:Landroid/net/Uri;

    iget-object v4, v1, Lq4a;->c:Lfk7;

    iget-boolean v6, v4, Lfk7;->l:Z

    if-eqz v6, :cond_20

    iget-object v1, v1, Lq4a;->i:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljg7;->y()Lq98;

    move-result-object v4

    invoke-virtual {v1, v3}, Lrt9;->a(Landroid/net/Uri;)Lka8;

    move-result-object v1

    invoke-virtual {v4, v1, v9}, Lq98;->d(Lka8;Ld3b;)Lq0;

    new-instance v10, Ld4a;

    iget-wide v11, v0, Lae9;->a:J

    invoke-static {v0}, Ladi;->b(Lae9;)Lxd9;

    move-result-object v0

    iget v15, v0, Lt2;->a:I

    invoke-direct/range {v10 .. v15}, Ld4a;-><init>(JLjava/lang/String;II)V

    invoke-static {v2, v10}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_20
    iget-boolean v4, v4, Lfk7;->o:Z

    if-eqz v4, :cond_22

    iget-object v2, v1, Lq4a;->s:Lrlg;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lks8;->isActive()Z

    move-result v2

    if-ne v2, v5, :cond_21

    goto/16 :goto_b

    :cond_21
    iget-object v2, v1, Lq4a;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v3, Lvx7;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v0, v9, v4}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    iput-object v0, v1, Lq4a;->s:Lrlg;

    goto/16 :goto_b

    :cond_22
    new-instance v0, Lg4a;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg4a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_23
    instance-of v1, v0, Lsk7;

    if-eqz v1, :cond_26

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result v1

    if-eqz v1, :cond_24

    move-object v1, v0

    check-cast v1, Lsk7;

    iget v2, v1, Lsk7;->b:I

    iput v2, v8, Lone/me/mediapicker/MediaPickerScreen;->E:I

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->q1()Lkf2;

    move-result-object v3

    iget v1, v1, Lsk7;->a:I

    invoke-virtual {v3, v1, v2}, Lkf2;->f(II)V

    :cond_24
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lzuh;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_25

    check-cast v0, Lsk7;

    iget v3, v0, Lsk7;->a:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Lsk7;->b:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_25
    invoke-static {}, Lq51;->a()V

    move-object v7, v9

    goto :goto_b

    :cond_26
    instance-of v1, v0, Ltk7;

    if-eqz v1, :cond_28

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result v1

    if-eqz v1, :cond_27

    check-cast v0, Ltk7;

    iget v0, v0, Ltk7;->a:F

    iput v0, v8, Lone/me/mediapicker/MediaPickerScreen;->D:F

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->z1()V

    :cond_27
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->A1()V

    goto :goto_b

    :cond_28
    instance-of v1, v0, Luk7;

    if-eqz v1, :cond_29

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lzuh;

    move-result-object v1

    check-cast v0, Luk7;

    iget v0, v0, Luk7;->a:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->A1()V

    :cond_29
    :goto_b
    return-object v7

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lcr4;

    instance-of v1, v0, Lyq4;

    const-string v2, "MEDIA_GALLERY_WIDGET_TAG"

    if-eqz v1, :cond_2b

    invoke-static {v8, v6}, Lone/me/mediapicker/MediaPickerScreen;->o1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->v1()Lkgc;

    move-result-object v1

    check-cast v0, Lyq4;

    iget-object v0, v0, Lyq4;->a:Louh;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2a

    const-string v0, ""

    :cond_2a
    invoke-virtual {v1, v0}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->c:Lrce;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lqy8;

    aget-object v1, v1, v6

    invoke-interface {v0, v8, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr3;

    iget-object v1, v0, Lrr3;->a:Ltze;

    invoke-virtual {v0}, Lrr3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v1, v6}, Ltze;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v3, v8, Lone/me/mediapicker/MediaPickerScreen;->d:Lg8f;

    iget-object v4, v8, Lone/me/mediapicker/MediaPickerScreen;->g:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk7;

    invoke-direct {v0, v3, v4}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lg8f;Lfk7;)V

    invoke-static {v0, v9, v9}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltze;->T(Lxze;)V

    goto/16 :goto_c

    :cond_2b
    instance-of v1, v0, Lzq4;

    if-eqz v1, :cond_2d

    invoke-static {v8, v5}, Lone/me/mediapicker/MediaPickerScreen;->o1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->c:Lrce;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lqy8;

    aget-object v1, v1, v6

    invoke-interface {v0, v8, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr3;

    iget-object v1, v0, Lrr3;->a:Ltze;

    invoke-virtual {v0}, Lrr3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v1, v6}, Ltze;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v3, v8, Lone/me/mediapicker/MediaPickerScreen;->d:Lg8f;

    iget-object v4, v8, Lone/me/mediapicker/MediaPickerScreen;->g:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk7;

    invoke-direct {v0, v3, v4}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lg8f;Lfk7;)V

    invoke-static {v0, v9, v9}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltze;->T(Lxze;)V

    :cond_2c
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->t1()Lhr2;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_2d
    instance-of v0, v0, Lar4;

    if-eqz v0, :cond_2e

    invoke-static {v8, v6}, Lone/me/mediapicker/MediaPickerScreen;->o1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->c:Lrce;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lqy8;

    aget-object v1, v1, v6

    invoke-interface {v0, v8, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr3;

    iget-object v1, v0, Lrr3;->a:Ltze;

    invoke-virtual {v0}, Lrr3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MEDIA_GALLERY_WIDGET_PERMISSION_TAG"

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v1, v6}, Ltze;->S(Z)V

    new-instance v0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    iget-object v3, v8, Lone/me/mediapicker/MediaPickerScreen;->d:Lg8f;

    invoke-direct {v0, v3}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;-><init>(Lg8f;)V

    invoke-static {v0, v9, v9}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltze;->T(Lxze;)V

    goto :goto_c

    :cond_2e
    invoke-static {}, Lzve;->i()V

    move-object v7, v9

    :cond_2f
    :goto_c
    return-object v7

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v8}, Lone/me/mediapicker/MediaPickerScreen;->p1(Lone/me/mediapicker/MediaPickerScreen;)Lrr3;

    move-result-object v0

    iget-object v1, v0, Lrr3;->a:Ltze;

    invoke-virtual {v0}, Lrr3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "partial_media_access_widget"

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v1, v6}, Ltze;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    iget-object v3, v8, Lone/me/mediapicker/MediaPickerScreen;->d:Lg8f;

    invoke-virtual {v3}, Lg8f;->b()Lxc9;

    move-result-object v3

    invoke-direct {v0, v3}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Lxc9;)V

    invoke-static {v0, v9, v9}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltze;->T(Lxze;)V

    goto :goto_d

    :cond_30
    invoke-static {v8}, Lone/me/mediapicker/MediaPickerScreen;->p1(Lone/me/mediapicker/MediaPickerScreen;)Lrr3;

    move-result-object v0

    invoke-virtual {v0}, Lrr3;->c()V

    :cond_31
    :goto_d
    invoke-virtual {v8}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v1, Lm4a;

    invoke-direct {v1, v8, v6}, Lm4a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-static {v0, v1}, Lbej;->d(Landroid/view/View;Lsh7;)V

    :cond_32
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
