.class public final Lpw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrce;
.implements Lc19;


# instance fields
.field public final a:Lsh7;

.field public final b:Lgi7;

.field public final c:Lsh7;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/ref/WeakReference;

.field public final f:Low0;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Lsh7;Lgi7;Lsh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpw0;->a:Lsh7;

    iput-object p3, p0, Lpw0;->b:Lgi7;

    iput-object p4, p0, Lpw0;->c:Lsh7;

    new-instance p2, Low0;

    invoke-direct {p2, p0, p1}, Low0;-><init>(Lpw0;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lpw0;->f:Low0;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Lsh7;Lv1k;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    new-instance p4, La6;

    const/16 v0, 0x11

    invoke-direct {p4, v0}, La6;-><init>(I)V

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lpw0;-><init>(Lone/me/sdk/arch/Widget;Lsh7;Lgi7;Lsh7;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-object p0, p0, Lpw0;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpw0;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpw0;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lpw0;->c:Lsh7;

    invoke-interface {v1, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lpw0;->a:Lsh7;

    invoke-interface {v1, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lone/me/sdk/arch/internal/BinderNotFoundValueException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lpw0;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lpw0;->f:Low0;

    iput-boolean v1, v2, Low0;->a:Z

    iget-object p0, p0, Lpw0;->b:Lgi7;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0, v2}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    :catchall_0
    move-exception p0

    new-instance v0, Lone/me/sdk/arch/internal/BinderNotFoundValueException;

    const-string v1, "could not extract value"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
