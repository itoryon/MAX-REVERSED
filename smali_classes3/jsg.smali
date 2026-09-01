.class public final synthetic Ljsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/set/StickerSetBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;I)V
    .locals 0

    iput p2, p0, Ljsg;->a:I

    iput-object p1, p0, Ljsg;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ljsg;->a:I

    const/4 v2, 0x1

    iget-object v0, v0, Ljsg;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lqy8;

    iget-object v1, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsg;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->n:Lvv;

    sget-object v5, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lqy8;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v1, Ldsg;->t:Lue6;

    iget-object v5, v1, Ldsg;->m:Lc19;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v6

    new-instance v7, Lkr4;

    new-instance v9, Ljuh;

    const v8, 0x7f110598

    invoke-direct {v9, v8}, Ljuh;-><init>(I)V

    const v8, 0x7f08065e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v8, 0x7f04038e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v12, 0x4

    const v8, 0x7f09074a

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v11, Lkr4;

    new-instance v13, Ljuh;

    const v7, 0x7f110eb4

    invoke-direct {v13, v7}, Ljuh;-><init>(I)V

    const v7, 0x7f080697

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x4

    const v12, 0x7f090746

    invoke-direct/range {v11 .. v16}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v11}, Ls99;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr6;

    check-cast v0, Lv8d;

    invoke-virtual {v0}, Lv8d;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr6;

    check-cast v0, Lv8d;

    invoke-virtual {v0}, Lv8d;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldsg;->A:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsg;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lrsg;->k:Z

    if-ne v0, v2, :cond_0

    new-instance v11, Lkr4;

    new-instance v13, Ljuh;

    const v0, 0x7f110b71

    invoke-direct {v13, v0}, Ljuh;-><init>(I)V

    const v0, 0x7f080634

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x4

    const v12, 0x7f090747

    invoke-direct/range {v11 .. v16}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v11}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v6}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    new-instance v1, Lo6g;

    invoke-direct {v1, v0, v3}, Lo6g;-><init>(Ls99;I)V

    invoke-static {v4, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lqy8;

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsg;

    iget-object v1, v0, Ldsg;->A:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrsg;

    if-eqz v1, :cond_2

    iget-object v3, v0, Ldsg;->F:Lrlg;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lks8;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ldsg;->e:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v3, Lng9;

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-direct {v3, v1, v0, v4, v5}, Lng9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v3, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v1

    iput-object v1, v0, Ldsg;->F:Lrlg;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lqy8;

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltze;->D()Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
