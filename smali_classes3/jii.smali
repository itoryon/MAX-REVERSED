.class public final Ljii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljii;->a:I

    iput-object p2, p0, Ljii;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljii;->a:I

    iget-object p0, p0, Ljii;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lutg;

    check-cast p0, Liii;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lutg;

    check-cast p0, La7i;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lutg;

    check-cast p0, Lltj;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lutg;

    check-cast p0, Liii;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lutg;

    check-cast p0, Liii;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lutg;

    check-cast p0, Liii;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lutg;

    check-cast p0, Lx8j;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_6
    check-cast p0, Lv5j;

    iget-object v0, p0, Lv5j;->e:Lk2j;

    invoke-virtual {v0}, Lk2j;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lv5j;->e:Lk2j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk2j;->s(Z)V

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_7
    new-instance v0, Lutg;

    check-cast p0, Lcui;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lutg;

    check-cast p0, Lcui;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lutg;

    check-cast p0, Liii;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
