.class public final Lgb5;
.super Lrr0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgb5;->d:I

    invoke-direct {p0, p2, p3, p4, p5}, Lrr0;-><init>(JJ)V

    iput-object p6, p0, Lgb5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    iget v0, p0, Lgb5;->d:I

    iget-object v1, p0, Lgb5;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrr0;->a()V

    check-cast v1, Lib5;

    iget-wide v2, p0, Lrr0;->c:J

    invoke-virtual {v1, v2, v3}, Lib5;->h(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0}, Lrr0;->a()V

    check-cast v1, Lfb5;

    iget-wide v2, p0, Lrr0;->c:J

    invoke-virtual {v1, v2, v3}, Lfb5;->e(J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 4

    iget v0, p0, Lgb5;->d:I

    iget-object v1, p0, Lgb5;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrr0;->a()V

    check-cast v1, Lib5;

    iget-wide v2, p0, Lrr0;->c:J

    invoke-virtual {v1, v2, v3}, Lib5;->f(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0}, Lrr0;->a()V

    check-cast v1, Lfb5;

    iget-wide v2, p0, Lrr0;->c:J

    invoke-virtual {v1, v2, v3}, Lfb5;->d(J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
