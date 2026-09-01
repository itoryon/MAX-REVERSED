.class public final Ly10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# static fields
.field public static final b:Ly10;

.field public static final c:Ly10;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ly10;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly10;-><init>(I)V

    sput-object v0, Ly10;->b:Ly10;

    new-instance v0, Ly10;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly10;-><init>(I)V

    sput-object v0, Ly10;->c:Ly10;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ly10;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lql2;

    if-eqz p0, :cond_0

    sget-object p1, Lfii;->a:Lfii;

    invoke-interface {p0, p1}, Les4;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lql2;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Les4;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Ly10;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ljava/lang/ref/WeakReference;

    instance-of p0, p1, Ljava/nio/channels/AsynchronousCloseException;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lql2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lql2;->isCancelled()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lql2;

    if-eqz p0, :cond_1

    new-instance p2, Late;

    invoke-direct {p2, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Les4;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/ref/WeakReference;

    instance-of p0, p1, Ljava/nio/channels/AsynchronousCloseException;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lql2;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lql2;->isCancelled()Z

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lql2;

    if-eqz p0, :cond_3

    new-instance p2, Late;

    invoke-direct {p2, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Les4;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
