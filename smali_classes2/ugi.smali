.class public final Lugi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry8;


# static fields
.field public static final a:Lugi;

.field public static final b:Lvi8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lugi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lugi;->a:Lugi;

    const-string v0, "kotlin.ULong"

    sget-object v1, Ljl9;->a:Ljl9;

    invoke-static {v1, v0}, Lff9;->b(Lry8;Ljava/lang/String;)Lvi8;

    move-result-object v0

    sput-object v0, Lugi;->b:Lvi8;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lqgi;

    iget-wide v0, p2, Lqgi;->a:J

    sget-object p0, Lugi;->b:Lvi8;

    invoke-interface {p1, p0}, Lfa6;->g(Lomf;)Lfa6;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lfa6;->p(J)V

    return-void
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lugi;->b:Lvi8;

    invoke-interface {p1, p0}, Lk75;->k(Lomf;)Lk75;

    move-result-object p0

    invoke-interface {p0}, Lk75;->m()J

    move-result-wide p0

    new-instance v0, Lqgi;

    invoke-direct {v0, p0, p1}, Lqgi;-><init>(J)V

    return-object v0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lugi;->b:Lvi8;

    return-object p0
.end method
