.class public final synthetic Ln0l;
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
    .locals 0

    const-class p0, Lume$a;

    invoke-static {p0}, Lg5e;->a(Ljava/lang/Class;)Lg5e;

    move-result-object p0

    invoke-interface {p1, p0}, La94;->i(Lg5e;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lume;

    invoke-direct {p1, p0}, Lume;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
