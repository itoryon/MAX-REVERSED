.class public final synthetic Lahc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lehc;


# direct methods
.method public synthetic constructor <init>(Lehc;I)V
    .locals 0

    iput p2, p0, Lahc;->a:I

    iput-object p1, p0, Lahc;->b:Lehc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lahc;->a:I

    iget-object p0, p0, Lahc;->b:Lehc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->v:Loa;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lehc;->J:Lc96;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
