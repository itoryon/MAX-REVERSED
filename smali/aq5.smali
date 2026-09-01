.class public final Laq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lqv4;


# direct methods
.method public constructor <init>(Lqv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq5;->a:Lqv4;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Laq5;->a:Lqv4;

    sget-object v0, Lv86;->a:Lv86;

    invoke-static {p0, v0}, Ltfi;->A0(Lqv4;Lov4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0, p1}, Ltfi;->z0(Lqv4;Lov4;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laq5;->a:Lqv4;

    invoke-virtual {p0}, Lqv4;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
