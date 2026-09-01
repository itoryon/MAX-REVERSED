.class public final synthetic Lgyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liyb;


# direct methods
.method public synthetic constructor <init>(Liyb;I)V
    .locals 0

    iput p2, p0, Lgyb;->a:I

    iput-object p1, p0, Lgyb;->b:Liyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgyb;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lgyb;->b:Liyb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Liyb;->k:Ljava/lang/Object;

    check-cast p0, Lzyb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzyb;->k()V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Liyb;->k:Ljava/lang/Object;

    check-cast p0, Lzyb;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lzyb;->i()V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
