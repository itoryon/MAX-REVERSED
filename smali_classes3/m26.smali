.class public final synthetic Lm26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/edit/EditStoryScreen;I)V
    .locals 0

    iput p2, p0, Lm26;->a:I

    iput-object p1, p0, Lm26;->b:Lone/me/stories/edit/EditStoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lm26;->a:I

    const/4 v2, 0x0

    iget-object v0, v0, Lm26;->b:Lone/me/stories/edit/EditStoryScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    new-instance v3, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->e:Lg8f;

    invoke-virtual {v1}, Lg8f;->b()Lxc9;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lxc9;Lz2j;JILdb5;)V

    iget v1, v0, Lone/me/stories/edit/EditStoryScreen;->Z:I

    sget v4, Lv9a;->c:I

    iget v0, v0, Lone/me/stories/edit/EditStoryScreen;->m1:I

    new-instance v5, Lqbj;

    invoke-direct {v5, v1, v0, v4}, Lqbj;-><init>(III)V

    sget-object v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lqy8;

    aget-object v0, v0, v2

    iget-object v1, v3, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->e:Lj9d;

    invoke-virtual {v1, v3, v0, v5}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->x1:La9a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v0

    new-instance v2, Lo9a;

    invoke-virtual {v1}, La9a;->u()V

    iget v3, v1, La9a;->j:F

    invoke-virtual {v1}, La9a;->u()V

    iget v4, v1, La9a;->k:F

    iget v5, v1, La9a;->l:F

    iget v6, v1, La9a;->m:F

    invoke-virtual {v1}, La9a;->b()F

    move-result v7

    invoke-virtual {v1}, La9a;->c()F

    move-result v8

    invoke-direct/range {v2 .. v8}, Lo9a;-><init>(FFFFFF)V

    iget-object v0, v0, Lz46;->t:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    new-instance v1, Lowh;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->X:Lxc9;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->f:Lvrb;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-virtual {v3, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5c;

    invoke-virtual {v3}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lowh;-><init>(Lus4;Lxc9;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->f:Lvrb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0x3bb

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La56;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->b:Lvv;

    sget-object v4, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    aget-object v2, v4, v2

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->c:Lvv;

    const/4 v3, 0x1

    aget-object v3, v4, v3

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v0, Lone/me/stories/edit/EditStoryScreen;->e:Lg8f;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->d:Lvv;

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lz46;

    iget-object v10, v1, La56;->a:Lc19;

    iget-object v11, v1, La56;->b:Lc19;

    iget-object v12, v1, La56;->c:Lc19;

    iget-object v13, v1, La56;->d:Lfe8;

    iget-object v14, v1, La56;->e:Lc19;

    iget-object v15, v1, La56;->f:Lc19;

    iget-object v0, v1, La56;->g:Lc19;

    iget-object v2, v1, La56;->h:Lu8d;

    iget-object v3, v1, La56;->i:Lc19;

    iget-object v4, v1, La56;->j:Lc19;

    move-object/from16 v16, v0

    iget-object v0, v1, La56;->k:Lc19;

    move-object/from16 v20, v0

    iget-object v0, v1, La56;->l:Lk56;

    iget-object v1, v1, La56;->m:Llm2;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v22}, Lz46;-><init>(Ljava/lang/Long;ILg8f;Ljava/lang/String;Lc19;Lc19;Lc19;Lfe8;Lc19;Lc19;Lc19;Lu8d;Lc19;Lc19;Lc19;Lk56;Llm2;)V

    return-object v5

    :pswitch_3
    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object v0

    iget-object v0, v0, Lhfc;->b:Lefc;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
