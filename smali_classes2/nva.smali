.class public final Lnva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm07;

.field public final synthetic c:Luva;


# direct methods
.method public synthetic constructor <init>(Lm07;Luva;I)V
    .locals 0

    iput p3, p0, Lnva;->a:I

    iput-object p1, p0, Lnva;->b:Lm07;

    iput-object p2, p0, Lnva;->c:Luva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnva;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lnva;->c:Luva;

    iget-object v3, p0, Lnva;->b:Lm07;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Law4;->a:Law4;

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lrva;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrva;

    iget v9, v0, Lrva;->e:I

    and-int v10, v9, v8

    if-eqz v10, :cond_0

    sub-int/2addr v9, v8

    iput v9, v0, Lrva;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrva;

    invoke-direct {v0, p0, p2}, Lrva;-><init>(Lnva;Les4;)V

    :goto_0
    iget-object p0, v0, Lrva;->d:Ljava/lang/Object;

    iget p2, v0, Lrva;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lgv2;

    sget-object p0, Luva;->e3:[Lqy8;

    invoke-virtual {v2}, Luva;->w0()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lgv2;->d0()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move p0, v7

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lrva;->e:I

    invoke-interface {v3, p0, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lmva;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lmva;

    iget v9, v0, Lmva;->e:I

    and-int v10, v9, v8

    if-eqz v10, :cond_6

    sub-int/2addr v9, v8

    iput v9, v0, Lmva;->e:I

    goto :goto_4

    :cond_6
    new-instance v0, Lmva;

    invoke-direct {v0, p0, p2}, Lmva;-><init>(Lnva;Les4;)V

    :goto_4
    iget-object p0, v0, Lmva;->d:Ljava/lang/Object;

    iget p2, v0, Lmva;->e:I

    if-eqz p2, :cond_8

    if-ne p2, v7, :cond_7

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_5

    :cond_8
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lgv2;

    iget-object p0, v2, Luva;->f2:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lgv2;->d0()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lgv2;->C0()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p1}, Lgv2;->B0()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, Lgv2;->b:Ldz2;

    iget-wide p0, p0, Ldz2;->Q:J

    cmp-long p2, p0, v4

    if-lez p2, :cond_9

    move-wide v4, p0

    :cond_9
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput v7, v0, Lmva;->e:I

    invoke-interface {v3, p0, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v1, v6

    :cond_a
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
