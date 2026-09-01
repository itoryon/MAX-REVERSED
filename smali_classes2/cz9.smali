.class public final synthetic Lcz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/MediaEditScreen;I)V
    .locals 0

    iput p2, p0, Lcz9;->a:I

    iput-object p1, p0, Lcz9;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcz9;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    sget-object v4, Lhs3;->j:Lvcg;

    iget-object v0, v0, Lcz9;->b:Lone/me/mediaeditor/MediaEditScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->j()Lhfc;

    move-result-object v0

    iget-object v0, v0, Lhfc;->b:Lefc;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->v:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v4, 0x318

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngh;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object v4

    iget-object v4, v4, Ll0a;->y:Lkpg;

    iget-object v5, v0, Lone/me/mediaeditor/MediaEditScreen;->q:Lvv;

    sget-object v6, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v5, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg8f;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lqvl;->b(Lg8f;)Lj93;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, Lj93;->b:Lj93;

    :cond_1
    new-instance v6, Lcz9;

    invoke-direct {v6, v0, v3}, Lcz9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v3, Lzok;

    new-instance v7, Lcz9;

    invoke-direct {v7, v0, v2}, Lcz9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-direct {v3, v7}, Lzok;-><init>(Lqh7;)V

    invoke-virtual {v1, v4, v5, v6, v3}, Lngh;->a(Lkpg;Lj93;Lqh7;Lzok;)Lmgh;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->j()Lhfc;

    move-result-object v0

    iget-object v0, v0, Lhfc;->b:Lefc;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->v:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v4, 0x442

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0a;

    iget-object v4, v0, Lone/me/mediaeditor/MediaEditScreen;->r:Lvv;

    sget-object v5, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    aget-object v2, v5, v2

    invoke-virtual {v4, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, v0, Lone/me/mediaeditor/MediaEditScreen;->u:Lvv;

    const/4 v4, 0x4

    aget-object v4, v5, v4

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Long;

    iget-object v2, v0, Lone/me/mediaeditor/MediaEditScreen;->t:Lvv;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ll0a;

    iget-object v11, v1, Lm0a;->a:Lc19;

    iget-object v12, v1, Lm0a;->b:Lc19;

    iget-object v13, v1, Lm0a;->c:Lc19;

    iget-object v14, v1, Lm0a;->d:Lc19;

    iget-object v15, v1, Lm0a;->e:Lc19;

    iget-object v0, v1, Lm0a;->f:Lc19;

    iget-object v2, v1, Lm0a;->g:Lc19;

    iget-object v3, v1, Lm0a;->h:Lc19;

    iget-object v4, v1, Lm0a;->i:Lc19;

    iget-object v5, v1, Lm0a;->j:Lc19;

    move-object/from16 v16, v0

    iget-object v0, v1, Lm0a;->k:Lc19;

    move-object/from16 v21, v0

    iget-object v0, v1, Lm0a;->l:Lc19;

    iget-object v1, v1, Lm0a;->m:Lqp3;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v6 .. v23}, Ll0a;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lqp3;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
