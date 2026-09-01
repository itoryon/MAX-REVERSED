.class public final Llr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry8;


# static fields
.field public static final a:Llr5;

.field public static final b:Lcmd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llr5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llr5;->a:Llr5;

    new-instance v0, Lcmd;

    const-string v1, "kotlin.Double"

    sget-object v2, Lzld;->h:Lzld;

    invoke-direct {v0, v1, v2}, Lcmd;-><init>(Ljava/lang/String;Lamd;)V

    sput-object v0, Llr5;->b:Lcmd;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lfa6;->d(D)V

    return-void
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lk75;->r()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Llr5;->b:Lcmd;

    return-object p0
.end method
