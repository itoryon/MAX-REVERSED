.class public final synthetic Luta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luva;

.field public final synthetic c:Lc19;


# direct methods
.method public synthetic constructor <init>(Luva;Lc19;I)V
    .locals 0

    iput p3, p0, Luta;->a:I

    iput-object p1, p0, Luta;->b:Luva;

    iput-object p2, p0, Luta;->c:Lc19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Luta;->a:I

    const/16 v2, 0x1db

    const/16 v3, 0x391

    const/16 v4, 0x87

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/16 v8, 0x7b

    const/16 v9, 0x90

    iget-object v10, v0, Luta;->c:Lc19;

    iget-object v0, v0, Luta;->b:Luva;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Luva;->c:Ltwa;

    iget-object v1, v0, Ltwa;->i:Lk44;

    if-eqz v1, :cond_0

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt;

    iget-object v0, v0, Ltwa;->i:Lk44;

    new-instance v6, Lp14;

    iget-object v1, v1, Lzt;->a:Lf5;

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x1de

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v6, v0, v2, v3, v1}, Lp14;-><init>(Lk44;Lc19;Lc19;Lc19;)V

    goto :goto_0

    :cond_0
    const-string v0, "not available in regular chat"

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    :goto_0
    return-object v6

    :pswitch_0
    iget-object v1, v0, Luva;->c:Ltwa;

    iget-object v6, v1, Ltwa;->i:Lk44;

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/16 p0, 0x18d

    const/16 v5, 0x72

    const/16 v13, 0x7a

    const/16 v14, 0x17

    if-eqz v6, :cond_1

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt;

    iget-object v1, v1, Ltwa;->i:Lk44;

    iget-object v0, v0, Lwt;->a:Lf5;

    invoke-virtual {v0, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lmoh;

    invoke-virtual {v0, v9}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v9, 0xee

    invoke-virtual {v0, v9}, Lf5;->d(I)Lzlh;

    move-result-object v22

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    move-object/from16 v23, v22

    invoke-virtual {v0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v22

    invoke-virtual {v0, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x281

    invoke-virtual {v0, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    new-instance v9, Lkzc;

    invoke-direct {v9, v1, v7}, Lkzc;-><init>(Lk44;Lc19;)V

    new-instance v10, Lgj7;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "CommentsListLoader#"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lvt;

    invoke-direct {v15, v0, v11}, Lvt;-><init>(Lf5;I)V

    invoke-direct {v10, v14, v12, v15}, Lgj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lut;

    const/4 v14, 0x3

    invoke-direct {v11, v6, v0, v14}, Lut;-><init>(Landroid/content/Context;Lf5;I)V

    new-instance v14, Lzlh;

    invoke-direct {v14, v11}, Lzlh;-><init>(Lqh7;)V

    new-instance v11, Lut;

    invoke-direct {v11, v6, v0, v12}, Lut;-><init>(Landroid/content/Context;Lf5;I)V

    new-instance v6, Lzlh;

    invoke-direct {v6, v11}, Lzlh;-><init>(Lqh7;)V

    invoke-virtual {v0, v13}, Lf5;->d(I)Lzlh;

    move-result-object v24

    const/16 v11, 0x24a

    invoke-virtual {v0, v11}, Lf5;->d(I)Lzlh;

    move-result-object v25

    new-instance v29, Lg00;

    move-object/from16 v21, v7

    move-object/from16 v20, v19

    move-object/from16 v18, v29

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v25}, Lg00;-><init>(Lk44;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    move-object/from16 v7, v20

    invoke-virtual {v0, v8}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {v0, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lhph;

    const/16 v5, 0x1e7

    invoke-virtual {v0, v5}, Lf5;->d(I)Lzlh;

    move-result-object v24

    const/16 v5, 0xed

    invoke-virtual {v0, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lo3b;

    const/16 v5, 0xef

    invoke-virtual {v0, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lybf;

    const/16 v5, 0x55

    invoke-virtual {v0, v5}, Lf5;->d(I)Lzlh;

    move-result-object v28

    const/16 v5, 0x1a

    invoke-virtual {v0, v5}, Lf5;->d(I)Lzlh;

    move-result-object v29

    new-instance v22, Lq00;

    move-object/from16 v26, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v29}, Lq00;-><init>(Lk44;Lhph;Lc19;Lc19;Lc19;Lc19;Lo3b;Lg00;Lybf;Lc19;Lc19;)V

    move-object/from16 v4, v19

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    move-object/from16 v11, v23

    move-object/from16 v29, v26

    new-instance v12, Lav8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, Lav8;->a:Ljava/lang/Object;

    iput-object v10, v12, Lav8;->b:Ljava/lang/Object;

    iput-object v5, v12, Lav8;->e:Ljava/lang/Object;

    iput-object v8, v12, Lav8;->c:Ljava/lang/Object;

    iput-object v1, v12, Lav8;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lk44;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lav8;->f:Ljava/lang/Object;

    invoke-virtual {v12}, Lav8;->r()V

    new-instance v1, Lg44;

    invoke-direct {v1, v4, v11}, Lg44;-><init>(Lk44;Lc19;)V

    const/16 v4, 0x35

    invoke-virtual {v0, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv4;

    const/16 v11, 0x17a

    invoke-virtual {v0, v11}, Lf5;->d(I)Lzlh;

    move-result-object v27

    new-instance v28, Lw3c;

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v8

    move-object/from16 v21, v14

    move-object/from16 v20, v28

    invoke-direct/range {v20 .. v27}, Lw3c;-><init>(Lzlh;Lzlh;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    const/16 v2, 0x2dd

    invoke-virtual {v0, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljc4;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lua3;

    const/16 v5, 0x1a

    invoke-virtual {v0, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->F6:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    aget-object v2, v2, p0

    invoke-virtual {v0, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    move-object/from16 v27, v22

    move-object/from16 v22, v18

    new-instance v18, Lo20;

    const/16 v32, 0x28

    const v34, 0x8000

    move-object/from16 v25, v1

    move-object/from16 v20, v4

    move-object/from16 v19, v7

    move-object/from16 v24, v10

    move-object/from16 v23, v12

    move-object/from16 v26, v21

    move-object/from16 v21, v9

    invoke-direct/range {v18 .. v34}, Lo20;-><init>(Lmoh;Lrv4;Lxy7;Lgme;Le20;Lgj7;Lwra;Lzlh;Lzlh;Lw3c;Lr00;Ljc4;Lua3;IZI)V

    goto/16 :goto_4

    :cond_1
    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwt;

    iget-wide v11, v1, Ltwa;->a:J

    iget-object v1, v0, Luva;->d:Lj93;

    iget-object v1, v1, Lj93;->a:Lgi5;

    iget-object v10, v0, Luva;->g:Ldp9;

    iget-object v0, v0, Loej;->b:Lwr4;

    iget-object v6, v6, Lwt;->a:Lf5;

    invoke-virtual {v6, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v6, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v28, v14

    check-cast v28, Lmoh;

    invoke-virtual {v6, v9}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v6, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v6, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v6, v3}, Lf5;->d(I)Lzlh;

    move-result-object v35

    invoke-virtual {v6, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    new-instance v4, Lb66;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v4, Lb66;->a:J

    iput-object v1, v4, Lb66;->b:Ljava/lang/Object;

    new-instance v14, Lss9;

    const/16 v15, 0x12

    invoke-direct {v14, v9, v15, v4}, Lss9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v15, Lzlh;

    invoke-direct {v15, v14}, Lzlh;-><init>(Lqh7;)V

    iput-object v15, v4, Lb66;->c:Ljava/lang/Object;

    new-instance v14, Lhwe;

    const/16 v15, 0x19

    invoke-direct {v14, v9, v8, v4, v15}, Lhwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v15, Lzlh;

    invoke-direct {v15, v14}, Lzlh;-><init>(Lqh7;)V

    iput-object v15, v4, Lb66;->d:Ljava/lang/Object;

    new-instance v14, Lgj7;

    const-string v15, "MessagesListLoader#"

    invoke-static {v11, v12, v15}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Lvt;

    const/4 v13, 0x0

    invoke-direct {v5, v6, v13}, Lvt;-><init>(Lf5;I)V

    const/4 v13, 0x2

    invoke-direct {v14, v15, v13, v5}, Lgj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lut;

    const/4 v15, 0x1

    invoke-direct {v5, v7, v6, v15}, Lut;-><init>(Landroid/content/Context;Lf5;I)V

    new-instance v13, Lzlh;

    invoke-direct {v13, v5}, Lzlh;-><init>(Lqh7;)V

    new-instance v5, Lut;

    const/4 v15, 0x0

    invoke-direct {v5, v7, v6, v15}, Lut;-><init>(Landroid/content/Context;Lf5;I)V

    new-instance v7, Lzlh;

    invoke-direct {v7, v5}, Lzlh;-><init>(Lqh7;)V

    const/16 v5, 0xca

    invoke-virtual {v6, v5}, Lf5;->d(I)Lzlh;

    move-result-object v34

    const/16 v5, 0x249

    invoke-virtual {v6, v5}, Lf5;->d(I)Lzlh;

    move-result-object v37

    const/16 v5, 0x24c

    invoke-virtual {v6, v5}, Lf5;->d(I)Lzlh;

    move-result-object v38

    const/16 v5, 0x7a

    invoke-virtual {v6, v5}, Lf5;->d(I)Lzlh;

    move-result-object v39

    const/16 v5, 0x28

    invoke-virtual {v6, v5}, Lf5;->d(I)Lzlh;

    move-result-object v40

    new-instance v27, Lv20;

    move-object/from16 v31, v1

    move-object/from16 v36, v8

    move-object/from16 v33, v9

    move-object/from16 v32, v10

    move-object/from16 v30, v28

    move-wide/from16 v28, v11

    invoke-direct/range {v27 .. v40}, Lv20;-><init>(JLmoh;Lgi5;Ldp9;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    move-object/from16 v35, v27

    move-object/from16 v1, v30

    move-object/from16 v30, v31

    move-object/from16 v8, v33

    new-instance v31, Lb30;

    const/16 v9, 0x72

    invoke-virtual {v6, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhph;

    new-instance v10, Ljza;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v8}, Ljza;-><init>(ILjava/lang/Object;)V

    const/16 v11, 0x20e

    invoke-virtual {v6, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v33, v11

    check-cast v33, La13;

    const/16 v11, 0xed

    invoke-virtual {v6, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v34, v11

    check-cast v34, Lo3b;

    move-object/from16 v32, v10

    move-object/from16 v27, v31

    move-object/from16 v31, v9

    invoke-direct/range {v27 .. v35}, Lb30;-><init>(JLgi5;Lhph;Ljza;La13;Lo3b;Lv20;)V

    move-object/from16 v9, v30

    move-object/from16 v38, v35

    const/16 v10, 0x266

    invoke-virtual {v6, v10}, Lf5;->d(I)Lzlh;

    move-result-object v23

    new-instance v32, Lhm6;

    move-object/from16 v22, v8

    move-object/from16 v21, v14

    move-wide/from16 v19, v28

    move-object/from16 v18, v32

    invoke-direct/range {v18 .. v23}, Lhm6;-><init>(JLgj7;Lc19;Lc19;)V

    move-wide/from16 v10, v19

    move-object/from16 v33, v22

    move-object/from16 v28, v1

    check-cast v28, Lg4c;

    invoke-virtual/range {v28 .. v28}, Lg4c;->a()Lqv4;

    move-result-object v8

    invoke-static {v0, v8}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object v0

    const/16 v8, 0x74

    invoke-virtual {v6, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu51;

    invoke-static {v0, v8, v10, v11, v9}, Lh1l;->a(Lwr4;Lu51;JLgi5;)Lcsa;

    move-result-object v0

    const/16 v8, 0x35

    invoke-virtual {v6, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrv4;

    const/16 v11, 0x17a

    invoke-virtual {v6, v11}, Lf5;->d(I)Lzlh;

    move-result-object v10

    new-instance v29, Lw3c;

    move-object/from16 v32, v2

    move-object/from16 v31, v7

    move-object/from16 v30, v13

    move-object/from16 v35, v33

    move-object/from16 v34, v36

    move-object/from16 v33, v3

    move-object/from16 v36, v10

    invoke-direct/range {v29 .. v36}, Lw3c;-><init>(Lzlh;Lzlh;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    const/16 v2, 0x2dd

    invoke-virtual {v6, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Ljc4;

    invoke-virtual {v9}, Lgi5;->a()Z

    move-result v2

    const/16 v3, 0x96

    if-eqz v2, :cond_2

    move/from16 v41, v3

    goto :goto_1

    :cond_2
    move/from16 v41, v5

    :goto_1
    invoke-virtual {v9}, Lgi5;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move/from16 v42, v3

    const/16 v2, 0x14

    goto :goto_3

    :cond_3
    const/16 v3, 0xf

    goto :goto_2

    :goto_3
    invoke-virtual {v6, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lua3;

    const/16 v5, 0x1a

    invoke-virtual {v6, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8d;

    iget-object v2, v2, Lu8d;->F6:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    aget-object v3, v3, p0

    invoke-virtual {v2, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    move-object/from16 v36, v31

    move-object/from16 v31, v27

    new-instance v27, Lo20;

    const/16 v43, 0x2

    move-object/from16 v34, v0

    move-object/from16 v28, v1

    move-object/from16 v32, v18

    move-object/from16 v33, v21

    move-object/from16 v37, v29

    move-object/from16 v35, v30

    move-object/from16 v30, v4

    move-object/from16 v29, v8

    invoke-direct/range {v27 .. v44}, Lo20;-><init>(Lmoh;Lrv4;Lxy7;Lgme;Le20;Lgj7;Lwra;Lzlh;Lzlh;Lw3c;Lr00;Ljc4;Lua3;IIIZ)V

    move-object/from16 v18, v27

    :goto_4
    return-object v18

    :pswitch_1
    iget-object v1, v0, Luva;->c:Ltwa;

    iget-object v5, v1, Ltwa;->i:Lk44;

    if-eqz v5, :cond_4

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxt;

    iget-object v1, v1, Ltwa;->i:Lk44;

    iget-object v6, v0, Luva;->g:Ldp9;

    iget-object v0, v0, Loej;->b:Lwr4;

    iget-object v5, v5, Lxt;->a:Lf5;

    invoke-virtual {v5, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v5, v9}, Lf5;->d(I)Lzlh;

    move-result-object v21

    invoke-virtual {v5, v8}, Lf5;->d(I)Lzlh;

    move-result-object v22

    invoke-virtual {v5, v2}, Lf5;->d(I)Lzlh;

    move-result-object v19

    invoke-virtual {v5, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    new-instance v3, Lut;

    invoke-direct {v3, v10, v5, v7}, Lut;-><init>(Landroid/content/Context;Lf5;I)V

    new-instance v7, Lzlh;

    invoke-direct {v7, v3}, Lzlh;-><init>(Lqh7;)V

    new-instance v3, Lut;

    const/4 v8, 0x4

    invoke-direct {v3, v10, v5, v8}, Lut;-><init>(Landroid/content/Context;Lf5;I)V

    new-instance v8, Lzlh;

    invoke-direct {v8, v3}, Lzlh;-><init>(Lqh7;)V

    new-instance v16, Lw3c;

    invoke-virtual {v5, v4}, Lf5;->d(I)Lzlh;

    move-result-object v20

    const/16 v11, 0x17a

    invoke-virtual {v5, v11}, Lf5;->d(I)Lzlh;

    move-result-object v23

    move-object/from16 v17, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v17

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v23}, Lw3c;-><init>(Lzlh;Lzlh;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    move-object/from16 v45, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v45

    const/16 v3, 0x280

    invoke-virtual {v5, v3}, Lf5;->d(I)Lzlh;

    move-result-object v24

    move-object/from16 v18, v16

    new-instance v16, Lm14;

    move-object/from16 v20, v0

    move-object/from16 v17, v1

    move-object/from16 v23, v2

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v24}, Lm14;-><init>(Lk44;Lw3c;Ldp9;Lwr4;Lc19;Lc19;Lc19;Lc19;)V

    move-object/from16 v6, v16

    goto :goto_5

    :cond_4
    const-string v0, "only for comments"

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    :goto_5
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
