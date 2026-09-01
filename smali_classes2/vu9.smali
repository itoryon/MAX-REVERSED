.class public final Lvu9;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Llwc;

.field public synthetic g:Llwc;


# direct methods
.method public synthetic constructor <init>(ILes4;I)V
    .locals 0

    iput p3, p0, Lvu9;->e:I

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lvu9;->e:I

    sget-object v0, Lfii;->a:Lfii;

    const/4 v1, 0x3

    check-cast p1, Llwc;

    check-cast p2, Llwc;

    check-cast p3, Les4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lvu9;

    invoke-direct {p0, v1, p3, v1}, Lvu9;-><init>(ILes4;I)V

    iput-object p1, p0, Lvu9;->f:Llwc;

    iput-object p2, p0, Lvu9;->g:Llwc;

    invoke-virtual {p0, v0}, Lvu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lvu9;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Lvu9;-><init>(ILes4;I)V

    iput-object p1, p0, Lvu9;->f:Llwc;

    iput-object p2, p0, Lvu9;->g:Llwc;

    invoke-virtual {p0, v0}, Lvu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lvu9;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lvu9;-><init>(ILes4;I)V

    iput-object p1, p0, Lvu9;->f:Llwc;

    iput-object p2, p0, Lvu9;->g:Llwc;

    invoke-virtual {p0, v0}, Lvu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lvu9;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lvu9;-><init>(ILes4;I)V

    iput-object p1, p0, Lvu9;->f:Llwc;

    iput-object p2, p0, Lvu9;->g:Llwc;

    invoke-virtual {p0, v0}, Lvu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvu9;->e:I

    sget-object v1, Llwc;->b:Llwc;

    const/16 v2, 0x22

    const/4 v3, 0x0

    sget-object v4, Llwc;->a:Llwc;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvu9;->f:Llwc;

    iget-object p0, p0, Lvu9;->g:Llwc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_0

    if-ne v0, v1, :cond_0

    if-ne p0, v4, :cond_0

    move v3, v5

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lvu9;->f:Llwc;

    iget-object p0, p0, Lvu9;->g:Llwc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eq v0, v4, :cond_1

    if-ne p0, v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lvu9;->f:Llwc;

    iget-object p0, p0, Lvu9;->g:Llwc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_3

    if-ne v0, v1, :cond_3

    if-ne p0, v4, :cond_3

    move v3, v5

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lvu9;->f:Llwc;

    iget-object p0, p0, Lvu9;->g:Llwc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    if-ne p1, v5, :cond_5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    if-ne p0, v5, :cond_4

    sget-object v0, Luld;->b:Luld;

    goto :goto_0

    :cond_4
    invoke-static {}, Lzve;->i()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lzve;->i()V

    goto :goto_0

    :cond_6
    sget-object v0, Luld;->a:Luld;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
