.class public final Liy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry8;


# static fields
.field public static final a:Liy5;

.field public static final b:Lcmd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liy5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liy5;->a:Liy5;

    const-string v0, "DurationAsMs"

    sget-object v1, Lzld;->j:Lzld;

    invoke-static {v0, v1}, Lmeb;->c(Ljava/lang/String;Lamd;)Lcmd;

    move-result-object v0

    sput-object v0, Liy5;->b:Lcmd;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lhy5;

    iget-wide v0, p2, Lhy5;->a:J

    invoke-static {v0, v1}, Lhy5;->g(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lfa6;->p(J)V

    return-void
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lhy5;->b:Lzkb;

    invoke-interface {p1}, Lk75;->m()J

    move-result-wide p0

    sget-object v0, Loy5;->d:Loy5;

    invoke-static {p0, p1, v0}, Ljg7;->R(JLoy5;)J

    move-result-wide p0

    new-instance v0, Lhy5;

    invoke-direct {v0, p0, p1}, Lhy5;-><init>(J)V

    return-object v0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Liy5;->b:Lcmd;

    return-object p0
.end method
