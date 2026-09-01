.class public final synthetic Lr63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Lr63;->a:I

    iput-object p1, p0, Lr63;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lr63;->a:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v0, Lr63;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu73;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v0, v4}, Lu73;-><init>(ILb83;Les4;)V

    invoke-static {v0, v4, v1, v5}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v1

    iget-object v4, v0, Lb83;->K1:Li7c;

    sget-object v5, Lb83;->O1:[Lqy8;

    aget-object v3, v5, v3

    invoke-virtual {v4, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    iget-object v1, v1, Lu8d;->Q0:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x5d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr6;

    check-cast v0, Lv8d;

    invoke-virtual {v0}, Lv8d;->w()Lkpg;

    move-result-object v0

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w:Lqb2;

    new-instance v2, Lr63;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lr63;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Lzlh;

    invoke-direct {v3, v2}, Lzlh;-><init>(Lqh7;)V

    invoke-static {v1, v3, v0}, Ljg7;->o(Lqb2;Lzlh;Lone/me/sdk/arch/Widget;)Lyu1;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x3b0

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc83;

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lvv;

    sget-object v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    aget-object v4, v6, v4

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v2, Lgi5;->d:Lyw6;

    iget-object v4, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u:Lvv;

    aget-object v3, v6, v3

    invoke-virtual {v4, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v2, v3}, Lyw6;->q(Lyw6;Ljava/lang/Number;)Lgi5;

    move-result-object v10

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q:Lvv;

    aget-object v3, v6, v5

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r:Lvv;

    const/4 v3, 0x2

    aget-object v3, v6, v3

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s:Lvv;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t:Lvv;

    const/4 v3, 0x4

    aget-object v3, v6, v3

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v0, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lyu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lb83;

    iget-object v0, v1, Lc83;->a:Landroid/content/Context;

    iget-object v2, v1, Lc83;->b:Lc19;

    iget-object v3, v1, Lc83;->c:Lc19;

    iget-object v4, v1, Lc83;->d:Lc19;

    iget-object v5, v1, Lc83;->e:Lc19;

    iget-object v6, v1, Lc83;->f:Lc19;

    move-object/from16 v17, v0

    iget-object v0, v1, Lc83;->g:Lc19;

    move-object/from16 v23, v0

    iget-object v0, v1, Lc83;->h:Lc19;

    move-object/from16 v24, v0

    iget-object v0, v1, Lc83;->i:Lc19;

    move-object/from16 v25, v0

    iget-object v0, v1, Lc83;->j:Lc19;

    move-object/from16 v26, v0

    iget-object v0, v1, Lc83;->k:Lcya;

    move-object/from16 v27, v0

    iget-object v0, v1, Lc83;->l:Lmoh;

    move-object/from16 v28, v0

    iget-object v0, v1, Lc83;->m:Lkzb;

    move-object/from16 v29, v0

    iget-object v0, v1, Lc83;->n:Lc19;

    move-object/from16 v30, v0

    iget-object v0, v1, Lc83;->o:Lc19;

    move-object/from16 v31, v0

    iget-object v0, v1, Lc83;->p:Lc19;

    move-object/from16 v32, v0

    iget-object v0, v1, Lc83;->q:Lc19;

    move-object/from16 v33, v0

    iget-object v0, v1, Lc83;->r:Lc19;

    move-object/from16 v34, v0

    iget-object v0, v1, Lc83;->s:Lc19;

    move-object/from16 v35, v0

    iget-object v0, v1, Lc83;->t:Lc19;

    move-object/from16 v36, v0

    iget-object v0, v1, Lc83;->u:Leg0;

    iget-object v1, v1, Lc83;->v:Lu8d;

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v7 .. v38}, Lb83;-><init>(JLgi5;Ljava/lang/String;JZZLyu1;Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lcya;Lmoh;Lkzb;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Leg0;Lu8d;)V

    return-object v7

    :pswitch_4
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    new-instance v1, Lmmc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lkv9;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Lkv9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lmmc;-><init>(Landroid/content/Context;Lkv9;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    iget-object v1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lzbc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzbc;->a()V

    :cond_1
    new-instance v1, Lacc;

    invoke-direct {v1, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Ljuh;

    const v5, 0x7f110514

    invoke-direct {v3, v5}, Ljuh;-><init>(I)V

    invoke-virtual {v1, v3}, Lacc;->m(Louh;)V

    new-instance v3, Ljuh;

    const v5, 0x7f110515

    invoke-direct {v3, v5}, Ljuh;-><init>(I)V

    invoke-virtual {v1, v3}, Lacc;->a(Louh;)V

    new-instance v3, Lhcc;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D1()I

    move-result v5

    const/16 v6, 0xb

    invoke-direct {v3, v4, v4, v5, v6}, Lhcc;-><init>(IIII)V

    invoke-virtual {v1, v3}, Lacc;->c(Lhcc;)V

    new-instance v3, Lqcc;

    const v4, 0x7f0807bd

    invoke-direct {v3, v4}, Lqcc;-><init>(I)V

    invoke-virtual {v1, v3}, Lacc;->h(Lucc;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lzbc;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
