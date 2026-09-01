.class public final synthetic Llgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmgh;


# direct methods
.method public synthetic constructor <init>(Lmgh;I)V
    .locals 0

    iput p2, p0, Llgh;->a:I

    iput-object p1, p0, Llgh;->b:Lmgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llgh;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Llgh;->b:Lmgh;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljgh;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmgh;->I:Lkx2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkx2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lmgh;->I:Lkx2;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lkx2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
