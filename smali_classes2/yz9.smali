.class public final Lyz9;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:J

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILes4;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lyz9;->e:I

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Luva;JLes4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyz9;->e:I

    iput-object p1, p0, Lyz9;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lyz9;->f:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyz9;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Les4;

    new-instance p1, Lyz9;

    iget-object p2, p0, Lyz9;->g:Ljava/lang/Object;

    check-cast p2, Luva;

    iget-wide v2, p0, Lyz9;->f:J

    invoke-direct {p1, p2, v2, v3, p3}, Lyz9;-><init>(Luva;JLes4;)V

    invoke-virtual {p1, v1}, Lyz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lrz9;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p3, Les4;

    new-instance p0, Lyz9;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p3}, Lyz9;-><init>(ILes4;)V

    iput-object p1, p0, Lyz9;->g:Ljava/lang/Object;

    iput-wide v2, p0, Lyz9;->f:J

    invoke-virtual {p0, v1}, Lyz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyz9;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyz9;->g:Ljava/lang/Object;

    check-cast p1, Luva;

    iget-object p1, p1, Luva;->M2:Lzbb;

    iget-wide v0, p0, Lyz9;->f:J

    invoke-virtual {p1, v0, v1}, Lzbb;->n(J)Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lyz9;->g:Ljava/lang/Object;

    check-cast v0, Lrz9;

    iget-wide v1, p0, Lyz9;->f:J

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p0, Lpz9;->a:Lpz9;

    invoke-static {v0, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_4

    sget-object p0, Loz9;->a:Loz9;

    invoke-static {v0, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lqz9;

    if-eqz p0, :cond_3

    check-cast v0, Lqz9;

    iget-object p0, v0, Lqz9;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lae9;

    iget-wide v3, v3, Lae9;->a:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_1

    move-object p1, v0

    :cond_2
    check-cast p1, Lae9;

    goto :goto_0

    :cond_3
    invoke-static {}, Lzve;->i()V

    :cond_4
    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
