.class public final synthetic Ltcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ltcd;->a:I

    iput-object p1, p0, Ltcd;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltcd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ltcd;->a:I

    iget-object v1, p0, Ltcd;->c:Ljava/lang/Object;

    iget-object p0, p0, Ltcd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    check-cast v1, Lqh7;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/util/List;

    invoke-static {p0, v1, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->b(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;Lqh7;IZLjava/util/List;)Lfii;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lucd;

    move-object v6, v1

    check-cast v6, Lyad;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p2

    check-cast v4, Landroid/graphics/Point;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p0, p0, Lucd;->a:Lsh7;

    new-instance v2, Llqa;

    iget-wide v7, v6, Lyad;->a:J

    invoke-direct/range {v2 .. v8}, Llqa;-><init>(ILandroid/graphics/Point;ILyad;J)V

    invoke-interface {p0, v2}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
