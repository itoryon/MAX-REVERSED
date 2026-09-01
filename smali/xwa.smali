.class public final Lxwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lzlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkr6;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lybf;Lc19;Lc19;Lc19;Lxc9;Ly8d;Lc19;Lc19;Lc19;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    iput-object v0, v1, Lxwa;->a:Lc19;

    move-object/from16 v0, p18

    iput-object v0, v1, Lxwa;->b:Lc19;

    new-instance v0, Lwwa;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v16, p14

    move-object/from16 v7, p15

    invoke-direct/range {v0 .. v16}, Lwwa;-><init>(Lxwa;Lc19;Lc19;Lc19;Landroid/content/Context;Lkr6;Ly8d;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lybf;Lxc9;)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v2, v1, Lxwa;->c:Lzlh;

    return-void
.end method
