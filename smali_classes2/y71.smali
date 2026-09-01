.class public final Ly71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw25;


# instance fields
.field public final synthetic a:I

.field public final b:Lebg;

.field public final c:Lw71;

.field public final d:Ll45;

.field public final e:Lolg;


# direct methods
.method public synthetic constructor <init>(Lebg;Lw71;Ll45;Lolg;I)V
    .locals 0

    iput p5, p0, Ly71;->a:I

    iput-object p1, p0, Ly71;->b:Lebg;

    iput-object p2, p0, Ly71;->c:Lw71;

    iput-object p3, p0, Ly71;->d:Ll45;

    iput-object p4, p0, Ly71;->e:Lolg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lqc9;Ld35;Lunf;I[ILdj6;IJZLjava/util/ArrayList;Lm7d;Lm8i;Lp7d;)Lx25;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget v2, v0, Ly71;->a:I

    iget-object v3, v0, Ly71;->d:Ll45;

    packed-switch v2, :pswitch_data_0

    invoke-interface {v3}, Ll45;->a()Ln45;

    move-result-object v14

    if-eqz v1, :cond_0

    invoke-interface {v14, v1}, Ln45;->v(Lm8i;)V

    :cond_0
    new-instance v4, Lz71;

    iget-object v1, v0, Ly71;->e:Lolg;

    const/16 v22, 0x1

    iget-object v5, v0, Ly71;->b:Lebg;

    iget-object v6, v0, Ly71;->c:Lw71;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move-wide/from16 v15, p8

    move/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p14

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v22}, Lz71;-><init>(Lebg;Lw71;Lqc9;Ld35;Lunf;I[ILdj6;ILn45;JLolg;ZLjava/util/ArrayList;Lm7d;Lp7d;I)V

    return-object v4

    :pswitch_0
    invoke-interface {v3}, Ll45;->a()Ln45;

    move-result-object v15

    if-eqz v1, :cond_1

    invoke-interface {v15, v1}, Ln45;->v(Lm8i;)V

    :cond_1
    new-instance v5, Lz71;

    iget-object v1, v0, Ly71;->e:Lolg;

    const/16 v23, 0x0

    iget-object v6, v0, Ly71;->b:Lebg;

    iget-object v7, v0, Ly71;->c:Lw71;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    move-wide/from16 v16, p8

    move/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    move-object/from16 v22, p14

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v23}, Lz71;-><init>(Lebg;Lw71;Lqc9;Ld35;Lunf;I[ILdj6;ILn45;JLolg;ZLjava/util/ArrayList;Lm7d;Lp7d;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
