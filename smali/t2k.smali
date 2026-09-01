.class public final Lt2k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Locb;

.field public final b:Locb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Locb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Locb;-><init>(I)V

    iput-object v0, p0, Lt2k;->a:Locb;

    new-instance v0, Locb;

    invoke-direct {v0, v1}, Locb;-><init>(I)V

    iput-object v0, p0, Lt2k;->b:Locb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lmej;)Loej;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "one.me.sdk.arch.ViewModelStore:key:"

    invoke-static {v1, v0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt2k;->a:Locb;

    invoke-virtual {v1, v0}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loej;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Loej;

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object p0, p0, Lt2k;->b:Locb;

    invoke-virtual {p0, v0}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmej;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p0

    :goto_0
    if-nez p2, :cond_3

    const-string p0, "WidgetViewModelStore"

    const-string p1, "Wrong usage of ViewModelStore - trying to access ViewModel without adding its Factory"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-interface {p2, p1}, Lmej;->a(Ljava/lang/Class;)Loej;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Locb;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
