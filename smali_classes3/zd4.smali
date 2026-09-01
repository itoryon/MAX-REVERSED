.class public final Lzd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lae4;

.field public final synthetic c:Lxd4;


# direct methods
.method public synthetic constructor <init>(Lae4;Lxd4;I)V
    .locals 0

    iput p3, p0, Lzd4;->a:I

    iput-object p1, p0, Lzd4;->b:Lae4;

    iput-object p2, p0, Lzd4;->c:Lxd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzd4;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lzd4;->c:Lxd4;

    iget-object p0, p0, Lzd4;->b:Lae4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lae4;->L0()V

    invoke-virtual {p0}, Lae4;->getOnAnimationEnded()Lsh7;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lae4;->getOnAnimationEnded()Lsh7;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v2}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lae4;->getOnAnimationEnded()Lsh7;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
