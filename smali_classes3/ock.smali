.class public final synthetic Lock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpck;


# direct methods
.method public synthetic constructor <init>(Lpck;I)V
    .locals 0

    iput p2, p0, Lock;->a:I

    iput-object p1, p0, Lock;->b:Lpck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lock;->a:I

    const/4 v1, 0x0

    sget-object v2, Lkbk;->d:Lkbk;

    iget-object p0, p0, Lock;->b:Lpck;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lpck;->b:Lvgk;

    new-instance v3, Lffk;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, Lffk;->a:I

    new-instance p1, Lock;

    invoke-direct {p1, p0, v1}, Lock;-><init>(Lpck;I)V

    invoke-virtual {v0, v3, v2, p1}, Lvgk;->d(Lbfk;Lkbk;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lbfk;

    iget-object v0, p0, Lpck;->b:Lvgk;

    new-instance v3, Lock;

    invoke-direct {v3, p0, v1}, Lock;-><init>(Lpck;I)V

    invoke-virtual {v0, p1, v2, v3}, Lvgk;->d(Lbfk;Lkbk;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
