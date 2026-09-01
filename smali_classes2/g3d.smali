.class public final synthetic Lg3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lg3d;->a:I

    iput-object p1, p0, Lg3d;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lg3d;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lg3d;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v1, v0, Le3d;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5a;

    invoke-virtual {v1}, Lb5a;->c()V

    iget-object v1, v0, Le3d;->v:Ln3;

    invoke-virtual {v1}, Ln3;->a()V

    iget-object v0, v0, Le3d;->p:Lm90;

    invoke-virtual {v0}, Lm90;->a()V

    iget-object v0, v7, Lone/me/pinbars/PinBarsWidget;->e:Ld2i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld2i;->dismiss()V

    :cond_0
    iput-object v5, v7, Lone/me/pinbars/PinBarsWidget;->e:Ld2i;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v0, v0, Le3d;->z:Log8;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lnh8;->a:Lzv4;

    new-instance v3, Ll04;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v5, v4}, Ll04;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v5, v6, v3, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_1
    return-void

    :pswitch_1
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v1, v0, Le3d;->c:Lb3d;

    iget-object v2, v0, Le3d;->q:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lm4d;

    if-eqz v3, :cond_2

    check-cast v2, Lm4d;

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, v2, Lm4d;->e:Ln9c;

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    sget-object v3, Ln9c;->b:Ln9c;

    if-ne v2, v3, :cond_4

    iget-object v0, v1, Lb3d;->g:Lue6;

    sget-object v1, Lfii;->a:Lfii;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v2, v1, Lb3d;->d:Ljava/lang/Long;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, v0, Le3d;->k:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget v2, v1, Lb3d;->e:I

    if-ne v2, v4, :cond_6

    move v11, v4

    goto :goto_2

    :cond_6
    move v11, v6

    :goto_2
    iget-boolean v12, v1, Lb3d;->f:Z

    iget-object v1, v3, Lone/me/pinbars/pinnedmessage/b;->m:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lm4d;

    if-eqz v2, :cond_7

    check-cast v1, Lm4d;

    goto :goto_3

    :cond_7
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_8

    iget-wide v9, v1, Lm4d;->a:J

    sget-object v1, Ls3d;->b:Ls3d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v12}, Ls3d;->j(JJZZ)Lc85;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_9

    iget-object v0, v0, Le3d;->J:Lue6;

    new-instance v1, Ly2d;

    filled-new-array {v5}, [Lc85;

    move-result-object v2

    invoke-direct {v1, v2}, Ly2d;-><init>([Lc85;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_2
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->p1()I

    move-result v9

    iget-object v0, v0, Le3d;->k:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lone/me/pinbars/pinnedmessage/b;->l:Lrlg;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lks8;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_a

    goto :goto_7

    :cond_a
    iget-object v1, v0, Lone/me/pinbars/pinnedmessage/b;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lgv2;

    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, Lgv2;->A()J

    move-result-wide v10

    iget-object v1, v14, Lgv2;->e:Lfga;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lfga;->a:Lsia;

    iget-wide v1, v1, Lsia;->b:J

    :goto_5
    move-wide v12, v1

    goto :goto_6

    :cond_c
    iget-object v1, v14, Lgv2;->b:Ldz2;

    iget-wide v1, v1, Ldz2;->M:J

    goto :goto_5

    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v1, v12, v1

    if-nez v1, :cond_d

    iget-object v0, v0, Lone/me/pinbars/pinnedmessage/b;->n:Ljava/lang/String;

    const-string v1, "onPinnedMessageCloseRequested: no pin"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    iget-object v1, v0, Lone/me/pinbars/pinnedmessage/b;->d:Lzv4;

    iget-object v2, v0, Lone/me/pinbars/pinnedmessage/b;->b:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v8, Le4d;

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Le4d;-><init>(IJJLgv2;Les4;Lone/me/pinbars/pinnedmessage/b;)V

    invoke-static {v1, v2, v6, v8, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v1

    iput-object v1, v0, Lone/me/pinbars/pinnedmessage/b;->l:Lrlg;

    :cond_e
    :goto_7
    return-void

    :pswitch_3
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v1, v0, Le3d;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj4;

    invoke-virtual {v1, v2}, Lfj4;->b(I)V

    iget-object v8, v0, Le3d;->l:Lo25;

    if-eqz v8, :cond_f

    iget-object v0, v8, Lo25;->a:Ljava/lang/Object;

    check-cast v0, Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lgv2;->A()J

    move-result-wide v9

    iget-object v0, v8, Lo25;->b:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget-object v1, v8, Lo25;->d:Ljava/lang/Object;

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v7, Lqii;

    const/4 v12, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lqii;-><init>(Lo25;JLes4;I)V

    invoke-static {v0, v1, v6, v7, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-object v0, v8, Lo25;->l:Ljava/lang/Object;

    check-cast v0, Lqpg;

    invoke-virtual {v0, v11}, Lqpg;->setValue(Ljava/lang/Object;)V

    :cond_f
    return-void

    :pswitch_4
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v1, v0, Le3d;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr6;

    check-cast v1, Lv8d;

    invoke-virtual {v1}, Lv8d;->y()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Le3d;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj4;

    invoke-virtual {v1, v3}, Lfj4;->b(I)V

    iget-object v0, v0, Le3d;->J:Lue6;

    sget-object v1, Lz2d;->a:Lz2d;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    iget-object v0, v0, Le3d;->l:Lo25;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lo25;->b()V

    :cond_11
    :goto_8
    return-void

    :pswitch_5
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->p1()I

    move-result v1

    iget-object v2, v0, Le3d;->g:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr6;

    check-cast v2, Lv8d;

    invoke-virtual {v2}, Lv8d;->y()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Le3d;->h:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj4;

    invoke-virtual {v2, v4}, Lfj4;->b(I)V

    :cond_12
    iget-object v2, v0, Le3d;->g:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr6;

    check-cast v2, Lv8d;

    iget-object v2, v2, Lv8d;->a:Lu8d;

    iget-object v2, v2, Lu8d;->D2:Lr8d;

    sget-object v4, Lu8d;->d7:[Lqy8;

    const/16 v5, 0xb9

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, v0, Le3d;->r:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpii;

    if-eqz v1, :cond_14

    iget-wide v1, v1, Lpii;->a:J

    iget-object v3, v0, Le3d;->i:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui4;

    invoke-virtual {v3, v1, v2}, Lui4;->a(J)V

    iget-object v0, v0, Le3d;->J:Lue6;

    new-instance v3, Lx2d;

    invoke-direct {v3, v1, v2}, Lx2d;-><init>(J)V

    invoke-static {v0, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    iget-object v8, v0, Le3d;->l:Lo25;

    if-eqz v8, :cond_14

    iget-object v0, v8, Lo25;->m:Ljava/lang/Object;

    check-cast v0, Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpii;

    if-eqz v0, :cond_14

    iget-wide v9, v0, Lpii;->a:J

    iget-object v0, v8, Lo25;->b:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget-object v2, v8, Lo25;->d:Ljava/lang/Object;

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v7, Lqii;

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lqii;-><init>(Lo25;JLes4;I)V

    invoke-static {v0, v2, v6, v7, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-object v0, v8, Lo25;->l:Ljava/lang/Object;

    check-cast v0, Lqpg;

    invoke-virtual {v0, v11}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Lo25;->h:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    new-instance v2, Lhcc;

    const/16 v3, 0xb

    invoke-direct {v2, v6, v6, v1, v3}, Lhcc;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lacc;->c(Lhcc;)V

    new-instance v1, Lqcc;

    const v2, 0x7f0805ee

    invoke-direct {v1, v2}, Lqcc;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->h(Lucc;)V

    new-instance v1, Ljuh;

    const v2, 0x7f110bd0

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->m(Louh;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    :cond_14
    :goto_9
    return-void

    :pswitch_6
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v0, v0, Le3d;->n:Lp48;

    if-eqz v0, :cond_15

    iget-object v1, v0, Lp48;->f:Ljava/lang/Object;

    check-cast v1, Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lape;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lape;

    invoke-direct {v3, v6}, Lape;-><init>(Z)V

    invoke-virtual {v1, v5, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lp48;->a:Ljava/lang/Object;

    check-cast v1, Lzv4;

    new-instance v3, Lxoe;

    invoke-direct {v3, v0, v5, v4}, Lxoe;-><init>(Lp48;Les4;I)V

    invoke-static {v1, v5, v6, v3, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_15
    return-void

    :pswitch_7
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    const v7, 0x7f090822

    const v8, 0x7f110c78

    iget-object v2, v0, Lg3d;->b:Lone/me/pinbars/PinBarsWidget;

    const v3, 0x7f110c7b

    const v4, 0x7f110c7a

    const v5, 0x7f090823

    const v6, 0x7f110c79

    invoke-virtual/range {v2 .. v8}, Lone/me/pinbars/PinBarsWidget;->u1(IIIIII)V

    return-void

    :pswitch_8
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v0, v0, Le3d;->o:Lstc;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lstc;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    iget-object v0, v0, Lstc;->d:Le4g;

    new-instance v2, Lttc;

    iget-wide v3, v1, Lgv2;->a:J

    invoke-direct {v2, v3, v4}, Lttc;-><init>(J)V

    invoke-virtual {v0, v2}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_17
    :goto_a
    return-void

    :pswitch_9
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v0, v0, Le3d;->o:Lstc;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lstc;->b:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvtc;->a:Lvtc;

    invoke-virtual {v0, v5, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_18
    return-void

    :pswitch_a
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v1, v0, Le3d;->v:Ln3;

    iget-object v1, v1, Ln3;->c:Ljava/lang/Object;

    check-cast v1, Lj7d;

    invoke-interface {v1}, Lj7d;->c()Lc85;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v0, Le3d;->J:Lue6;

    new-instance v2, Ly2d;

    filled-new-array {v1}, [Lc85;

    move-result-object v1

    invoke-direct {v2, v1}, Ly2d;-><init>([Lc85;)V

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_19
    return-void

    :pswitch_b
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v0, v0, Le3d;->v:Ln3;

    invoke-virtual {v0}, Ln3;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
