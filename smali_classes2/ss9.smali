.class public final synthetic Lss9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lss9;->a:I

    iput-object p1, p0, Lss9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lss9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz2;Lv4d;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, Lss9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lss9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lss9;->a:I

    const/16 v2, 0x17

    const v3, 0x7f09040f

    const/16 v4, 0xa

    const/4 v5, -0x1

    const/16 v6, 0x11

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, -0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Ls67;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Ljdd;

    iget-object v1, v1, Ls67;->g:Ljava/lang/Object;

    check-cast v1, Ledd;

    check-cast v0, Lzdd;

    iget-wide v2, v0, Lzdd;->a:J

    invoke-interface {v1, v2, v3}, Ledd;->b(J)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Lucd;

    new-instance v2, Lcna;

    invoke-direct {v2, v1}, Lcna;-><init>(Landroid/content/Context;)V

    new-instance v1, Ldw0;

    invoke-direct {v1, v8, v0}, Ldw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcna;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lwzc;

    invoke-direct {v1, v8, v0}, Lwzc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Lbbd;

    invoke-static {v1, v0}, Lbbd;->a(Landroid/content/Context;Lbbd;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Lt9d;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Lgbd;

    iget-object v1, v1, Lt9d;->u:Lnbd;

    if-eqz v1, :cond_7

    iget-wide v2, v0, Lgbd;->c:J

    iget-object v0, v1, Lnbd;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->q1()Lybd;

    move-result-object v0

    iget-object v1, v0, Lybd;->m:Lue6;

    iget-object v4, v0, Lybd;->h:Lqpg;

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdd;

    iget-object v6, v6, Lbdd;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v10, :cond_6

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdd;

    iget-object v6, v6, Lbdd;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgbd;

    iget-wide v8, v8, Lgbd;->c:J

    cmp-long v8, v8, v2

    if-nez v8, :cond_0

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    if-ne v2, v5, :cond_2

    iget-object v0, v0, Lybd;->p:Ljava/lang/String;

    const-string v2, "early return in onRemoveAnswer cuz of no itemId in answers list"

    invoke-static {v0, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbdd;

    const/4 v7, 0x6

    invoke-static {v5, v3, v11, v7}, Lbdd;->a(Lbdd;Ljava/util/ArrayList;II)Lbdd;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez v2, :cond_4

    add-int/lit8 v10, v2, -0x1

    :cond_4
    invoke-static {v10, v6}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbd;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lgbd;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_5
    :goto_1
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lpqe;

    invoke-direct {v0, v2, v3}, Lpqe;-><init>(J)V

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lyx7;->a:Lyx7;

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Lz2;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Lz2;->invoke()Ljava/lang/Object;

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_8

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lx6;

    invoke-direct {v2, v0, v8}, Lx6;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v12, v1

    :cond_8
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    :cond_9
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioRecord;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Liic;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    :goto_3
    if-ge v11, v3, :cond_a

    aget v5, v1, v11

    invoke-virtual {v0, v5}, Lrs0;->k(I)I

    move-result v5

    iget-object v6, v0, Lrs0;->d:[Loa7;

    aget-object v5, v6, v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, v0, Liic;->y:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Loa7;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa7;

    invoke-static {v2}, Lqyk;->e(Loa7;)Ly2j;

    move-result-object v2

    new-instance v3, Lhbj;

    invoke-static {v2}, Ltam;->b(Ly2j;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v10}, Lhbj;-><init>(Ljava/lang/String;Ly2j;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    return-object v0

    :pswitch_6
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Lmgc;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Lqh7;

    invoke-virtual {v1, v0}, Lmgc;->setOffEditMode(Lqh7;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Lkgc;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Lqh7;

    invoke-virtual {v1}, Lkgc;->r()V

    invoke-interface {v0}, Lqh7;->invoke()Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Lofc;

    new-instance v2, Lkac;

    invoke-direct {v2, v1}, Lkac;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ln4a;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2, v0}, Ln4a;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lbej;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_9
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Lpn5;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Lccc;

    iget-object v1, v1, Lpn5;->f:Ljava/lang/Object;

    check-cast v1, Lbcc;

    if-eqz v1, :cond_e

    invoke-interface {v1, v0}, Lbcc;->x(Lccc;)V

    :cond_e
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Lb66;

    new-instance v2, Ld3c;

    iget-wide v3, v0, Lb66;->a:J

    invoke-direct {v2, v1, v3, v4}, Ld3c;-><init>(Lc19;J)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Ly1c;

    new-instance v2, Lkac;

    invoke-direct {v2, v1}, Lkac;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lx9c;->a:Lx9c;

    invoke-virtual {v2, v1}, Lkac;->setAppearance(Ldac;)V

    sget-object v1, Lfac;->a:Lfac;

    invoke-virtual {v2, v1}, Lkac;->setSize(Liac;)V

    invoke-static {v2, v0}, Lbej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v2

    :pswitch_c
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Lo1c;

    new-instance v2, Lkdc;

    invoke-direct {v2, v1}, Lkdc;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lkdc;->setAvatarSize(I)V

    sget-object v1, Lidc;->b:Lidc;

    invoke-virtual {v2, v1}, Lkdc;->setOverlayType(Lidc;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_d
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Lzc6;

    sget-object v4, Lsch;->f:Lsch;

    new-array v1, v11, [Lomf;

    invoke-static {v3}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lrch;->f:Lrch;

    if-eq v4, v2, :cond_f

    new-instance v7, Llt3;

    invoke-direct {v7, v3}, Llt3;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lzc6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, Llt3;->b:Ljava/util/List;

    new-instance v2, Lqmf;

    iget-object v0, v7, Llt3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lqmf;-><init>(Ljava/lang/String;Lgzb;ILjava/util/List;Llt3;)V

    move-object v12, v2

    goto :goto_6

    :cond_f
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    :goto_6
    return-object v12

    :pswitch_e
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Llbb;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Lqy8;

    check-cast v0, Lz82;

    invoke-virtual {v0}, Lz82;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Llbb;->c:Ljava/lang/Object;

    iget-object v3, v1, Llbb;->a:Ljava/lang/Object;

    iget-boolean v1, v1, Llbb;->b:Z

    const-string v4, " "

    const-string v5, ": "

    const-string v6, "Feature"

    const-string v7, ""

    invoke-static {v6, v7, v4, v0, v5}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", default: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", modified: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->a(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Lq2j;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Lf2b;

    iget-object v2, v0, Lf2b;->b:Ljava/lang/String;

    iget-object v0, v0, Lf2b;->c:Lbh2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lq2j;->a(Ljava/lang/String;)Lp2j;

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v0, Le2b;

    invoke-direct {v0}, Le2b;-><init>()V

    goto/16 :goto_d

    :cond_11
    invoke-interface {v0}, Lbh2;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v0, Le2b;

    invoke-direct {v0}, Le2b;-><init>()V

    goto/16 :goto_d

    :cond_12
    sget-object v4, Lf1j;->a:Ljava/util/LinkedHashMap;

    sget-object v4, Llz5;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v5, Llz5;->g:Lzlh;

    invoke-virtual {v5}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz5;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqa7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Lqa7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-eqz v9, :cond_14

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-static {v3, v4}, Lpy3;->l1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v0, Le2b;

    invoke-direct {v0}, Le2b;-><init>()V

    goto/16 :goto_d

    :cond_17
    const/16 v3, 0x22

    invoke-interface {v0, v3}, Lbh2;->q(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lpy3;->H1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v3, Lqi0;->e:Lqi0;

    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lqi0;->m:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lqi0;

    if-eqz v6, :cond_18

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqi0;

    iget-object v6, v5, Lqi0;->d:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-interface {v1, v9, v8}, Lp2j;->d(II)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_b

    :cond_1c
    move-object v7, v12

    :goto_b
    check-cast v7, Landroid/util/Size;

    if-eqz v7, :cond_1d

    new-instance v6, Ltpc;

    invoke-direct {v6, v5, v7}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1d
    move-object v6, v12

    :goto_c
    if-eqz v6, :cond_1a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    invoke-static {v3}, Lop9;->V0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v0, Le2b;

    invoke-direct {v0}, Le2b;-><init>()V

    goto :goto_d

    :cond_1f
    new-instance v1, Le2b;

    invoke-direct {v1, v2, v0}, Le2b;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    move-object v0, v1

    :goto_d
    return-object v0

    :pswitch_11
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Loza;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Lc19;

    iget-object v2, v1, Loza;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm;

    invoke-virtual {v2}, Lxm;->k()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljl;

    iget-object v5, v1, Loza;->f:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llma;

    iget-object v6, v4, Ljl;->b:Ljava/lang/String;

    iget-object v7, v1, Loza;->d:Lqae;

    invoke-virtual {v7}, Lqae;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxm;

    iget-wide v9, v4, Ljl;->a:J

    invoke-virtual {v8, v9, v10}, Lxm;->h(J)Ljl;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Llma;->c(Ljava/lang/String;ILjl;)Laae;

    move-result-object v5

    new-instance v13, Loae;

    iget-wide v14, v4, Ljl;->a:J

    iget-object v4, v5, Laae;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :try_start_0
    instance-of v7, v4, Landroid/text/Spanned;

    if-eqz v7, :cond_20

    check-cast v4, Landroid/text/Spanned;

    goto :goto_f

    :cond_20
    move-object v4, v12

    :goto_f
    if-eqz v4, :cond_21

    const-class v7, Lejg;

    invoke-interface {v4, v11, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    :cond_21
    move-object v4, v12

    :goto_10
    check-cast v4, [Lejg;

    if-eqz v4, :cond_22

    invoke-static {v4}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lejg;

    if-eqz v4, :cond_22

    invoke-interface {v4}, Lejg;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_11

    :cond_22
    move-object/from16 v17, v12

    :goto_11
    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Loae;-><init>(JLaae;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    return-object v3

    :pswitch_12
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Luva;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Lvqa;

    iget-object v3, v1, Loej;->b:Lwr4;

    iget-object v4, v1, Luva;->w:Lqv4;

    new-instance v5, Lem8;

    invoke-direct {v5, v1, v0, v12, v2}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v3, v4, v7, v5}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Lsta;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lsta;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Lpna;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Lc19;

    iget-object v1, v1, Lpna;->b:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    const-string v2, "messageViewCountController"

    invoke-virtual {v1, v10, v2}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object v1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    invoke-static {v0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Lunf;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v2, v1, Lunf;->b:Ljava/lang/Object;

    check-cast v2, Luva;

    iget-wide v3, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v2, v3, v4}, Luva;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object v1, v1, Lunf;->c:Ljava/lang/Object;

    check-cast v1, Lice;

    if-eqz v0, :cond_24

    iget-object v12, v0, Lone/me/messages/list/loader/MessageModel;->w:Lkma;

    :cond_24
    const/4 v0, 0x4

    invoke-static {v1, v12, v11, v0}, Lice;->M(Lice;Lkma;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Ltka;

    invoke-static {v1, v0}, Ltka;->d(Landroid/content/Context;Ltka;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Lsga;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Lwva;

    new-instance v2, Lmce;

    iget-object v1, v1, Lsga;->g:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v1, v0}, Lmce;-><init>(Ljava/util/concurrent/ExecutorService;Lwva;)V

    return-object v2

    :pswitch_18
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Lwvc;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Lu7a;

    invoke-virtual {v0}, Lu7a;->b()Lgjd;

    move-result-object v0

    iget-object v0, v0, Lgjd;->b:Lu8d;

    invoke-virtual {v0}, Lu8d;->b()Lw8d;

    move-result-object v0

    iget-object v0, v0, Lw8d;->a:Lu8d;

    iget-object v0, v0, Lu8d;->S0:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x5f

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_25

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    iget-object v0, v0, Ly8d;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :cond_25
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lpy3;->I1(Ljava/util/Collection;)[I

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_26

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgp0;->n:[I

    :cond_26
    iget-object v1, v1, Lwvc;->a:Ltm5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_29

    if-eq v1, v10, :cond_28

    if-ne v1, v7, :cond_27

    aget v0, v0, v7

    goto :goto_12

    :cond_27
    invoke-static {}, Lzve;->i()V

    goto :goto_13

    :cond_28
    aget v0, v0, v10

    goto :goto_12

    :cond_29
    aget v0, v0, v11

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_13
    return-object v12

    :pswitch_19
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Lj2a;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Lqh7;

    iget-object v1, v1, Lj2a;->d:Lqh7;

    invoke-interface {v1}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljz8;

    if-eqz v1, :cond_2a

    invoke-interface {v1, v10}, Ljz8;->r0(Z)V

    :cond_2a
    invoke-interface {v0}, Lqh7;->invoke()Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Lt1a;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800035

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40c00000    # 6.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v2, v3, v7, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lhtb;

    invoke-direct {v3, v1}, Lhtb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0902a5

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41e00000    # 28.0f

    mul-float/2addr v4, v7

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-direct {v1, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, v3}, Lvcg;->k(Landroid/view/View;)Lhfc;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Legi;->d:Ldvh;

    invoke-static {v1, v3}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v12

    move v13, v12

    move v14, v12

    move v15, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lti3;->l(IIIILandroid/view/View;Landroid/view/View;)V

    return-object v17

    :pswitch_1b
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x309

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl7;

    const-string v3, "arg_gallery_mode"

    const-class v4, Lfk7;

    invoke-static {v0, v3, v4}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, Landroid/os/Parcelable;

    move-object v4, v0

    check-cast v4, Lfk7;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->q1()Lwk7;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lul7;

    iget-object v7, v2, Lvl7;->a:Lfe8;

    iget-object v8, v2, Lvl7;->b:Lrv4;

    iget-object v9, v2, Lvl7;->c:Lyd9;

    iget-object v10, v2, Lvl7;->d:Lc19;

    iget-object v11, v2, Lvl7;->e:Lc19;

    iget-object v12, v2, Lvl7;->f:Lc19;

    invoke-direct/range {v3 .. v12}, Lul7;-><init>(Lfk7;Landroid/content/Context;Lwk7;Lfe8;Lrv4;Lyd9;Lc19;Lc19;Lc19;)V

    move-object v12, v3

    goto :goto_14

    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_gallery_mode of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->o(Ljava/lang/Object;)V

    :goto_14
    return-object v12

    :pswitch_1c
    iget-object v1, v0, Lss9;->b:Ljava/lang/Object;

    check-cast v1, Lcvc;

    iget-object v0, v0, Lss9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-object v1, v1, Lcvc;->d:Ljava/lang/Object;

    check-cast v1, Lxj6;

    iget-object v3, v1, Lxj6;->e:Ljava/lang/Object;

    check-cast v3, Lg6b;

    iget-boolean v1, v1, Lxj6;->b:Z

    xor-int/2addr v1, v10

    invoke-static {v1}, Lgzb;->a0(Z)V

    :try_start_1
    const-string v1, "capture-rate"

    const v4, -0x800001

    invoke-static {v0, v1, v4}, Lsyk;->d(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    move-result v1

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_2c

    new-instance v4, Lps9;

    const-string v5, "com.android.capture.fps"

    sget-object v6, Lixi;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1}, Lnbm;->i(I)[B

    move-result-object v1

    invoke-direct {v4, v1, v11, v2, v5}, Lps9;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lg6b;->k(Lwza;)V

    goto :goto_15

    :catch_0
    move-exception v0

    goto :goto_16

    :cond_2c
    :goto_15
    invoke-static {v0}, Lsyk;->a(Landroid/media/MediaFormat;)Loa7;

    move-result-object v0

    invoke-virtual {v3, v0}, Lg6b;->b0(Loa7;)I

    move-result v0
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_17

    :goto_16
    invoke-static {v0}, Lgu7;->o(Ljava/lang/Throwable;)V

    :goto_17
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
