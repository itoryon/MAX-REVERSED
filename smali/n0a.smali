.class public final Ln0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln0a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ln0a;->a:I

    const/16 v2, 0x90

    const/16 v3, 0x81

    const/16 v4, 0x17

    const/4 v5, 0x5

    const-class v6, Ljava/lang/Boolean;

    const/16 v7, 0xa4

    const/16 v8, 0x28

    const/16 v9, 0x449

    const/4 v10, 0x0

    const/16 v11, 0x1a

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4c;

    invoke-virtual {v0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lx0c;->a:Lx0c;

    return-object v0

    :pswitch_1
    new-instance v0, Lu79;

    const/16 v2, 0xe2

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lu79;-><init>(Lc19;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4c;

    invoke-virtual {v0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->x1()Lus4;

    move-result-object v0

    new-instance v1, Lacc;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-direct {v1, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_3
    const/16 v0, 0xe6

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm99;

    return-object v0

    :pswitch_4
    new-instance v0, Lq0c;

    invoke-direct {v0, v1}, Lq0c;-><init>(Lf5;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    new-instance v2, Lieb;

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {v0}, Lu8d;->l()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm5;

    sget-object v3, Lbm5;->o:Lbm5;

    invoke-virtual {v0, v3}, Lfm5;->a(Lbm5;)Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lieb;-><init>(Lc19;Z)V

    return-object v2

    :pswitch_6
    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v1

    new-instance v2, Le;

    invoke-direct {v2, v1, v0}, Le;-><init>(Lc19;Lc19;)V

    return-object v2

    :pswitch_7
    const/16 v0, 0x463

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj9;

    return-object v0

    :pswitch_8
    const/16 v0, 0x462

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj9;

    return-object v0

    :pswitch_9
    const/16 v0, 0x461

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj9;

    return-object v0

    :pswitch_a
    sget-object v0, Ljl6;->a:Ljl6;

    return-object v0

    :pswitch_b
    sget-object v0, Lj59;->a:Lj59;

    return-object v0

    :pswitch_c
    sget-object v0, Lzs8;->a:Lzs8;

    return-object v0

    :pswitch_d
    const/16 v0, 0x3cf

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    new-instance v1, Ls0c;

    invoke-direct {v1, v0}, Ls0c;-><init>(Lc19;)V

    return-object v1

    :pswitch_e
    new-instance v0, Laq7;

    invoke-direct {v0}, Laq7;-><init>()V

    return-object v0

    :pswitch_f
    const/16 v0, 0x45f

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsea;

    return-object v0

    :pswitch_10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ls18;->n:Ls18;

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v8

    new-instance v1, Lmd9;

    invoke-static {v6}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0439 \u044f\u0437\u044b\u043a"

    const-string v7, "app.lang.customLang"

    invoke-direct/range {v1 .. v8}, Lmd9;-><init>(Ljava/lang/Object;Lkt3;ILsh7;Ljava/lang/String;Ljava/lang/String;Lc19;)V

    return-object v1

    :pswitch_11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, v6

    sget-object v6, Ls18;->m:Ls18;

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v9

    new-instance v2, Lmd9;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u0441\u043c\u0435\u043d\u044b \u044f\u0437\u044b\u043a\u0430 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    const-string v8, "app.lang.multilang"

    invoke-direct/range {v2 .. v9}, Lmd9;-><init>(Ljava/lang/Object;Lkt3;ILsh7;Ljava/lang/String;Ljava/lang/String;Lc19;)V

    return-object v2

    :pswitch_12
    const/16 v0, 0x464

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj9;

    return-object v0

    :pswitch_13
    sget-object v0, Ltdb;->a:Ltdb;

    return-object v0

    :pswitch_14
    new-instance v0, Lv0c;

    invoke-direct {v0, v1}, Lv0c;-><init>(Lf5;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lrqd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrqd;-><init>(I)V

    return-object v0

    :pswitch_16
    new-instance v0, Lpab;

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lpab;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_17
    sget-object v0, Lzya;->a:Lzya;

    return-object v0

    :pswitch_18
    new-instance v0, Lx0a;

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lx0a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    new-instance v0, Ly3a;

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    invoke-direct {v0, v10}, Ly3a;-><init>(I)V

    return-object v0

    :pswitch_1a
    new-instance v12, Ln16;

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v15

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v16

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v17

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v18

    const/16 v0, 0x444

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v19

    const/16 v0, 0x41a

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v20

    const/16 v0, 0x443

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v21

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v22

    const/16 v0, 0x445

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v23

    invoke-direct/range {v12 .. v23}, Ln16;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v12

    :pswitch_1b
    sget-object v0, Lo0a;->a:Lo0a;

    return-object v0

    :pswitch_1c
    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x3ae

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v6, 0x30b

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v7, 0x61

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v8, 0x134

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v8, 0x30a

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v8, 0xa2

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v12, 0x12b

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v13, 0x100

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v14, 0x1fa

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v15, 0x26

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v15

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lqp3;

    new-instance v1, Lm0a;

    move-object v2, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v2

    move-object v2, v13

    move-object v13, v11

    move-object v11, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v16}, Lm0a;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lqp3;)V

    return-object v1

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
.end method
