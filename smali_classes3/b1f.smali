.class public final synthetic Lb1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwxb;
.implements Lnxb;


# instance fields
.field public final synthetic a:Lvph;


# direct methods
.method public synthetic constructor <init>(Lvph;)V
    .locals 0

    iput-object p1, p0, Lb1f;->a:Lvph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfii;

    sget-object p1, Lsq6;->a:Lsq6;

    iget-object p0, p0, Lb1f;->a:Lvph;

    invoke-virtual {p0, p1}, Lvph;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lru/rustore/sdk/core/exception/RuStoreException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Ltq6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lb1f;->a:Lvph;

    invoke-virtual {p0, p1}, Lvph;->b(Ljava/lang/Object;)V

    return-void
.end method
