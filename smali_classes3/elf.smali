.class public final Lelf;
.super Lj09;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;I)V
    .locals 0

    iput p2, p0, Lelf;->a:I

    iput-object p1, p0, Lelf;->b:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj09;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lelf;->a:I

    iget-object p0, p0, Lelf;->b:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->a:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7k;

    iget-object p0, p0, Lk7k;->a:Lkzc;

    invoke-virtual {p0}, Lkzc;->c()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    sget-object v0, Lk7k;->c:Le09;

    invoke-virtual {v0, p0}, Le09;->j(Landroid/content/Context;)Lk7k;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
