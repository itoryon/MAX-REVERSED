.class public final Llhi;
.super Lqv4;
.source "SourceFile"


# static fields
.field public static final c:Llhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llhi;

    invoke-direct {v0}, Lqv4;-><init>()V

    sput-object v0, Llhi;->c:Llhi;

    return-void
.end method


# virtual methods
.method public final D0(Lov4;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lv7k;->c:Lf06;

    invoke-interface {p1, p0}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object p0

    check-cast p0, Lv7k;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv7k;->b:Z

    return-void

    :cond_0
    const-string p0, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-static {p0}, Lc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final R0(ILjava/lang/String;)Lqv4;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
