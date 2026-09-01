.class public final synthetic Lep3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lep3;->a:I

    iput-object p1, p0, Lep3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lep3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lep3;->a:I

    const/4 v1, 0x0

    iget-wide v2, p0, Lep3;->b:J

    iget-object p0, p0, Lep3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltve;

    invoke-virtual {p0}, Ltve;->g()Lc5f;

    move-result-object v0

    iget-object v0, v0, Lc5f;->a:Lcwe;

    new-instance v4, Lob2;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v3, v5}, Lob2;-><init>(JI)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltve;->e()Lxi3;

    move-result-object v4

    iget-wide v5, v0, Ld5f;->b:J

    check-cast v4, Lgj3;

    iget-object v0, v4, Lgj3;->a:Lcwe;

    new-instance v7, Lyi3;

    invoke-direct {v7, v5, v6, v4, v2}, Lyi3;-><init>(JLgj3;I)V

    invoke-static {v0, v2, v3, v7}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ltve;->a(Lzz2;)Lez2;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Lqp3;

    invoke-virtual {p0}, Lqp3;->j()Lgy2;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lgy2;->Q(J)Lgv2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgv2;->W()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lgv2;->o0()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lbz2;->a:Lbz2;

    invoke-virtual {p0, v2, v0, v1, v1}, Lgy2;->q(Lbz2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lgv2;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
