.class public final Ldmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry8;


# static fields
.field public static final a:Ldmb;

.field public static final b:Lcmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldmb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldmb;->a:Ldmb;

    sget-object v0, Lcmb;->a:Lcmb;

    sput-object v0, Ldmb;->b:Lcmb;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Ldmb;->b:Lcmb;

    return-object p0
.end method
