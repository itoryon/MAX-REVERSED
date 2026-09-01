.class public final Llke;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ldke;

.field public final synthetic c:Lrlg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ldke;Lrlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llke;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Llke;->b:Ldke;

    iput-object p3, p0, Llke;->c:Lrlg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llke;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Llke;->b:Ldke;

    iget-object v0, v0, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Lwsf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfs0;->e()V

    :cond_0
    iget-object p0, p0, Llke;->c:Lrlg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
