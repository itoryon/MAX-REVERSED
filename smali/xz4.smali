.class public final Lxz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ll07;


# direct methods
.method public synthetic constructor <init>([Ll07;I)V
    .locals 0

    iput p2, p0, Lxz4;->a:I

    iput-object p1, p0, Lxz4;->b:[Ll07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxz4;->a:I

    iget-object p0, p0, Lxz4;->b:[Ll07;

    packed-switch v0, :pswitch_data_0

    array-length p0, p0

    new-array p0, p0, [Lg6c;

    return-object p0

    :pswitch_0
    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    array-length p0, p0

    new-array p0, p0, [Ltpc;

    return-object p0

    :pswitch_2
    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Integer;

    return-object p0

    :pswitch_3
    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :pswitch_4
    array-length p0, p0

    new-array p0, p0, [Le47;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
