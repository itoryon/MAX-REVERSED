.class public final synthetic Lmkf;
.super Lvi7;
.source "SourceFile"

# interfaces
.implements Lgi7;


# static fields
.field public static final a:Lmkf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmkf;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lqkf;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lvi7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmkf;->a:Lmkf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lrkf;

    sget v0, Lqkf;->a:I

    new-instance v0, Lrkf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lrkf;-><init>(JLrkf;I)V

    return-object v0
.end method
