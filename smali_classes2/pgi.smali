.class public final Lpgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry8;


# static fields
.field public static final a:Lpgi;

.field public static final b:Lvi8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpgi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpgi;->a:Lpgi;

    const-string v0, "kotlin.UInt"

    sget-object v1, Lwl8;->a:Lwl8;

    invoke-static {v1, v0}, Lff9;->b(Lry8;Ljava/lang/String;)Lvi8;

    move-result-object v0

    sput-object v0, Lpgi;->b:Lvi8;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Llgi;

    iget p0, p2, Llgi;->a:I

    sget-object p2, Lpgi;->b:Lvi8;

    invoke-interface {p1, p2}, Lfa6;->g(Lomf;)Lfa6;

    move-result-object p1

    invoke-interface {p1, p0}, Lfa6;->A(I)V

    return-void
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lpgi;->b:Lvi8;

    invoke-interface {p1, p0}, Lk75;->k(Lomf;)Lk75;

    move-result-object p0

    invoke-interface {p0}, Lk75;->i()I

    move-result p0

    new-instance p1, Llgi;

    invoke-direct {p1, p0}, Llgi;-><init>(I)V

    return-object p1
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lpgi;->b:Lvi8;

    return-object p0
.end method
