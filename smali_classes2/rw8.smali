.class public final Lrw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry8;


# static fields
.field public static final a:Lrw8;

.field public static final b:Lqmf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrw8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrw8;->a:Lrw8;

    sget-object v0, Lumf;->f:Lumf;

    const/4 v1, 0x0

    new-array v1, v1, [Lomf;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, Lmeb;->k(Ljava/lang/String;Lgzb;[Lomf;)Lqmf;

    move-result-object v0

    sput-object v0, Lrw8;->b:Lqmf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lqw8;

    invoke-static {p1}, Lgh7;->g(Lfa6;)V

    invoke-interface {p1}, Lfa6;->s()V

    return-void
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lgh7;->h(Lk75;)Lxv8;

    invoke-interface {p1}, Lk75;->A()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lqw8;->INSTANCE:Lqw8;

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string p1, "Expected \'null\' literal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lrw8;->b:Lqmf;

    return-object p0
.end method
