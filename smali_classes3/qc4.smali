.class public final Lqc4;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Loej;


# direct methods
.method public constructor <init>(Llzd;JZLes4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqc4;->e:I

    .line 14
    iput-object p1, p0, Lqc4;->h:Loej;

    iput-wide p2, p0, Lqc4;->f:J

    iput-boolean p4, p0, Lqc4;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lrc4;ZJLes4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqc4;->e:I

    iput-object p1, p0, Lqc4;->h:Loej;

    iput-boolean p2, p0, Lqc4;->g:Z

    iput-wide p3, p0, Lqc4;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 8

    iget p1, p0, Lqc4;->e:I

    iget-object v0, p0, Lqc4;->h:Loej;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lqc4;

    move-object v2, v0

    check-cast v2, Llzd;

    iget-wide v3, p0, Lqc4;->f:J

    iget-boolean v5, p0, Lqc4;->g:Z

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lqc4;-><init>(Llzd;JZLes4;)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lqc4;

    move-object v3, v0

    check-cast v3, Lrc4;

    iget-boolean v4, p0, Lqc4;->g:Z

    iget-wide p0, p0, Lqc4;->f:J

    move-object v7, v6

    move-wide v5, p0

    invoke-direct/range {v2 .. v7}, Lqc4;-><init>(Lrc4;ZJLes4;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqc4;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqc4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqc4;

    invoke-virtual {p0, v1}, Lqc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqc4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqc4;

    invoke-virtual {p0, v1}, Lqc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqc4;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-boolean v2, p0, Lqc4;->g:Z

    iget-wide v3, p0, Lqc4;->f:J

    iget-object p0, p0, Lqc4;->h:Loej;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Llzd;

    iget-object p1, p0, Llzd;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbne;

    const/4 v0, 0x1

    invoke-virtual {p1, v3, v4, v0, v2}, Lbne;->a(JZZ)V

    iget-object p0, p0, Llzd;->C:Lue6;

    sget-object p1, Lswd;->b:Lswd;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lrc4;

    iget-object p1, p0, Lrc4;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    check-cast p1, Loe9;

    iget-object v0, p1, Loe9;->s0:Lbzb;

    sget-object v5, Loe9;->g1:[Lqy8;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v5, v2}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object p0, p0, Lrc4;->g:Lue6;

    sget-object p1, Lds1;->b:Lds1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/add-members?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&is_chat=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
