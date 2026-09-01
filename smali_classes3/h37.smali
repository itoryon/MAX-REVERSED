.class public final Lh37;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lrb9;

.field public final synthetic g:Lmvb;


# direct methods
.method public synthetic constructor <init>(Lrb9;Lmvb;Les4;I)V
    .locals 0

    iput p4, p0, Lh37;->e:I

    iput-object p1, p0, Lh37;->f:Lrb9;

    iput-object p2, p0, Lh37;->g:Lmvb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget p1, p0, Lh37;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lh37;

    iget-object v0, p0, Lh37;->g:Lmvb;

    const/4 v1, 0x1

    iget-object p0, p0, Lh37;->f:Lrb9;

    invoke-direct {p1, p0, v0, p2, v1}, Lh37;-><init>(Lrb9;Lmvb;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lh37;

    iget-object v0, p0, Lh37;->g:Lmvb;

    const/4 v1, 0x0

    iget-object p0, p0, Lh37;->f:Lrb9;

    invoke-direct {p1, p0, v0, p2, v1}, Lh37;-><init>(Lrb9;Lmvb;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh37;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh37;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh37;

    invoke-virtual {p0, v1}, Lh37;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh37;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh37;

    invoke-virtual {p0, v1}, Lh37;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh37;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lh37;->g:Lmvb;

    iget-object p0, p0, Lh37;->f:Lrb9;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lrb9;->j(Lmvb;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lrb9;->f(Lmvb;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
