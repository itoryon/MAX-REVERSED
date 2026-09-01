.class public final Li8i;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li8i;->b:I

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Li8i;->b:I

    const/16 v8, 0x5a

    const/16 v9, 0x58

    const/16 v12, 0x28

    const/16 v14, 0x7a

    const/16 v15, 0x54

    const/4 v2, 0x0

    const/16 v3, 0x52

    const/16 v4, 0x92

    const/4 v5, 0x5

    const/16 v10, 0x55

    const/16 v11, 0x1a

    const/16 v6, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxhj;

    const/16 v2, 0x342

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja2;

    invoke-direct {v0, v1}, Lxhj;-><init>(Lja2;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lti3;->o(Landroid/content/Context;)Lwvc;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Laf9;

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Laf9;-><init>(Lc19;)V

    return-object v0

    :pswitch_2
    new-instance v0, Liti;

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v5, 0x4e

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v4, v3, v1, v2}, Liti;-><init>(Lc19;Lc19;Lc19;Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lim5;

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1, v2}, Lim5;-><init>(Lc19;Lc19;Lc19;Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    const/16 v0, 0x44

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea7;

    return-object v0

    :pswitch_5
    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v3, Lo7k;

    invoke-direct {v3, v0, v2}, Lo7k;-><init>(Landroid/content/Context;Z)V

    sget-object v0, Lbzi;->a:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Lazi;

    invoke-direct {v2, v0, v3, v1}, Lazi;-><init>(ZLo7k;Landroid/app/NotificationManager;)V

    return-object v2

    :pswitch_6
    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/content/Context;

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v18

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v20

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v21

    const/16 v0, 0x56

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v22

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v23

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v25

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v24

    const/16 v0, 0x59

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v19

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Luxe;

    new-instance v16, Lwmh;

    invoke-direct/range {v16 .. v26}, Lwmh;-><init>(Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Luxe;)V

    return-object v16

    :pswitch_7
    new-instance v0, Ltd5;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ltd5;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_8
    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1c;

    return-object v0

    :pswitch_9
    new-instance v0, Lgpg;

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodc;

    invoke-direct {v0, v1}, Lgpg;-><init>(Lodc;)V

    return-object v0

    :pswitch_a
    new-instance v2, Luvi;

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmoh;

    const/16 v0, 0x106

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lel5;

    invoke-virtual {v1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu8d;

    const/16 v8, 0x107

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le6h;

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkti;

    const/16 v10, 0x3b7

    invoke-virtual {v1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf8h;

    const/16 v11, 0xe1

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh59;

    const/16 v12, 0xe6

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm99;

    const/16 v14, 0xd9

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsij;

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/16 v15, 0x112

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v15

    const/16 v7, 0x118

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v13, 0x165

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Li8c;

    const/16 v13, 0x87

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Lgq4;

    const/16 v13, 0x117

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Lcl4;

    const/16 v13, 0x10a

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v19

    const/16 v13, 0x310

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v20

    const/16 v13, 0x150

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v21

    const/16 v13, 0x11d

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v22

    const/16 v13, 0x134

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v23

    const/16 v13, 0x10f

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v24

    const/16 v13, 0x1cd

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v25

    const/16 v13, 0x3b9

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v26

    move-object v13, v15

    move-object v15, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v13

    move-object v13, v5

    move-object v5, v0

    invoke-direct/range {v2 .. v26}, Luvi;-><init>(Lmoh;Lel5;Lxu3;Lu8d;Le6h;Lkti;Lf8h;Lh59;Lm99;Lsij;Landroid/content/Context;Lc19;Lc19;Li8c;Lgq4;Lcl4;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_b
    new-instance v3, Lyii;

    const/16 v0, 0x236

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v2, 0x143

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v2, 0xe4

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v6, 0xd6

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v4, 0x140

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v4, 0x141

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v12

    move-object v4, v0

    move-object v6, v2

    invoke-direct/range {v3 .. v12}, Lyii;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_c
    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v1

    new-instance v3, Lard;

    invoke-direct {v3, v1, v2, v0}, Lard;-><init>(Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_d
    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v1

    new-instance v3, Lffi;

    invoke-direct {v3, v1, v2, v0}, Lffi;-><init>(Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_e
    new-instance v0, Lnei;

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnei;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_f
    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x187

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v9

    new-instance v3, Lzci;

    invoke-direct/range {v3 .. v9}, Lzci;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_10
    const/16 v0, 0x187

    const/16 v2, 0xa9

    new-instance v3, Lrdi;

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lrdi;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_11
    const/16 v2, 0xa9

    new-instance v0, Lafi;

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v3, v5, v4, v1}, Lafi;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lnai;

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v5, 0x90

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v13, 0x150

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v5, 0x45

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v12, 0xa3

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v4, 0x74

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v4, 0xb4

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v15

    sget-object v4, Lhy5;->b:Lzkb;

    const/16 v4, 0xc

    sget-object v3, Loy5;->g:Loy5;

    invoke-static {v4, v3}, Ljg7;->Q(ILoy5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhy5;->g(J)J

    move-result-wide v16

    const/16 v3, 0x164

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v18

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v19

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v20

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzv4;

    const/16 v4, 0x52

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v22

    const/16 v4, 0x12e

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v23

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v24

    const/16 v4, 0x23

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v25

    move-object v6, v0

    move-object v8, v2

    move-object/from16 v21, v3

    move-object v11, v5

    invoke-direct/range {v6 .. v25}, Lnai;-><init>(Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;JLc19;Lc19;Lc19;Lzv4;Lc19;Lc19;Lc19;Lc19;)V

    return-object v6

    :pswitch_13
    new-instance v7, Looi;

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v2, 0x257

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v2, 0x22c

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v2, 0x2b1

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v2, 0x11a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v15

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v16

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v17

    const/16 v2, 0x25a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v18

    const/16 v2, 0x25b

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v19

    const/16 v2, 0x258

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v20

    const/16 v2, 0x259

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v21

    move-object v9, v0

    invoke-direct/range {v7 .. v21}, Looi;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v7

    :pswitch_14
    new-instance v0, Lb7j;

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v5, 0x2b0

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v6, 0x1b6

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lb7j;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lx6j;

    invoke-direct {v0}, Lx6j;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lpic;

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object v4, v3

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v3

    move-object v2, v4

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x65

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v6, 0x29

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v7, 0x2ac

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v9, 0x2ab

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ll8i;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lpic;-><init>(Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Ll8i;)V

    return-object v1

    :pswitch_17
    const/16 v9, 0x2ab

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ll8i;

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v13, 0x150

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x1b3

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0x2ad

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x2ae

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v15

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v12

    new-instance v2, Lmni;

    invoke-direct/range {v2 .. v15}, Lmni;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Ll8i;Lc19;)V

    return-object v2

    :pswitch_18
    new-instance v0, Laai;

    const/16 v9, 0x2ab

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8i;

    const/16 v3, 0x2af

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Laai;-><init>(Ll8i;Lc19;Lc19;)V

    return-object v0

    :pswitch_19
    const/16 v9, 0x2ab

    new-instance v4, Lwoi;

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll8i;

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v3, 0x2b3

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v3, 0x2b6

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v3, 0x65

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v15

    const/16 v2, 0x2ac

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v16

    move-object v6, v0

    invoke-direct/range {v4 .. v16}, Lwoi;-><init>(Ll8i;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_1a
    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt5c;

    new-instance v0, Liqi;

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v2, "upload-video"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lt5c;->f(Lt5c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Liqi;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_1b
    const/16 v0, 0xca

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v4, 0x81

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v13, 0x134

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v4, 0x1b5

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v8

    new-instance v1, Lu0g;

    const/16 v4, 0x18

    invoke-direct {v1, v4, v0}, Lu0g;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lzlh;

    invoke-direct {v4, v1}, Lzlh;-><init>(Lqh7;)V

    new-instance v1, Ll8i;

    invoke-direct/range {v1 .. v8}, Ll8i;-><init>(Lc19;Lc19;Lzlh;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lg1i;

    const/16 v2, 0x2b5

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lg1i;-><init>(Lc19;)V

    return-object v0

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
