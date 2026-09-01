.class public final Lz5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry8;


# static fields
.field public static final a:Lz5g;

.field public static final b:Lcmd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz5g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz5g;->a:Lz5g;

    new-instance v0, Lcmd;

    const-string v1, "kotlin.Short"

    sget-object v2, Lzld;->k:Lzld;

    invoke-direct {v0, v1, v2}, Lcmd;-><init>(Ljava/lang/String;Lamd;)V

    sput-object v0, Lz5g;->b:Lcmd;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-interface {p1, p0}, Lfa6;->u(S)V

    return-void
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lk75;->o()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lz5g;->b:Lcmd;

    return-object p0
.end method
