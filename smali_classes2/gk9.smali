.class public final Lgk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpk9;


# direct methods
.method public synthetic constructor <init>(Lpk9;I)V
    .locals 0

    iput p2, p0, Lgk9;->a:I

    iput-object p1, p0, Lgk9;->b:Lpk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgk9;->a:I

    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    sget-object v3, Lv86;->a:Lv86;

    iget-object p0, p0, Lgk9;->b:Lpk9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Lfk9;

    const/4 v4, 0x1

    invoke-direct {v0, p0, p1, v4}, Lfk9;-><init>(Lpk9;Ljava/util/List;I)V

    invoke-static {v3, v0, p2}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Lfk9;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lfk9;-><init>(Lpk9;Ljava/util/List;I)V

    invoke-static {v3, v0, p2}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
