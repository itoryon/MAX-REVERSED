.class public final synthetic Lm4l;
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
    .locals 3

    new-instance p0, Lsfl;

    const-class v0, Lhml;

    invoke-interface {p1, v0}, La94;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhml;

    const-class v1, Lig6;

    invoke-interface {p1, v1}, La94;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig6;

    const-class v2, Lx3b;

    invoke-interface {p1, v2}, La94;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3b;

    invoke-direct {p0, v0, v1, p1}, Lsfl;-><init>(Lhml;Lig6;Lx3b;)V

    return-object p0
.end method
