.class public final Lcxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lsh7;

.field public final synthetic b:Lsh7;

.field public final synthetic c:Lqh7;

.field public final synthetic d:Lqh7;


# direct methods
.method public constructor <init>(Lsh7;Lsh7;Lqh7;Lqh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxb;->a:Lsh7;

    iput-object p2, p0, Lcxb;->b:Lsh7;

    iput-object p3, p0, Lcxb;->c:Lqh7;

    iput-object p4, p0, Lcxb;->d:Lqh7;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Lcxb;->d:Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lcxb;->c:Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Ltl0;

    invoke-direct {v0, p1}, Ltl0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lcxb;->b:Lsh7;

    invoke-interface {p0, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Ltl0;

    invoke-direct {v0, p1}, Ltl0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lcxb;->a:Lsh7;

    invoke-interface {p0, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
