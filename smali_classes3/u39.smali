.class public final Lu39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp39;


# instance fields
.field public final synthetic a:Lrq;

.field public final synthetic b:Lv39;

.field public final synthetic c:Ly39;


# direct methods
.method public constructor <init>(Lrq;Lv39;Ly39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu39;->a:Lrq;

    iput-object p2, p0, Lu39;->b:Lv39;

    iput-object p3, p0, Lu39;->c:Ly39;

    return-void
.end method


# virtual methods
.method public final l(Lw39;Lc39;)V
    .locals 1

    invoke-virtual {p2}, Lc39;->a()Ld39;

    move-result-object p1

    sget-object p2, Ld39;->a:Ld39;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "handle ON_DESTROY state"

    const/4 p2, 0x0

    const-string v0, "LifecycleOnOffsetChangedListener"

    invoke-static {v0, p1, p2}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lu39;->a:Lrq;

    iget-object p2, p0, Lu39;->b:Lv39;

    invoke-virtual {p1, p2}, Lrq;->f(Loq;)V

    iget-object p1, p0, Lu39;->c:Ly39;

    invoke-virtual {p1, p0}, Ly39;->f(Ls39;)V

    :cond_0
    return-void
.end method
