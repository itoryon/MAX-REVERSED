.class public final Lg97;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILes4;I)V
    .locals 0

    iput p3, p0, Lg97;->e:I

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lg97;->e:I

    sget-object v0, Lfii;->a:Lfii;

    const/4 v1, 0x3

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lc79;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Les4;

    new-instance p2, Lg97;

    const/4 v2, 0x1

    invoke-direct {p2, v1, p3, v2}, Lg97;-><init>(ILes4;I)V

    iput-object p1, p2, Lg97;->g:Ljava/lang/Object;

    iput-boolean p0, p2, Lg97;->f:Z

    invoke-virtual {p2, v0}, Lg97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lvw7;

    check-cast p3, Les4;

    new-instance p1, Lg97;

    const/4 v2, 0x0

    invoke-direct {p1, v1, p3, v2}, Lg97;-><init>(ILes4;I)V

    iput-boolean p0, p1, Lg97;->f:Z

    iput-object p2, p1, Lg97;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lg97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg97;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg97;->g:Ljava/lang/Object;

    check-cast v0, Lc79;

    iget-boolean p0, p0, Lg97;->f:Z

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lg97;->f:Z

    iget-object p0, p0, Lg97;->g:Ljava/lang/Object;

    check-cast p0, Lvw7;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lsw7;->c:Lsw7;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
