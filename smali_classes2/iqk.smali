.class public final Liqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd5;


# instance fields
.field public final synthetic a:Lmqk;


# direct methods
.method public constructor <init>(Lmqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqk;->a:Lmqk;

    return-void
.end method


# virtual methods
.method public final onStart(Lw39;)V
    .locals 1

    iget-object p1, p0, Liqk;->a:Lmqk;

    iget-boolean p1, p1, Lmqk;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Liqk;->a:Lmqk;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmqk;->h:Z

    iget-object p1, p0, Liqk;->a:Lmqk;

    iget-boolean p1, p1, Lmqk;->i:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Liqk;->a:Lmqk;

    invoke-virtual {p0}, Lmqk;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStop(Lw39;)V
    .locals 1

    iget-object p1, p0, Liqk;->a:Lmqk;

    iget-boolean p1, p1, Lmqk;->h:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Liqk;->a:Lmqk;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmqk;->h:Z

    iget-object p0, p0, Liqk;->a:Lmqk;

    invoke-virtual {p0}, Lmqk;->a()V

    return-void
.end method
