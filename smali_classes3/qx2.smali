.class public final synthetic Lqx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz2;


# direct methods
.method public synthetic constructor <init>(Laz2;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lqx2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx2;->b:Laz2;

    return-void
.end method

.method public synthetic constructor <init>(Lgy2;Laz2;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lqx2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqx2;->b:Laz2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lqx2;->a:I

    const-wide/16 v1, 0x0

    iget-object p0, p0, Lqx2;->b:Laz2;

    check-cast p1, Ljy2;

    packed-switch v0, :pswitch_data_0

    iput-object p0, p1, Ljy2;->c:Laz2;

    invoke-static {p1}, Lgy2;->B(Ljy2;)V

    iput-wide v1, p1, Ljy2;->y:J

    const/4 p0, 0x0

    iput p0, p1, Ljy2;->m:I

    return-void

    :pswitch_0
    iput-object p0, p1, Ljy2;->c:Laz2;

    sget-object v0, Laz2;->d:Laz2;

    if-eq p0, v0, :cond_0

    sget-object v0, Laz2;->b:Laz2;

    if-ne p0, v0, :cond_1

    :cond_0
    iput-wide v1, p1, Ljy2;->y:J

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
