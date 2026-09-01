.class public final Lemh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv3;


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljmh;
    .locals 1

    new-instance p0, Ljmh;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p0, v0}, Ljmh;-><init>(Landroid/os/Handler;)V

    return-object p0
.end method
