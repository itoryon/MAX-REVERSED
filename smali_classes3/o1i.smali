.class public final Lo1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8;
.implements Lmqi;
.implements Lpbj;
.implements Lji5;
.implements Lkxb;
.implements Lfme;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo1i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lo1i;->a:Ljava/lang/Object;

    check-cast p0, Lo91;

    iget-object p0, p0, Lo91;->q0:Lji5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbtk;

    check-cast p2, Lgqh;

    new-instance v0, Lwsk;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lwsk;-><init>(Lgqh;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lisk;

    iget-object p0, p0, Lo1i;->a:Ljava/lang/Object;

    check-cast p0, Lhp;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, Lirk;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lvrk;->a:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p2, p0}, Lvrk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0, p2}, Lirk;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public d(J)V
    .locals 0

    iget-object p0, p0, Lo1i;->a:Ljava/lang/Object;

    check-cast p0, Lone/video/transloader/task/UploadTask;

    iget-object p0, p0, Lone/video/transloader/task/UploadTask;->i:Lioi;

    invoke-interface {p0, p1, p2}, Lioi;->d(J)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object p0, p0, Lo1i;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object p0

    iget-object p0, p0, Lu8j;->j:Lue6;

    sget-object p1, Lw4j;->b:Lw4j;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object p0

    iget-object p1, p0, Lu8j;->j:Lue6;

    sget-object v0, Lw4j;->c:Lw4j;

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object p1, p0, Lu8j;->c:Lu7j;

    iget-object v0, p0, Lu8j;->l:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lu8j;->n:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Lu7j;->A(FF)V

    :cond_2
    return-void
.end method

.method public getRemoteVideoRenderers(Lzt1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lo1i;->a:Ljava/lang/Object;

    check-cast p0, Lo91;

    iget-object p0, p0, Lo91;->q0:Lji5;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lji5;->getRemoteVideoRenderers(Lzt1;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public h(F)V
    .locals 1

    iget-object p0, p0, Lo1i;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object p0

    iget-object p0, p0, Lu8j;->j:Lue6;

    new-instance v0, Lx4j;

    invoke-direct {v0, p1}, Lx4j;-><init>(F)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public j(IF)V
    .locals 1

    iget-object p0, p0, Lo1i;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object p0

    iget-object p0, p0, Lu8j;->j:Lue6;

    new-instance p1, Ly4j;

    invoke-direct {p1, p2}, Ly4j;-><init>(F)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object p0

    iget-object p0, p0, Lu8j;->j:Lue6;

    sget-object p1, Lw4j;->d:Lw4j;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo1i;->a:Ljava/lang/Object;

    check-cast p0, Lzv4;

    invoke-static {p0}, Lzwk;->g(Lzv4;)V

    :cond_0
    return-void
.end method

.method public s(FF)V
    .locals 2

    iget-object p0, p0, Lo1i;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object p0

    iget-object v0, p0, Lu8j;->l:Lqpg;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lu8j;->n:Lqpg;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
