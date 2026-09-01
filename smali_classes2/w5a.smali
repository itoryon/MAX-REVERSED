.class public final synthetic Lw5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld6a;


# direct methods
.method public synthetic constructor <init>(Ld6a;I)V
    .locals 0

    iput p2, p0, Lw5a;->a:I

    iput-object p1, p0, Lw5a;->b:Ld6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lw5a;->a:I

    iget-object p0, p0, Lw5a;->b:Ld6a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld6a;->w:Lcx4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6a;->k:Lk5a;

    iget-object v0, v0, Lcx4;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionService;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/media3/session/MediaSessionService;->g(Lk5a;Z)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ld6a;->v:Lb6a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld6a;->t:Lz7d;

    invoke-virtual {p0}, Lz7d;->q0()V

    iget-object v1, p0, Lz7d;->c:Ljava/util/IdentityHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lz7d;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6d;

    iget-object p0, p0, Lz7d;->b:Lni6;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p0, v0}, Lni6;->p0(Lz6d;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
