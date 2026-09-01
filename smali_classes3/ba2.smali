.class public final Lba2;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lmi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p3, p0, Lba2;->e:I

    iput-object p1, p0, Lba2;->j:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lba2;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lba2;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltpc;

    check-cast p2, Lew9;

    check-cast p3, Louh;

    check-cast p4, Ljava/util/List;

    check-cast p5, Les4;

    new-instance v0, Lba2;

    check-cast p0, Lpyf;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p5, v2}, Lba2;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Lba2;->f:Ljava/lang/Object;

    iput-object p2, v0, Lba2;->g:Ljava/lang/Object;

    iput-object p3, v0, Lba2;->h:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lba2;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lba2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lw05;

    check-cast p2, Lyqc;

    check-cast p3, Lbe1;

    check-cast p4, La72;

    check-cast p5, Les4;

    new-instance v0, Lba2;

    check-cast p0, Lz02;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p5, v2}, Lba2;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Lba2;->f:Ljava/lang/Object;

    iput-object p2, v0, Lba2;->g:Ljava/lang/Object;

    iput-object p3, v0, Lba2;->h:Ljava/lang/Object;

    iput-object p4, v0, Lba2;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lba2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lba2;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lba2;->f:Ljava/lang/Object;

    check-cast v1, Ltpc;

    iget-object v2, v0, Lba2;->g:Ljava/lang/Object;

    check-cast v2, Lew9;

    iget-object v3, v0, Lba2;->h:Ljava/lang/Object;

    check-cast v3, Louh;

    iget-object v0, v0, Lba2;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v1, Ltpc;->a:Ljava/lang/Object;

    check-cast v4, Loff;

    iget-object v1, v1, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v5

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v4, Lpyf;->z:[Lqy8;

    if-eqz v2, :cond_1

    iget v2, v2, Lew9;->c:I

    new-instance v4, Ljuh;

    invoke-direct {v4, v2}, Ljuh;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v4, Louh;->b:Lnuh;

    :goto_0
    const v2, 0x7f090686

    int-to-long v10, v2

    new-instance v8, Ljuh;

    const v2, 0x7f110ab0

    invoke-direct {v8, v2}, Ljuh;-><init>(I)V

    new-instance v13, Ljuh;

    const v2, 0x7f110aaf

    invoke-direct {v13, v2}, Ljuh;-><init>(I)V

    new-instance v14, Luwf;

    const/4 v2, 0x0

    invoke-direct {v14, v4, v2}, Luwf;-><init>(Louh;Ljava/lang/Integer;)V

    new-instance v6, Llff;

    const/4 v15, 0x0

    const/16 v16, 0x190

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v16}, Llff;-><init>(ILjuh;IJLaxf;Ljuh;Lywf;Lq19;I)V

    const v4, 0x7f090685

    int-to-long v11, v4

    new-instance v9, Ljuh;

    const v4, 0x7f110aac

    invoke-direct {v9, v4}, Ljuh;-><init>(I)V

    new-instance v15, Luwf;

    invoke-direct {v15, v3, v2}, Luwf;-><init>(Louh;Ljava/lang/Integer;)V

    new-instance v7, Llff;

    const/16 v16, 0x0

    const/16 v17, 0x1b0

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v17}, Llff;-><init>(ILjuh;IJLaxf;Ljuh;Lywf;Lq19;I)V

    filled-new-array {v6, v7}, [Llff;

    move-result-object v2

    invoke-static {v2}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v5, v2}, Ls99;->addAll(Ljava/util/Collection;)Z

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v5, v1}, Ls99;->addAll(Ljava/util/Collection;)Z

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ls99;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lba2;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lw05;

    iget-object v1, v0, Lba2;->g:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lyqc;

    iget-object v1, v0, Lba2;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lbe1;

    iget-object v1, v0, Lba2;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, La72;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v2, Lk9;

    iget-object v0, v0, Lba2;->j:Ljava/lang/Object;

    check-cast v0, Lz02;

    invoke-interface {v0}, Lz02;->r()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v2 .. v7}, Lk9;-><init>(Ljava/lang/String;Lw05;Lyqc;Lbe1;La72;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
