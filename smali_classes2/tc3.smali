.class public final Ltc3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lfgh;

.field public synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ILes4;I)V
    .locals 0

    iput p3, p0, Ltc3;->e:I

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Ltc3;->e:I

    sget-object v0, Lfii;->a:Lfii;

    const/4 v1, 0x3

    check-cast p1, Lfgh;

    check-cast p2, Ljava/lang/Boolean;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Les4;

    new-instance p2, Ltc3;

    const/4 v2, 0x2

    invoke-direct {p2, v1, p3, v2}, Ltc3;-><init>(ILes4;I)V

    iput-object p1, p2, Ltc3;->f:Lfgh;

    iput-boolean p0, p2, Ltc3;->g:Z

    invoke-virtual {p2, v0}, Ltc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Les4;

    new-instance p2, Ltc3;

    const/4 v2, 0x1

    invoke-direct {p2, v1, p3, v2}, Ltc3;-><init>(ILes4;I)V

    iput-object p1, p2, Ltc3;->f:Lfgh;

    iput-boolean p0, p2, Ltc3;->g:Z

    invoke-virtual {p2, v0}, Ltc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Les4;

    new-instance p2, Ltc3;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p3, v2}, Ltc3;-><init>(ILes4;I)V

    iput-object p1, p2, Ltc3;->f:Lfgh;

    iput-boolean p0, p2, Ltc3;->g:Z

    invoke-virtual {p2, v0}, Ltc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltc3;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltc3;->f:Lfgh;

    iget-boolean p0, p0, Ltc3;->g:Z

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ltc3;->f:Lfgh;

    iget-boolean p0, p0, Ltc3;->g:Z

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ltc3;->f:Lfgh;

    iget-boolean p0, p0, Ltc3;->g:Z

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Ltpc;

    invoke-direct {p1, v0, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
