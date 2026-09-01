.class public final Lf4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8m;
.implements Lxxb;
.implements Loxb;
.implements Lixb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lds4;

.field public final d:Lkhm;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lds4;Lkhm;I)V
    .locals 0

    iput p4, p0, Lf4l;->a:I

    iput-object p1, p0, Lf4l;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf4l;->c:Lds4;

    iput-object p3, p0, Lf4l;->d:Lkhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lf4l;->d:Lkhm;

    invoke-virtual {p0, p1}, Lkhm;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    iget v0, p0, Lf4l;->a:I

    iget-object v1, p0, Lf4l;->b:Ljava/util/concurrent/Executor;

    packed-switch v0, :pswitch_data_0

    new-instance v0, La6i;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, p1}, La6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lqph;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3, v2}, Lqph;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lf4l;->d:Lkhm;

    invoke-virtual {p0}, Lkhm;->p()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lf4l;->d:Lkhm;

    invoke-virtual {p0, p1}, Lkhm;->n(Ljava/lang/Exception;)V

    return-void
.end method
