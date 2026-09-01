.class public final Lru/ok/android/externcalls/sdk/CallUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/CallUtil;",
        "",
        "<init>",
        "()V",
        "Lru/ok/android/externcalls/sdk/ConversationBuilder;",
        "builder",
        "Lyt1;",
        "createCallParams",
        "(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lyt1;",
        "Lwt1;",
        "createBitrates",
        "()Lwt1;",
        "Li8e;",
        "LOG_CONFIGURATION",
        "Li8e;",
        "calls-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/CallUtil;

.field public static final LOG_CONFIGURATION:Li8e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/CallUtil;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/CallUtil;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/CallUtil;->INSTANCE:Lru/ok/android/externcalls/sdk/CallUtil;

    new-instance v0, Lru/ok/android/externcalls/sdk/CallUtil$LOG_CONFIGURATION$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/CallUtil$LOG_CONFIGURATION$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/CallUtil;->LOG_CONFIGURATION:Li8e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createBitrates()Lwt1;
    .locals 1

    new-instance v0, Lwt1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final createCallParams(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lyt1;
    .locals 58

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->bitrates:Lwt1;

    if-nez v1, :cond_0

    invoke-static {}, Lru/ok/android/externcalls/sdk/CallUtil;->createBitrates()Lwt1;

    move-result-object v1

    :cond_0
    move-object v3, v1

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->experiments:Lmbb;

    new-instance v4, Lkb8;

    iget-object v2, v1, Lmbb;->b:Llbb;

    sget-object v5, Lmbb;->c0:[Lqy8;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v2, v1, Lmbb;->c:Llbb;

    sget-object v7, Lmbb;->c0:[Lqy8;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v7, v1, Lmbb;->d:Llbb;

    sget-object v9, Lmbb;->c0:[Lqy8;

    const/4 v10, 0x2

    aget-object v10, v9, v10

    invoke-virtual {v7, v10}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxt1;

    iget-object v10, v1, Lmbb;->e:Llbb;

    sget-object v11, Lmbb;->c0:[Lqy8;

    const/4 v12, 0x3

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v1, Lmbb;->f:Llbb;

    sget-object v12, Lmbb;->c0:[Lqy8;

    const/4 v13, 0x4

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v1, Lmbb;->g:Llbb;

    sget-object v13, Lmbb;->c0:[Lqy8;

    const/4 v14, 0x5

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, v1, Lmbb;->h:Llbb;

    sget-object v14, Lmbb;->c0:[Lqy8;

    const/4 v15, 0x6

    aget-object v14, v14, v15

    invoke-virtual {v13, v14}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v14, v1, Lmbb;->i:Llbb;

    sget-object v15, Lmbb;->c0:[Lqy8;

    move/from16 v16, v2

    const/4 v2, 0x7

    aget-object v15, v15, v2

    invoke-virtual {v14, v15}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v15, v1, Lmbb;->j:Llbb;

    sget-object v17, Lmbb;->c0:[Lqy8;

    const/16 v18, 0x8

    aget-object v6, v17, v18

    invoke-virtual {v15, v6}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    iget-object v15, v1, Lmbb;->k:Llbb;

    sget-object v17, Lmbb;->c0:[Lqy8;

    const/16 v18, 0x9

    aget-object v8, v17, v18

    invoke-virtual {v15, v8}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    iget-object v15, v1, Lmbb;->l:Llbb;

    sget-object v17, Lmbb;->c0:[Lqy8;

    const/16 v18, 0xa

    aget-object v2, v17, v18

    invoke-virtual {v15, v2}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    iget-object v2, v1, Lmbb;->m:Llbb;

    sget-object v17, Lmbb;->c0:[Lqy8;

    const/16 v18, 0xb

    move-object/from16 v57, v3

    aget-object v3, v17, v18

    invoke-virtual {v2, v3}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/PeerConnection$VpnPreference;

    iget-object v3, v1, Lmbb;->n:Llbb;

    sget-object v17, Lmbb;->c0:[Lqy8;

    const/16 v18, 0xc

    move-object/from16 v21, v2

    aget-object v2, v17, v18

    invoke-virtual {v3, v2}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkfb;

    iget-object v2, v1, Lmbb;->o:Llbb;

    sget-object v3, Lmbb;->c0:[Lqy8;

    const/16 v18, 0xd

    aget-object v3, v3, v18

    invoke-virtual {v2, v3}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v2, v1, Lmbb;->p:Llbb;

    sget-object v3, Lmbb;->c0:[Lqy8;

    const/16 v22, 0xe

    aget-object v3, v3, v22

    invoke-virtual {v2, v3}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lmbb;->q:Llbb;

    sget-object v22, Lmbb;->c0:[Lqy8;

    const/16 v23, 0xf

    move/from16 v24, v2

    aget-object v2, v22, v23

    invoke-virtual {v3, v2}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loag;

    move-object v3, v9

    move v9, v11

    move v11, v13

    move-object v13, v6

    move/from16 v6, v16

    move-object/from16 v16, v21

    invoke-virtual {v1}, Lmbb;->k()Z

    move-result v21

    invoke-virtual {v1}, Lmbb;->g()V

    invoke-virtual {v1}, Lmbb;->m()Lff;

    move-result-object v22

    invoke-virtual {v1}, Lmbb;->a()Z

    move-result v23

    move-object/from16 v25, v2

    iget-object v2, v1, Lmbb;->v:Llbb;

    sget-object v26, Lmbb;->c0:[Lqy8;

    const/16 v27, 0x14

    move-object/from16 v28, v3

    aget-object v3, v26, v27

    invoke-virtual {v2, v3}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lmbb;->w:Llbb;

    sget-object v26, Lmbb;->c0:[Lqy8;

    const/16 v27, 0x15

    move/from16 v29, v2

    aget-object v2, v26, v27

    invoke-virtual {v3, v2}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lmbb;->x:Llbb;

    sget-object v26, Lmbb;->c0:[Lqy8;

    const/16 v27, 0x16

    move/from16 v30, v2

    aget-object v2, v26, v27

    invoke-virtual {v3, v2}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    iget-object v2, v1, Lmbb;->y:Llbb;

    sget-object v3, Lmbb;->c0:[Lqy8;

    const/16 v27, 0x17

    aget-object v3, v3, v27

    invoke-virtual {v2, v3}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    iget-object v2, v1, Lmbb;->z:Llbb;

    sget-object v3, Lmbb;->c0:[Lqy8;

    const/16 v31, 0x18

    aget-object v3, v3, v31

    invoke-virtual {v2, v3}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v19, v24

    move/from16 v24, v29

    const/4 v3, 0x0

    invoke-virtual {v1}, Lmbb;->i()Z

    move-result v29

    move-object/from16 v20, v25

    move/from16 v25, v30

    const/16 v31, 0x1

    invoke-virtual {v1}, Lmbb;->c()Z

    move-result v30

    iget-object v3, v1, Lmbb;->C:Llbb;

    sget-object v33, Lmbb;->c0:[Lqy8;

    const/16 v34, 0x1b

    move/from16 v35, v2

    aget-object v2, v33, v34

    invoke-virtual {v3, v2}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj6;

    iget-object v3, v1, Lmbb;->D:Llbb;

    sget-object v33, Lmbb;->c0:[Lqy8;

    const/16 v34, 0x1c

    move-object/from16 v36, v2

    aget-object v2, v33, v34

    invoke-virtual {v3, v2}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj6;

    invoke-virtual {v1}, Lmbb;->f()Lpj6;

    move-result-object v33

    iget-object v3, v1, Lmbb;->F:Llbb;

    sget-object v34, Lmbb;->c0:[Lqy8;

    const/16 v37, 0x1e

    move-object/from16 v38, v2

    aget-object v2, v34, v37

    invoke-virtual {v3, v2}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    move-object/from16 v3, v28

    move/from16 v28, v35

    invoke-virtual {v1}, Lmbb;->l()Z

    move-result v35

    iget-object v2, v1, Lmbb;->H:Llbb;

    sget-object v37, Lmbb;->c0:[Lqy8;

    const/16 v39, 0x20

    move-object/from16 v40, v3

    aget-object v3, v37, v39

    invoke-virtual {v2, v3}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj6;

    iget-object v3, v1, Lmbb;->I:Llbb;

    sget-object v37, Lmbb;->c0:[Lqy8;

    const/16 v39, 0x21

    move-object/from16 v41, v2

    aget-object v2, v37, v39

    invoke-virtual {v3, v2}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    iget-object v2, v1, Lmbb;->J:Llbb;

    sget-object v3, Lmbb;->c0:[Lqy8;

    const/16 v39, 0x22

    aget-object v3, v3, v39

    invoke-virtual {v2, v3}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v1, Lmbb;->K:Llbb;

    sget-object v39, Lmbb;->c0:[Lqy8;

    const/16 v42, 0x23

    move-object/from16 v43, v2

    aget-object v2, v39, v42

    invoke-virtual {v3, v2}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    move-object/from16 v3, v40

    invoke-virtual {v1}, Lmbb;->h()Latb;

    move-result-object v40

    move-object/from16 v2, v41

    invoke-virtual {v1}, Lmbb;->d()Z

    move-result v41

    move-object/from16 v42, v2

    iget-object v2, v1, Lmbb;->O:Llbb;

    sget-object v44, Lmbb;->c0:[Lqy8;

    const/16 v45, 0x27

    move-object/from16 v46, v3

    aget-object v3, v44, v45

    invoke-virtual {v2, v3}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    iget-object v3, v1, Lmbb;->P:Llbb;

    sget-object v44, Lmbb;->c0:[Lqy8;

    const/16 v45, 0x28

    move-object/from16 v47, v2

    aget-object v2, v44, v45

    invoke-virtual {v3, v2}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx80;

    iget-object v3, v1, Lmbb;->Q:Llbb;

    const/16 v44, 0x29

    move-object/from16 v45, v2

    aget-object v2, v46, v44

    invoke-virtual {v3, v2}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    iget-object v2, v1, Lmbb;->R:Llbb;

    sget-object v3, Lmbb;->c0:[Lqy8;

    const/16 v48, 0x2a

    aget-object v3, v3, v48

    invoke-virtual {v2, v3}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrag;

    iget-object v3, v1, Lmbb;->S:Llbb;

    sget-object v48, Lmbb;->c0:[Lqy8;

    const/16 v49, 0x2b

    move-object/from16 v50, v2

    aget-object v2, v48, v49

    invoke-virtual {v3, v2}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lmbb;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v3, v46

    const/16 v46, 0x0

    :goto_0
    move-object/from16 v2, v47

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v3, v46

    move/from16 v46, v31

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lmbb;->j()Z

    move-result v47

    invoke-virtual {v1}, Lmbb;->b()Z

    move-result v48

    move-object/from16 v32, v2

    iget-object v2, v1, Lmbb;->V:Llbb;

    sget-object v49, Lmbb;->c0:[Lqy8;

    const/16 v51, 0x2e

    move-object/from16 v52, v3

    aget-object v3, v49, v51

    invoke-virtual {v2, v3}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v49

    iget-object v2, v1, Lmbb;->W:Llbb;

    sget-object v3, Lmbb;->c0:[Lqy8;

    const/16 v51, 0x2f

    aget-object v3, v3, v51

    invoke-virtual {v2, v3}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lmbb;->n()Z

    move-result v51

    iget-object v3, v1, Lmbb;->Y:Llbb;

    sget-object v53, Lmbb;->c0:[Lqy8;

    const/16 v54, 0x31

    move/from16 v55, v2

    aget-object v2, v53, v54

    invoke-virtual {v3, v2}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lmbb;->Z:Llbb;

    sget-object v53, Lmbb;->c0:[Lqy8;

    const/16 v54, 0x32

    move/from16 v56, v2

    aget-object v2, v53, v54

    invoke-virtual {v3, v2}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    invoke-virtual {v1}, Lmbb;->e()Z

    move-result v54

    iget-object v2, v1, Lmbb;->M:Llbb;

    const/16 v3, 0x25

    aget-object v3, v52, v3

    invoke-virtual {v2, v3}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsc;

    iget-object v1, v1, Lmbb;->b0:Llbb;

    sget-object v3, Lmbb;->c0:[Lqy8;

    const/16 v52, 0x34

    aget-object v3, v3, v52

    invoke-virtual {v1, v3}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v52, v14

    move-object v14, v8

    move v8, v10

    move v10, v12

    move/from16 v12, v52

    move/from16 v52, v56

    move/from16 v56, v1

    move/from16 v1, v31

    move-object/from16 v31, v36

    move-object/from16 v36, v42

    move-object/from16 v42, v32

    move-object/from16 v32, v38

    move-object/from16 v38, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v50

    move/from16 v50, v55

    move-object/from16 v55, v2

    invoke-direct/range {v4 .. v56}, Lkb8;-><init>(ZILxt1;ZZZZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lorg/webrtc/PeerConnection$VpnPreference;Lkfb;ZZLoag;ZLff;ZZZZZZZZLrj6;Lqj6;Lpj6;ZZLoj6;ZLjava/lang/Integer;ZLatb;ZLjava/lang/Float;Lx80;ZLrag;ZZZZZZZZZLpsc;Z)V

    if-nez v7, :cond_3

    new-instance v7, Lxt1;

    iget-wide v2, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->mediaReceivingTimeoutMs:J

    invoke-direct {v7, v2, v3}, Lxt1;-><init>(J)V

    :cond_3
    new-instance v2, Lkh;

    new-instance v3, Lo11;

    iget-boolean v5, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    iget-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->ptpCallMediaAdaptationConfig:Let9;

    invoke-direct {v3, v5, v6, v1}, Lo11;-><init>(ZLjava/lang/Object;I)V

    new-instance v5, Lo11;

    iget-boolean v6, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    iget-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->groupCallMediaAdaptationConfig:Let9;

    invoke-direct {v5, v6, v8, v1}, Lo11;-><init>(ZLjava/lang/Object;I)V

    const/4 v1, 0x7

    invoke-direct {v2, v3, v1, v5}, Lkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v18, v2

    new-instance v2, Lyt1;

    iget-boolean v5, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->dnsResolverEnabled:Z

    iget-boolean v6, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isConsumerUpdateEnabled:Z

    move-object/from16 v20, v4

    move-object v4, v7

    iget-boolean v7, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isOnDemandTracksEnabled:Z

    iget-boolean v8, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->enableLossRttBadConnectionHandling:Z

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lc96;->a:Lc96;

    :cond_4
    move-object v9, v1

    iget-boolean v10, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isDataChannelScreenshareRecvEnabled:Z

    iget-boolean v11, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isDataChannelScreenshareSendEnabled:Z

    iget v12, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->videoTracksCount:I

    iget-boolean v13, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->fastRecoverEnabled:Z

    iget-boolean v14, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isWebRTCCodecFilteringEnabled:Z

    iget-object v15, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->audioCodecs:[Ljava/lang/String;

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->videoCodecs:[Ljava/lang/String;

    iget-boolean v3, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->showLocalVideoInOriginalQuality:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isAsrOnlineEnabled:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isFastScreenCaptureEnabled:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isDeviceAudioShareEnabled:Z

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->badNetworkIndicatorConfig:Leo0;

    if-nez v0, :cond_5

    sget-object v0, Leo0;->e:Leo0;

    :cond_5
    move-object/from16 v23, v0

    move/from16 v22, v1

    move/from16 v17, v3

    move-object/from16 v3, v57

    invoke-direct/range {v2 .. v23}, Lyt1;-><init>(Lwt1;Lxt1;ZZZZLjava/util/List;ZZIZZ[Ljava/lang/String;[Ljava/lang/String;ZLkh;ZLkb8;ZZLeo0;)V

    return-object v2
.end method
