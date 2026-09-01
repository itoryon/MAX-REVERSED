.class public final Lxrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lwrf;

.field public final synthetic d:Lsl2;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/atomic/AtomicBoolean;Lwrf;Lsl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxrf;->a:I

    iput-object p2, p0, Lxrf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lxrf;->c:Lwrf;

    iput-object p4, p0, Lxrf;->d:Lsl2;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget v0, p0, Lxrf;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lxrf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxrf;->c:Lwrf;

    check-cast p1, Lzrf;

    invoke-virtual {p1, p0}, Lzrf;->d(Lvrf;)V

    iget-object p0, p0, Lxrf;->d:Lsl2;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
