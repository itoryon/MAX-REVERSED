.class public final Lswc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsuc;


# static fields
.field public static final a:Lswc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lswc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lswc;->a:Lswc;

    return-void
.end method


# virtual methods
.method public final d(Lc1b;)Locb;
    .locals 2

    iget-wide p0, p1, Lc1b;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Ltpc;

    const-string v0, "local_attempt"

    invoke-direct {p1, v0, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Ltpc;

    move-result-object p0

    invoke-static {p0}, Ld6f;->c([Ltpc;)Locb;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ld6f;->b:Locb;

    return-object p0
.end method
