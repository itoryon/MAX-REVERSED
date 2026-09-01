.class public final Les3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lhs3;


# direct methods
.method public synthetic constructor <init>(Lhs3;Les4;I)V
    .locals 0

    iput p3, p0, Les3;->e:I

    iput-object p1, p0, Les3;->g:Lhs3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Les3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Les3;->g:Lhs3;

    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Les4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Les3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Les3;-><init>(Lhs3;Les4;I)V

    iput-object p2, p1, Les3;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Les3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p1, Les3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Les3;-><init>(Lhs3;Les4;I)V

    iput-object p2, p1, Les3;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Les3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Les3;->e:I

    iget-object v1, p0, Les3;->g:Lhs3;

    iget-object p0, p0, Les3;->f:Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v1, Lhs3;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "big_flow: completion"

    if-eqz p0, :cond_0

    invoke-static {p1, v0, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v1, Lhs3;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "big_flow: fail"

    invoke-static {p1, v0, p0}, Lhm0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
