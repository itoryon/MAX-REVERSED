.class public final synthetic Ldwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpac;


# direct methods
.method public synthetic constructor <init>(Lpac;I)V
    .locals 0

    iput p2, p0, Ldwe;->a:I

    iput-object p1, p0, Ldwe;->b:Lpac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Ldwe;->a:I

    iget-object v0, v0, Ldwe;->b:Lpac;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lpac;->h:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwe;

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    iget-object v0, v0, Lone/me/sdk/database/OneMeRoomDatabase;->n:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly68;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lpac;->a:Landroid/content/Context;

    iget-object v2, v0, Lpac;->b:Ljava/lang/String;

    const-class v3, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-static {v1, v3, v2}, Lgr4;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lawe;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    iput v2, v1, Lawe;->s:I

    new-instance v2, Lp1b;

    iget-object v3, v0, Lpac;->i:Ltj9;

    iget-object v6, v0, Lpac;->j:Lb5c;

    invoke-direct {v2, v3, v6}, Lp1b;-><init>(Ltj9;Lb5c;)V

    new-instance v6, Ln1b;

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/16 v9, 0xc

    invoke-direct {v6, v7, v8, v9}, Ln1b;-><init>(III)V

    new-instance v10, Ln1b;

    const/4 v11, 0x7

    const/16 v12, 0x8

    const/16 v13, 0xe

    invoke-direct {v10, v11, v12, v13}, Ln1b;-><init>(III)V

    new-instance v14, Ln1b;

    const/16 v15, 0xf

    const/16 p0, 0x3

    const/16 v4, 0xa

    invoke-direct {v14, v13, v15, v4}, Ln1b;-><init>(III)V

    move/from16 v16, v4

    new-instance v4, Lu1b;

    invoke-direct {v4, v3}, Lu1b;-><init>(Ltj9;)V

    const/16 v17, 0x2

    new-instance v5, Lc2b;

    invoke-direct {v5, v3}, Lc2b;-><init>(Ltj9;)V

    move/from16 v18, v7

    new-instance v7, Lq1b;

    invoke-direct {v7, v3}, Lq1b;-><init>(Ltj9;)V

    new-instance v19, Lr1b;

    invoke-direct/range {v19 .. v19}, Lr1b;-><init>()V

    move/from16 v20, v8

    new-instance v8, Lu1b;

    move/from16 v21, v9

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lu1b;-><init>(I)V

    move/from16 v22, v11

    new-instance v11, Ln1b;

    move/from16 v23, v12

    const/16 v12, 0x29

    move/from16 v24, v13

    const/16 v13, 0x2a

    move/from16 v25, v15

    const/16 v15, 0xb

    invoke-direct {v11, v12, v13, v15}, Ln1b;-><init>(III)V

    new-instance v12, Lv1b;

    invoke-direct {v12, v9}, Lv1b;-><init>(I)V

    new-instance v13, Ln1b;

    move/from16 v26, v15

    const/16 v15, 0x33

    const/16 v9, 0x34

    move-object/from16 v28, v2

    const/16 v2, 0xd

    invoke-direct {v13, v15, v9, v2}, Ln1b;-><init>(III)V

    new-instance v9, Lw1b;

    const/4 v15, 0x0

    invoke-direct {v9, v15}, Lw1b;-><init>(I)V

    move/from16 v29, v2

    new-instance v2, Lx1b;

    invoke-direct {v2, v3}, Lx1b;-><init>(Ltj9;)V

    new-instance v3, Lq1b;

    iget-object v15, v0, Lpac;->k:Lc19;

    invoke-direct {v3, v15}, Lq1b;-><init>(Lc19;)V

    new-instance v15, Ly1b;

    move-object/from16 v30, v2

    const/4 v2, 0x0

    invoke-direct {v15, v2}, Ly1b;-><init>(I)V

    move-object/from16 v31, v3

    new-instance v3, Lz1b;

    invoke-direct {v3, v2}, Lz1b;-><init>(I)V

    move-object/from16 v32, v3

    new-instance v3, Lc2b;

    invoke-direct {v3, v2}, Lc2b;-><init>(I)V

    move-object/from16 v33, v3

    new-instance v3, Ld2b;

    invoke-direct {v3, v2}, Ld2b;-><init>(I)V

    move/from16 v27, v2

    const/16 v2, 0x13

    move-object/from16 v34, v3

    new-array v3, v2, [Lm1b;

    aput-object v28, v3, v27

    const/4 v2, 0x1

    aput-object v6, v3, v2

    aput-object v10, v3, v17

    aput-object v14, v3, p0

    aput-object v4, v3, v18

    aput-object v5, v3, v20

    const/4 v4, 0x6

    aput-object v7, v3, v4

    aput-object v19, v3, v22

    aput-object v8, v3, v23

    const/16 v4, 0x9

    aput-object v11, v3, v4

    aput-object v12, v3, v16

    aput-object v13, v3, v26

    aput-object v9, v3, v21

    aput-object v30, v3, v29

    aput-object v31, v3, v24

    aput-object v15, v3, v25

    const/16 v4, 0x10

    aput-object v32, v3, v4

    const/16 v4, 0x11

    aput-object v33, v3, v4

    const/16 v4, 0x12

    aput-object v34, v3, v4

    const/16 v5, 0x13

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lm1b;

    invoke-virtual {v1, v3}, Lawe;->a([Lm1b;)V

    iget-object v3, v0, Lpac;->d:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v1, Lawe;->f:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lpac;->e:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v1, Lawe;->g:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lpac;->c:[Ljava/lang/Object;

    array-length v5, v3

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v5, :cond_1

    aget-object v6, v3, v15

    iget-object v7, v1, Lawe;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    iput-boolean v15, v1, Lawe;->o:Z

    iput-boolean v2, v1, Lawe;->p:Z

    iput-boolean v2, v1, Lawe;->q:Z

    new-instance v3, Lbzb;

    iget-object v5, v0, Lpac;->f:Lt4c;

    new-instance v6, Ldwe;

    invoke-direct {v6, v0, v2}, Ldwe;-><init>(Lpac;I)V

    iget-object v7, v0, Lpac;->g:Lqh7;

    new-instance v8, Lnzc;

    invoke-direct {v8, v4}, Lnzc;-><init>(I)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lbzb;->b:Ljava/lang/Object;

    iput-object v6, v3, Lbzb;->c:Ljava/lang/Object;

    iput-object v8, v3, Lbzb;->d:Ljava/lang/Object;

    iput-object v7, v3, Lbzb;->a:Ljava/lang/Object;

    iput-object v3, v1, Lawe;->h:Lrhh;

    new-instance v3, Lyt3;

    invoke-direct {v3, v2, v0}, Lyt3;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lawe;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lawe;->b()Lcwe;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
