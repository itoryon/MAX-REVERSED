.class public final synthetic Lj4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld94;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(La94;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lig6;

    const-class v0, Lz3b;

    invoke-interface {p1, v0}, La94;->k(Ljava/lang/Class;)Lf1e;

    move-result-object p1

    invoke-direct {p0, p1}, Lig6;-><init>(Lf1e;)V

    return-object p0
.end method
