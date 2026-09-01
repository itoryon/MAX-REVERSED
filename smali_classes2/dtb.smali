.class public final Ldtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry8;


# static fields
.field public static final a:Ldtb;

.field public static final b:Lcmd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldtb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldtb;->a:Ldtb;

    const-string v0, "NumberAsString"

    sget-object v1, Lyld;->h:Lyld;

    invoke-static {v0, v1}, Lmeb;->c(Ljava/lang/String;Lamd;)Lcmd;

    move-result-object v0

    sput-object v0, Ldtb;->b:Lcmd;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lfa6;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxv8;

    invoke-interface {p1}, Lxv8;->f()Law8;

    move-result-object p0

    instance-of p1, p0, Lgx8;

    if-eqz p1, :cond_0

    check-cast p0, Lgx8;

    invoke-virtual {p0}, Lgx8;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Expected a JSON primitive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Ldtb;->b:Lcmd;

    return-object p0
.end method
