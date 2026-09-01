.class public final Le33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf5;


# direct methods
.method public constructor <init>(Lf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le33;->a:Lf5;

    return-void
.end method

.method public static a(Le33;JLgi5;JJLjava/util/Set;Lw2a;Lwr4;Ljava/lang/String;Lo11;I)Lo20;
    .locals 33

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    move v12, v1

    goto :goto_0

    :cond_0
    const/16 v12, 0x14

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const-string v1, "MediaLoader"

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    sget-object v0, Lb1m;->g:Lo11;

    move-object v14, v0

    :goto_2
    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    move-object/from16 v14, p12

    goto :goto_2

    :goto_3
    iget-object v15, v0, Le33;->a:Lf5;

    const/4 v0, 0x5

    invoke-virtual {v15, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x17

    invoke-virtual {v15, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lmoh;

    const/16 v1, 0x90

    invoke-virtual {v15, v1}, Lf5;->d(I)Lzlh;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v15, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x1db

    invoke-virtual {v15, v3}, Lf5;->d(I)Lzlh;

    move-result-object v16

    const/16 v3, 0x87

    invoke-virtual {v15, v3}, Lf5;->d(I)Lzlh;

    move-result-object v18

    new-instance v19, Lrw6;

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object v11, v0

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v10}, Lrw6;-><init>(Lc19;Lc19;JLgi5;JJLjava/util/Set;)V

    new-instance v0, Lgj7;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lvt;

    const/4 v7, 0x2

    invoke-direct {v6, v15, v7}, Lvt;-><init>(Lf5;I)V

    invoke-direct {v0, v5, v7, v6}, Lgj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v5, 0x391

    invoke-virtual {v15, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v6, 0xca

    invoke-virtual {v15, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    new-instance v27, Lw43;

    move-wide v8, v3

    move-object v3, v6

    move-wide v6, v8

    move-object/from16 v8, p3

    move-object/from16 v9, p8

    move-object/from16 v22, v0

    move-object v4, v2

    move-object v2, v5

    move-object v10, v14

    move-object/from16 v5, v17

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v10}, Lw43;-><init>(Lc19;Lc19;Lc19;Lc19;Lmoh;JLgi5;Ljava/util/Set;Lo11;)V

    move-object v2, v4

    move-object v4, v0

    invoke-virtual/range {p3 .. p3}, Lgi5;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lpdk;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v4}, Lpdk;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    const/16 v0, 0x92

    invoke-virtual {v15, v0}, Lf5;->d(I)Lzlh;

    move-result-object v3

    new-instance v0, Lb30;

    move-wide/from16 v5, p1

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lb30;-><init>(Lc19;Lc19;Lc19;Lw43;JLjava/util/Set;Lw2a;)V

    :goto_4
    new-instance v3, Lut;

    const/4 v5, 0x7

    invoke-direct {v3, v11, v15, v5}, Lut;-><init>(Landroid/content/Context;Lf5;I)V

    new-instance v5, Lzlh;

    invoke-direct {v5, v3}, Lzlh;-><init>(Lqh7;)V

    new-instance v3, Lut;

    const/4 v6, 0x6

    invoke-direct {v3, v11, v15, v6}, Lut;-><init>(Landroid/content/Context;Lf5;I)V

    new-instance v6, Lzlh;

    invoke-direct {v6, v3}, Lzlh;-><init>(Lqh7;)V

    const/16 v3, 0x266

    invoke-virtual {v15, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    new-instance v21, Lhm6;

    move-wide/from16 p5, p1

    move-object/from16 p8, v1

    move-object/from16 p9, v3

    move-object/from16 p4, v21

    move-object/from16 p7, v22

    invoke-direct/range {p4 .. p9}, Lhm6;-><init>(JLgj7;Lc19;Lc19;)V

    move-wide/from16 v7, p5

    move-object/from16 v3, v17

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->a()Lqv4;

    move-result-object v3

    move-object/from16 v9, p10

    invoke-static {v9, v3}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object v3

    const/16 v9, 0x74

    invoke-virtual {v15, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu51;

    move-object/from16 v10, p3

    invoke-static {v3, v9, v7, v8, v10}, Lh1l;->a(Lwr4;Lu51;JLgi5;)Lcsa;

    move-result-object v23

    const/16 v3, 0x35

    invoke-virtual {v15, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrv4;

    const/16 v7, 0x17a

    invoke-virtual {v15, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    new-instance v26, Lw3c;

    move-object/from16 p10, v1

    move-object/from16 p9, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p11, v7

    move-object/from16 p7, v16

    move-object/from16 p8, v18

    move-object/from16 p4, v26

    invoke-direct/range {p4 .. p11}, Lw3c;-><init>(Lzlh;Lzlh;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    const/16 v1, 0x2dd

    invoke-virtual {v15, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ljc4;

    invoke-virtual {v10}, Lgi5;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v12, 0x96

    :cond_4
    move/from16 v30, v12

    const/16 v1, 0x14

    invoke-virtual {v15, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lua3;

    const/16 v1, 0x1a

    invoke-virtual {v15, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    iget-object v1, v1, Lu8d;->F6:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v5, 0x18d

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    new-instance v16, Lo20;

    const/16 v32, 0x4000

    move-object/from16 v20, v0

    move-object/from16 v18, v3

    move-object/from16 v27, v4

    invoke-direct/range {v16 .. v32}, Lo20;-><init>(Lmoh;Lrv4;Lxy7;Lgme;Le20;Lgj7;Lwra;Lzlh;Lzlh;Lw3c;Lr00;Ljc4;Lua3;IZI)V

    return-object v16
.end method
