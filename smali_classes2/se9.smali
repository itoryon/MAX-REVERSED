.class public final Lse9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V
    .locals 0

    iput p3, p0, Lse9;->a:I

    iput-object p1, p0, Lse9;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lse9;->c:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Llq0;Lfs0;)V
    .locals 10

    iget v0, p0, Lse9;->a:I

    iget-object v9, p0, Lse9;->b:Ljava/util/concurrent/Executor;

    const-string v2, "local"

    packed-switch v0, :pswitch_data_0

    iget-object v3, p2, Lfs0;->c:Lynd;

    iget-object v7, p2, Lfs0;->a:Lka8;

    const-string v0, "video"

    invoke-virtual {p2, v2, v0}, Lfs0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lte9;

    move-object v5, v3

    move-object v6, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lte9;-><init>(Lse9;Llq0;Lynd;Lfs0;Lynd;Lfs0;Lka8;)V

    new-instance v1, Lre9;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lre9;-><init>(Lypg;I)V

    invoke-virtual {p2, v1}, Lfs0;->a(Lgs0;)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v3, p2, Lfs0;->c:Lynd;

    iget-object v7, p2, Lfs0;->a:Lka8;

    const-string v0, "thumbnail_bitmap"

    invoke-virtual {p2, v2, v0}, Lfs0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, Lqe9;

    move-object v5, v3

    move-object v6, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lqe9;-><init>(Lse9;Llq0;Lynd;Lfs0;Lynd;Lfs0;Lka8;Landroid/os/CancellationSignal;)V

    new-instance v1, Lre9;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lre9;-><init>(Lypg;I)V

    invoke-virtual {p2, v1}, Lfs0;->a(Lgs0;)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
