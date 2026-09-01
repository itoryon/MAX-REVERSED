.class public final synthetic Lad8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxb;
.implements Loxb;
.implements Lixb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbd8;


# direct methods
.method public synthetic constructor <init>(Lbd8;I)V
    .locals 0

    iput p2, p0, Lad8;->a:I

    iput-object p1, p0, Lad8;->b:Lbd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    iget-object p0, p0, Lad8;->b:Lbd8;

    iget-object p0, p0, Lbd8;->d:Lpdk;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpdk;->z()V

    :cond_0
    return-void
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Lad8;->a:I

    iget-object p0, p0, Lad8;->b:Lbd8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbd8;->d:Lpdk;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    iget-object p0, p0, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {p0}, Lj3c;->e()Lxc8;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lxc8;->l:Ljava/util/List;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxc8;->c(ILjava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhue;

    iput-object p1, p0, Lbd8;->c:Lhue;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lad8;->b:Lbd8;

    iget-object p0, p0, Lbd8;->d:Lpdk;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpdk;->z()V

    :cond_0
    return-void
.end method
