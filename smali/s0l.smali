.class public final synthetic Ls0l;
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

    new-instance p0, Lhml;

    const-class v0, Lx3b;

    invoke-interface {p1, v0}, La94;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3b;

    invoke-direct {p0, p1}, Lhml;-><init>(Lx3b;)V

    return-object p0
.end method
