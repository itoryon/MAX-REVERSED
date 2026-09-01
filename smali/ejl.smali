.class public final synthetic Lejl;
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
    .locals 2

    new-instance p0, Lume$a;

    const-class v0, Ld15;

    const-class v1, Lqfl;

    invoke-interface {p1, v1}, La94;->k(Ljava/lang/Class;)Lf1e;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lume$a;-><init>(Ljava/lang/Class;Lf1e;)V

    return-object p0
.end method
