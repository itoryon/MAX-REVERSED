.class public final Ljx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry8;


# static fields
.field public static final a:Ljx8;

.field public static final b:Lqmf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljx8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljx8;->a:Ljx8;

    sget-object v0, Lyld;->h:Lyld;

    const/4 v1, 0x0

    new-array v1, v1, [Lomf;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lmeb;->k(Ljava/lang/String;Lgzb;[Lomf;)Lqmf;

    move-result-object v0

    sput-object v0, Ljx8;->b:Lqmf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lgx8;

    invoke-static {p1}, Lgh7;->g(Lfa6;)V

    instance-of p0, p2, Lqw8;

    if-eqz p0, :cond_0

    sget-object p0, Lrw8;->a:Lrw8;

    sget-object p2, Lqw8;->INSTANCE:Lqw8;

    invoke-interface {p1, p0, p2}, Lfa6;->t(Lry8;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lnw8;->a:Lnw8;

    check-cast p2, Lmw8;

    invoke-interface {p1, p0, p2}, Lfa6;->t(Lry8;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lgh7;->h(Lk75;)Lxv8;

    move-result-object p0

    invoke-interface {p0}, Lxv8;->f()Law8;

    move-result-object p0

    instance-of p1, p0, Lgx8;

    if-eqz p1, :cond_0

    check-cast p0, Lgx8;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p1, p0, v0}, Lnn2;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Ljx8;->b:Lqmf;

    return-object p0
.end method
