.class public final synthetic Ll3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem7;


# static fields
.field public static final a:Ll3e;

.field private static final descriptor:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll3e;->a:Ll3e;

    new-instance v1, Lvi8;

    const-string v2, "one.me.sdk.push.PushOptions"

    invoke-direct {v1, v2, v0}, Lvi8;-><init>(Ljava/lang/String;Lem7;)V

    const-string v0, "options"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    sput-object v1, Ll3e;->descriptor:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ln3e;

    iget-wide v0, p2, Ln3e;->a:J

    sget-object p0, Ll3e;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lfa6;->g(Lomf;)Lfa6;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, v0, v1}, Lfa6;->p(J)V

    return-void
.end method

.method public final b()[Lry8;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lry8;

    sget-object v0, Ljl9;->a:Ljl9;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Ll3e;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lk75;->k(Lomf;)Lk75;

    move-result-object p0

    invoke-interface {p0}, Lk75;->m()J

    move-result-wide p0

    new-instance v0, Ln3e;

    invoke-direct {v0, p0, p1}, Ln3e;-><init>(J)V

    return-object v0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Ll3e;->descriptor:Lomf;

    return-object p0
.end method
