.class public final Lord;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lkgc;

.field public synthetic g:Lefc;


# direct methods
.method public synthetic constructor <init>(ILes4;I)V
    .locals 0

    iput p3, p0, Lord;->e:I

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lord;->e:I

    sget-object v0, Lfii;->a:Lfii;

    const/4 v1, 0x3

    check-cast p1, Lkgc;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lord;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Lord;-><init>(ILes4;I)V

    iput-object p1, p0, Lord;->f:Lkgc;

    iput-object p2, p0, Lord;->g:Lefc;

    invoke-virtual {p0, v0}, Lord;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lord;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lord;-><init>(ILes4;I)V

    iput-object p1, p0, Lord;->f:Lkgc;

    iput-object p2, p0, Lord;->g:Lefc;

    invoke-virtual {p0, v0}, Lord;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Lord;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lord;-><init>(ILes4;I)V

    iput-object p1, p0, Lord;->f:Lkgc;

    iput-object p2, p0, Lord;->g:Lefc;

    invoke-virtual {p0, v0}, Lord;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lord;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lord;->f:Lkgc;

    iget-object p0, p0, Lord;->g:Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lefc;->k()Lwec;

    move-result-object p0

    iget p0, p0, Lwec;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lord;->f:Lkgc;

    iget-object p0, p0, Lord;->g:Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lord;->f:Lkgc;

    iget-object p0, p0, Lord;->g:Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
