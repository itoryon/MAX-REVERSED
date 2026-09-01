.class public final Lrbj;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lx9a;


# direct methods
.method public synthetic constructor <init>(Les4;Lx9a;I)V
    .locals 0

    iput p3, p0, Lrbj;->e:I

    iput-object p2, p0, Lrbj;->g:Lx9a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lrbj;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrbj;

    iget-object p0, p0, Lrbj;->g:Lx9a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lrbj;-><init>(Les4;Lx9a;I)V

    iput-object p1, v0, Lrbj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrbj;

    iget-object p0, p0, Lrbj;->g:Lx9a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lrbj;-><init>(Les4;Lx9a;I)V

    iput-object p1, v0, Lrbj;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrbj;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrbj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrbj;

    invoke-virtual {p0, v1}, Lrbj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrbj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrbj;

    invoke-virtual {p0, v1}, Lrbj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrbj;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lrbj;->g:Lx9a;

    iget-object p0, p0, Lrbj;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v2, p0}, Lx9a;->setPlayheadPosition(F)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, p0}, Lx9a;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
