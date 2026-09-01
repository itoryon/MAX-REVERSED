.class public final Lf7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi4;


# instance fields
.field public final a:Lrih;

.field public final synthetic b:Lh7j;


# direct methods
.method public constructor <init>(Lh7j;Lrih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7j;->b:Lh7j;

    iput-object p2, p0, Lf7j;->a:Lrih;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lbj0;

    iget-object p1, p0, Lf7j;->b:Lh7j;

    iget-object p1, p1, Lh7j;->a:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onOutputSurface close event=0"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lf7j;->b:Lh7j;

    invoke-virtual {p1}, Lh7j;->c()V

    iget-object p1, p0, Lf7j;->a:Lrih;

    invoke-virtual {p1}, Lrih;->close()V

    iget-object p1, p0, Lf7j;->b:Lh7j;

    iget-object p1, p1, Lh7j;->g:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lf7j;->a:Lrih;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lf7j;->b:Lh7j;

    iget-object p0, p0, Lh7j;->j:Lw7j;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lsr5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnj7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lsr5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lnj7;->c(Ljava/lang/Thread;)V

    invoke-virtual {p0, p1, v1}, Lsr5;->s(Landroid/view/Surface;Z)V

    return-void

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
