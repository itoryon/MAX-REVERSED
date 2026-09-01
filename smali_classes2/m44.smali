.class public final synthetic Lm44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc19;

.field public final synthetic c:Lc19;

.field public final synthetic d:Lc19;

.field public final synthetic e:Lc19;

.field public final synthetic f:Lc19;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Loej;


# direct methods
.method public synthetic constructor <init>(Loej;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;I)V
    .locals 0

    .line 21
    iput p8, p0, Lm44;->a:I

    iput-object p1, p0, Lm44;->h:Loej;

    iput-object p2, p0, Lm44;->b:Lc19;

    iput-object p3, p0, Lm44;->c:Lc19;

    iput-object p4, p0, Lm44;->d:Lc19;

    iput-object p5, p0, Lm44;->e:Lc19;

    iput-object p6, p0, Lm44;->f:Lc19;

    iput-object p7, p0, Lm44;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luxa;Lzlh;Lc19;Lc19;Lc19;Lc19;Lpnf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm44;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm44;->h:Loej;

    iput-object p2, p0, Lm44;->f:Lc19;

    iput-object p3, p0, Lm44;->b:Lc19;

    iput-object p4, p0, Lm44;->c:Lc19;

    iput-object p5, p0, Lm44;->d:Lc19;

    iput-object p6, p0, Lm44;->e:Lc19;

    iput-object p7, p0, Lm44;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lm44;->a:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    iget-object v4, v0, Lm44;->b:Lc19;

    iget-object v5, v0, Lm44;->g:Ljava/lang/Object;

    iget-object v6, v0, Lm44;->h:Loej;

    packed-switch v1, :pswitch_data_0

    check-cast v6, Luxa;

    iget-object v1, v0, Lm44;->f:Lc19;

    check-cast v1, Lzlh;

    move-object v14, v5

    check-cast v14, Lpnf;

    iget-wide v8, v6, Luxa;->r:J

    new-instance v10, Lvl5;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv4;

    const-string v5, "chat-subscribe"

    invoke-virtual {v1, v3, v5}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object v1

    invoke-direct {v10, v2, v1}, Lvl5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lqp3;

    iget-object v1, v0, Lm44;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lrv4;

    new-instance v7, Lig3;

    new-instance v1, Lr19;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v6}, Lr19;-><init>(ILjava/lang/Object;)V

    iget-object v12, v0, Lm44;->d:Lc19;

    iget-object v13, v0, Lm44;->e:Lc19;

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v16}, Lig3;-><init>(JLvl5;Lrv4;Lc19;Lc19;Lpnf;Lqp3;Lr19;)V

    return-object v7

    :pswitch_0
    check-cast v6, Luva;

    move-object/from16 v16, v5

    check-cast v16, Lc19;

    new-instance v7, Lv7i;

    iget-object v8, v6, Luva;->g:Ldp9;

    iget-object v9, v6, Loej;->b:Lwr4;

    iget-object v10, v6, Luva;->j:Lmoh;

    iget-object v11, v0, Lm44;->b:Lc19;

    iget-object v12, v0, Lm44;->c:Lc19;

    iget-object v13, v0, Lm44;->d:Lc19;

    iget-object v14, v0, Lm44;->e:Lc19;

    iget-object v15, v0, Lm44;->f:Lc19;

    invoke-direct/range {v7 .. v16}, Lv7i;-><init>(Ldp9;Lwr4;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v7

    :pswitch_1
    check-cast v6, Lo44;

    move-object v15, v5

    check-cast v15, Lc19;

    iget-object v8, v6, Lo44;->r:Lk44;

    iget-object v9, v6, Loej;->b:Lwr4;

    new-instance v10, Lvl5;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb5;

    iget-object v1, v1, Lqb5;->a:Lqv4;

    const-string v4, "comments-subscribe"

    invoke-virtual {v1, v3, v4}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object v1

    invoke-direct {v10, v2, v1}, Lvl5;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lu24;

    iget-object v11, v0, Lm44;->c:Lc19;

    iget-object v12, v0, Lm44;->d:Lc19;

    iget-object v13, v0, Lm44;->e:Lc19;

    iget-object v14, v0, Lm44;->f:Lc19;

    invoke-direct/range {v7 .. v15}, Lu24;-><init>(Lk44;Lwr4;Lvl5;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
