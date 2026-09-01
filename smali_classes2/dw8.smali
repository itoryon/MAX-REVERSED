.class public final Ldw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry8;


# static fields
.field public static final a:Ldw8;

.field public static final b:Lqmf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldw8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldw8;->a:Ldw8;

    sget-object v0, Lxed;->f:Lxed;

    const/4 v1, 0x0

    new-array v1, v1, [Lomf;

    new-instance v2, Lt77;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lt77;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lmeb;->j(Ljava/lang/String;Lgzb;[Lomf;Lsh7;)Lqmf;

    move-result-object v0

    sput-object v0, Ldw8;->b:Lqmf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Law8;

    invoke-static {p1}, Lgh7;->g(Lfa6;)V

    instance-of p0, p2, Lgx8;

    if-eqz p0, :cond_0

    sget-object p0, Ljx8;->a:Ljx8;

    invoke-interface {p1, p0, p2}, Lfa6;->t(Lry8;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p0, p2, Ltw8;

    if-eqz p0, :cond_1

    sget-object p0, Lww8;->a:Lww8;

    invoke-interface {p1, p0, p2}, Lfa6;->t(Lry8;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Ljv8;

    if-eqz p0, :cond_2

    sget-object p0, Lmv8;->a:Lmv8;

    invoke-interface {p1, p0, p2}, Lfa6;->t(Lry8;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lgh7;->h(Lk75;)Lxv8;

    move-result-object p0

    invoke-interface {p0}, Lxv8;->f()Law8;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Ldw8;->b:Lqmf;

    return-object p0
.end method
