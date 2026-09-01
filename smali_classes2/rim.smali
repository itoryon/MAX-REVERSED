.class public final Lrim;
.super Lgcm;
.source "SourceFile"


# instance fields
.field public final transient c:Ltkm;

.field public final transient d:Lvjm;


# direct methods
.method public constructor <init>(Ltkm;Lvjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lrim;->c:Ltkm;

    iput-object p2, p0, Lrim;->d:Lvjm;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lrim;->d:Lvjm;

    invoke-virtual {p0, p1}, Lw5m;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lrim;->c:Ltkm;

    invoke-virtual {p0, p1}, Ltkm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lrim;->d:Lvjm;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw5m;->g(I)Lp1m;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lrim;->c:Ltkm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
