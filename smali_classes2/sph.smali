.class public final Lsph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lhqh;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lhqh;I)V
    .locals 0

    iput p3, p0, Lsph;->a:I

    iput-object p1, p0, Lsph;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lsph;->c:Lhqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsph;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lsph;->c:Lhqh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lsph;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2, p1}, Lhqh;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, p1}, Lhqh;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
