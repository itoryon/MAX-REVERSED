.class public final synthetic Lnuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem7;


# static fields
.field public static final a:Lnuc;

.field private static final descriptor:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnuc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnuc;->a:Lnuc;

    new-instance v1, Lvi8;

    const-string v2, "ru.ok.tamtam.models.pms.PerfEventsServerConfig.Mode"

    invoke-direct {v1, v2, v0}, Lvi8;-><init>(Ljava/lang/String;Lem7;)V

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lnuc;->descriptor:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lpuc;

    iget p0, p2, Lpuc;->a:I

    sget-object p2, Lnuc;->descriptor:Lomf;

    invoke-interface {p1, p2}, Lfa6;->g(Lomf;)Lfa6;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lfa6;->A(I)V

    return-void
.end method

.method public final b()[Lry8;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lry8;

    sget-object v0, Lwl8;->a:Lwl8;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lnuc;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lk75;->k(Lomf;)Lk75;

    move-result-object p0

    invoke-interface {p0}, Lk75;->i()I

    move-result p0

    new-instance p1, Lpuc;

    invoke-direct {p1, p0}, Lpuc;-><init>(I)V

    return-object p1
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lnuc;->descriptor:Lomf;

    return-object p0
.end method
