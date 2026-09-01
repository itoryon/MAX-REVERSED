.class public final Ld4d;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lone/me/pinbars/pinnedmessage/b;

.field public g:I

.field public final synthetic h:Lgv2;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(IJJLgv2;Les4;Lone/me/pinbars/pinnedmessage/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld4d;->e:I

    iput-object p8, p0, Ld4d;->f:Lone/me/pinbars/pinnedmessage/b;

    iput p1, p0, Ld4d;->g:I

    iput-object p6, p0, Ld4d;->h:Lgv2;

    iput-wide p2, p0, Ld4d;->i:J

    iput-wide p4, p0, Ld4d;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lgv2;JJLes4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld4d;->e:I

    .line 18
    iput-object p1, p0, Ld4d;->f:Lone/me/pinbars/pinnedmessage/b;

    iput-object p2, p0, Ld4d;->h:Lgv2;

    iput-wide p3, p0, Ld4d;->i:J

    iput-wide p5, p0, Ld4d;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    iget p1, p0, Ld4d;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ld4d;

    iget v1, p0, Ld4d;->g:I

    iget-wide v2, p0, Ld4d;->i:J

    iget-wide v4, p0, Ld4d;->j:J

    iget-object v6, p0, Ld4d;->h:Lgv2;

    iget-object v8, p0, Ld4d;->f:Lone/me/pinbars/pinnedmessage/b;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Ld4d;-><init>(IJJLgv2;Les4;Lone/me/pinbars/pinnedmessage/b;)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Ld4d;

    iget-wide v4, p0, Ld4d;->i:J

    move-object v8, v7

    iget-wide v6, p0, Ld4d;->j:J

    iget-object v2, p0, Ld4d;->f:Lone/me/pinbars/pinnedmessage/b;

    iget-object v3, p0, Ld4d;->h:Lgv2;

    invoke-direct/range {v1 .. v8}, Ld4d;-><init>(Lone/me/pinbars/pinnedmessage/b;Lgv2;JJLes4;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld4d;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ld4d;

    invoke-virtual {p0, v1}, Ld4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ld4d;

    invoke-virtual {p0, v1}, Ld4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ld4d;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, p0, Ld4d;->f:Lone/me/pinbars/pinnedmessage/b;

    iget-object p1, v3, Lone/me/pinbars/pinnedmessage/b;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacc;

    new-instance v0, Lhcc;

    iget v2, p0, Ld4d;->g:I

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v2, v4}, Lhcc;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lacc;->c(Lhcc;)V

    new-instance v0, Ljuh;

    const v2, 0x7f110c7c

    invoke-direct {v0, v2}, Ljuh;-><init>(I)V

    invoke-virtual {p1, v0}, Lacc;->m(Louh;)V

    sget-object v0, Ltcc;->a:Ltcc;

    invoke-virtual {p1, v0}, Lacc;->h(Lucc;)V

    new-instance v0, Lycc;

    new-instance v2, Ljuh;

    const v4, 0x7f1102c0

    invoke-direct {v2, v4}, Ljuh;-><init>(I)V

    invoke-direct {v0, v2}, Lycc;-><init>(Louh;)V

    invoke-virtual {p1, v0}, Lacc;->j(Lzcc;)V

    new-instance v2, Lsrd;

    iget-object v4, p0, Ld4d;->h:Lgv2;

    iget-wide v5, p0, Ld4d;->i:J

    iget-wide v7, p0, Ld4d;->j:J

    invoke-direct/range {v2 .. v8}, Lsrd;-><init>(Lone/me/pinbars/pinnedmessage/b;Lgv2;JJ)V

    invoke-virtual {p1, v2}, Lacc;->e(Lbcc;)V

    invoke-virtual {p1}, Lacc;->p()Lzbc;

    return-object v1

    :pswitch_0
    iget v0, p0, Ld4d;->g:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld4d;->f:Lone/me/pinbars/pinnedmessage/b;

    iget-object p1, p1, Lone/me/pinbars/pinnedmessage/b;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbb3;

    iget-object p1, p0, Ld4d;->h:Lgv2;

    iget-wide v4, p1, Lgv2;->a:J

    iput v2, p0, Ld4d;->g:I

    iget-wide v6, p0, Ld4d;->i:J

    const/4 v8, 0x0

    iget-wide v9, p0, Ld4d;->j:J

    invoke-virtual/range {v3 .. v10}, Lbb3;->b(JJZJ)Lfii;

    sget-object p0, Law4;->a:Law4;

    if-ne v1, p0, :cond_2

    move-object v1, p0

    :cond_2
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
