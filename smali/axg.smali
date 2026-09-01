.class public final Laxg;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laxg;->b:I

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Laxg;->b:I

    const/16 v4, 0x118

    const/4 v5, 0x1

    const/16 v6, 0x107

    const/16 v7, 0x110

    const/4 v8, 0x2

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x8

    const/16 v9, 0x1a

    const/16 v2, 0x55

    const/4 v10, 0x0

    const/16 v13, 0x7a

    const/16 v3, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v19, Lf1i;

    const/16 v0, 0x2b3

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v20

    const/16 v0, 0x126

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v21

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v22

    const/16 v0, 0x2b4

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v23

    const/16 v0, 0x2b7

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v24

    invoke-direct/range {v19 .. v24}, Lf1i;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v19

    :pswitch_0
    new-instance v0, Lhf4;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lhf4;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ls5i;

    new-instance v1, Leo5;

    invoke-direct {v1}, Leo5;-><init>()V

    invoke-direct {v0, v1}, Ls5i;-><init>(Leo5;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lf48;

    new-instance v11, Lb7c;

    const/16 v3, 0x9a

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v3, 0x2ab

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ll8i;

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v16

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v17

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v18

    invoke-direct/range {v11 .. v18}, Lb7c;-><init>(Lc19;Lc19;Lc19;Ll8i;Lc19;Lc19;Lc19;)V

    invoke-direct {v0, v11}, Lf48;-><init>(Lb7c;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lnwh;

    const/16 v2, 0xd0

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnwh;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lom0;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v4, 0xcf

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v4, v3, v1, v2}, Lom0;-><init>(Lc19;Lc19;Lc19;Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lbvh;

    invoke-direct {v0}, Lbvh;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lf3i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lzf9;

    invoke-direct {v0}, Lzf9;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lz6h;

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v4, 0x10f

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Lz6h;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_9
    new-instance v0, Le2h;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x106

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x10a

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkcg;

    const/16 v5, 0x10e

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklf;

    invoke-direct {v0, v2, v3, v4, v1}, Le2h;-><init>(Lc19;Lc19;Lkcg;Lklf;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ls1h;

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6h;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    const/16 v4, 0x3b6

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0h;

    const/16 v5, 0x3b7

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8h;

    invoke-direct {v0, v2, v3, v4, v1}, Ls1h;-><init>(Le6h;Lmoh;Lw0h;Lf8h;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lw0h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lf8h;

    const/16 v2, 0x3c7

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhah;

    const/16 v3, 0x3c8

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9h;

    const/16 v4, 0x3c9

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5h;

    invoke-direct {v0, v2, v3, v1}, Lf8h;-><init>(Lhah;Ll9h;Ll5h;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ll5h;

    new-instance v2, Lwuc;

    invoke-direct {v2}, Lwuc;-><init>()V

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvc;

    iput-object v3, v2, Lwuc;->e:Lkvc;

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvc;

    if-eqz v3, :cond_0

    iget-object v13, v3, Ldvc;->a:Lzv4;

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    iput-object v13, v2, Lwuc;->d:Lzv4;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0c;

    iput-object v3, v2, Lwuc;->f:Ly0c;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsuc;

    invoke-virtual {v2, v3}, Lwuc;->e(Lsuc;)V

    const-string v3, "switch_story_owner_to_render"

    invoke-virtual {v2, v3}, Lwuc;->b(Ljava/lang/String;)V

    new-instance v3, Luvc;

    new-instance v4, Ln5i;

    invoke-direct {v4}, Ln5i;-><init>()V

    invoke-direct {v3, v4}, Luvc;-><init>(Ljg7;)V

    iput-object v3, v2, Lwuc;->b:Luvc;

    invoke-virtual {v2}, Lwuc;->c()V

    new-instance v3, Li23;

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkvc;

    invoke-direct {v3, v4, v6, v5}, Li23;-><init>(Lc19;Lkvc;I)V

    invoke-virtual {v2, v3}, Lwuc;->d(Ldm5;)V

    invoke-virtual {v1, v10}, Lf5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwuc;->f(Ljava/util/List;)V

    invoke-virtual {v2}, Lwuc;->a()Lxuc;

    move-result-object v1

    invoke-direct {v0, v1}, Le8h;-><init>(Lxuc;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ll9h;

    new-instance v2, Lwuc;

    invoke-direct {v2}, Lwuc;-><init>()V

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvc;

    iput-object v3, v2, Lwuc;->e:Lkvc;

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvc;

    if-eqz v3, :cond_1

    iget-object v13, v3, Ldvc;->a:Lzv4;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    iput-object v13, v2, Lwuc;->d:Lzv4;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0c;

    iput-object v3, v2, Lwuc;->f:Ly0c;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsuc;

    invoke-virtual {v2, v3}, Lwuc;->e(Lsuc;)V

    const-string v3, "switch_story_to_render"

    invoke-virtual {v2, v3}, Lwuc;->b(Ljava/lang/String;)V

    new-instance v3, Luvc;

    new-instance v4, Ln5i;

    invoke-direct {v4}, Ln5i;-><init>()V

    invoke-direct {v3, v4}, Luvc;-><init>(Ljg7;)V

    iput-object v3, v2, Lwuc;->b:Luvc;

    invoke-virtual {v2}, Lwuc;->c()V

    new-instance v3, Li23;

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkvc;

    invoke-direct {v3, v4, v5, v8}, Li23;-><init>(Lc19;Lkvc;I)V

    invoke-virtual {v2, v3}, Lwuc;->d(Ldm5;)V

    invoke-virtual {v1, v10}, Lf5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwuc;->f(Ljava/util/List;)V

    invoke-virtual {v2}, Lwuc;->a()Lxuc;

    move-result-object v1

    invoke-direct {v0, v1}, Le8h;-><init>(Lxuc;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lhah;

    new-instance v2, Lwuc;

    invoke-direct {v2}, Lwuc;-><init>()V

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvc;

    iput-object v3, v2, Lwuc;->e:Lkvc;

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvc;

    if-eqz v3, :cond_2

    iget-object v13, v3, Ldvc;->a:Lzv4;

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    iput-object v13, v2, Lwuc;->d:Lzv4;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0c;

    iput-object v3, v2, Lwuc;->f:Ly0c;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsuc;

    invoke-virtual {v2, v3}, Lwuc;->e(Lsuc;)V

    const-string v3, "open_story_viewer_to_render"

    invoke-virtual {v2, v3}, Lwuc;->b(Ljava/lang/String;)V

    new-instance v3, Luvc;

    new-instance v4, Ln5i;

    invoke-direct {v4}, Ln5i;-><init>()V

    invoke-direct {v3, v4}, Luvc;-><init>(Ljg7;)V

    iput-object v3, v2, Lwuc;->b:Luvc;

    invoke-virtual {v2}, Lwuc;->c()V

    new-instance v3, Li23;

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkvc;

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Li23;-><init>(Lc19;Lkvc;I)V

    invoke-virtual {v2, v3}, Lwuc;->d(Ldm5;)V

    invoke-virtual {v1, v10}, Lf5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwuc;->f(Ljava/util/List;)V

    invoke-virtual {v2}, Lwuc;->a()Lxuc;

    move-result-object v1

    invoke-direct {v0, v1}, Lhah;-><init>(Lxuc;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lr0h;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v5, 0x90

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v8, 0x112

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v9, 0x117

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v10, 0x265

    invoke-virtual {v1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsi9;

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v7, 0x3b4

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v13

    move-object v7, v9

    move-object v9, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lr0h;-><init>(Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lsi9;Lc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_11
    new-instance v0, La3h;

    invoke-direct {v0}, La3h;-><init>()V

    return-object v0

    :pswitch_12
    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    new-instance v1, Lfyg;

    new-instance v2, Lbxg;

    invoke-direct {v2, v0, v5}, Lbxg;-><init>(Lu8d;I)V

    invoke-direct {v1, v2}, Lfyg;-><init>(Lbxg;)V

    return-object v1

    :pswitch_13
    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkti;

    const/16 v0, 0x103

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lel5;

    const/16 v9, 0x117

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v0, 0x104

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljxg;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v0, 0x87

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v12

    new-instance v5, Le6h;

    invoke-direct/range {v5 .. v12}, Le6h;-><init>(Lkti;Lel5;Ljxg;Lc19;Lc19;Lc19;Lc19;)V

    return-object v5

    :pswitch_14
    const/16 v0, 0x103

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel5;

    return-object v0

    :pswitch_15
    new-instance v0, Lszg;

    const/16 v2, 0x116

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lszg;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_16
    const/16 v0, 0x115

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v3, 0x109

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    new-instance v2, Ljxg;

    invoke-direct {v2, v1, v0, v3}, Ljxg;-><init>(Lc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_17
    const/16 v0, 0x101

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v0, 0xed

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v0, 0x108

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v0, 0x87

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v0, 0x102

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    new-instance v1, Lel5;

    invoke-direct/range {v1 .. v6}, Lel5;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_18
    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    new-instance v1, Lc9h;

    new-instance v2, Lu0g;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lu0g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lc9h;-><init>(Lu0g;)V

    return-object v1

    :pswitch_19
    new-instance v0, Lyyg;

    const/16 v2, 0x92

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lyyg;-><init>(Lc19;)V

    return-object v0

    :pswitch_1a
    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    new-instance v2, Lam3;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkti;

    const/16 v4, 0x103

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x108

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    new-instance v5, Lbxg;

    invoke-direct {v5, v0, v10}, Lbxg;-><init>(Lu8d;I)V

    invoke-virtual {v0}, Lu8d;->t()Ly8d;

    move-result-object v6

    move-object/from16 v25, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v25

    invoke-direct/range {v1 .. v6}, Lam3;-><init>(Lkti;Lc19;Lc19;Lbxg;Ly8d;)V

    return-object v1

    :pswitch_1b
    new-instance v0, Lo7h;

    const/16 v2, 0x11d

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x104

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x105

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lo7h;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_1c
    const/16 v3, 0x104

    new-instance v0, Lkcg;

    const/16 v4, 0x103

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v5, 0x108

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Lkcg;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

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
