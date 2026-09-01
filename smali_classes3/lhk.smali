.class public final synthetic Llhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnhk;


# direct methods
.method public synthetic constructor <init>(Lnhk;I)V
    .locals 0

    iput p2, p0, Llhk;->a:I

    iput-object p1, p0, Llhk;->b:Lnhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llhk;->a:I

    iget-object p0, p0, Llhk;->b:Lnhk;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lnhk;->i(I)Lzbk;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lnhk;->h(I)Lzbk;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
