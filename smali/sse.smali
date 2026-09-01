.class public abstract Lsse;
.super Lmq0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Les4;)V
    .locals 0

    invoke-direct {p0, p1}, Lmq0;-><init>(Les4;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Les4;->getContext()Lov4;

    move-result-object p0

    sget-object p1, Lv86;->a:Lv86;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Lov4;
    .locals 0

    sget-object p0, Lv86;->a:Lv86;

    return-object p0
.end method
