.class public final Llua;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Luva;

.field public final synthetic g:Lt59;


# direct methods
.method public synthetic constructor <init>(Luva;Lt59;Les4;I)V
    .locals 0

    iput p4, p0, Llua;->e:I

    iput-object p1, p0, Llua;->f:Luva;

    iput-object p2, p0, Llua;->g:Lt59;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget p1, p0, Llua;->e:I

    iget-object v0, p0, Llua;->g:Lt59;

    iget-object p0, p0, Llua;->f:Luva;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Llua;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Llua;-><init>(Luva;Lt59;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Llua;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Llua;-><init>(Luva;Lt59;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llua;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llua;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llua;

    invoke-virtual {p0, v1}, Llua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llua;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llua;

    invoke-virtual {p0, v1}, Llua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Llua;->e:I

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, v0, Llua;->g:Lt59;

    iget-object v0, v0, Llua;->f:Luva;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v0, Luva;->e:Lyu1;

    iget-object v5, v3, Lt59;->a:Ljava/lang/String;

    new-instance v9, Lkua;

    const/4 v1, 0x1

    invoke-direct {v9, v0, v3, v1}, Lkua;-><init>(Luva;Lt59;I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lyu1;->k(Ljava/lang/String;ZZZLqh7;)V

    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v10, v0, Luva;->e:Lyu1;

    iget-object v11, v3, Lt59;->a:Ljava/lang/String;

    new-instance v15, Lkua;

    const/4 v1, 0x0

    invoke-direct {v15, v0, v3, v1}, Lkua;-><init>(Luva;Lt59;I)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Lyu1;->k(Ljava/lang/String;ZZZLqh7;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
