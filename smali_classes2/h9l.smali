.class final enum Lh9l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lh9l;

.field private static final synthetic b:[Lh9l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh9l;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh9l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh9l;->a:Lh9l;

    filled-new-array {v0}, [Lh9l;

    move-result-object v0

    sput-object v0, Lh9l;->b:[Lh9l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lh9l;
    .locals 1

    sget-object v0, Lh9l;->b:[Lh9l;

    invoke-virtual {v0}, [Lh9l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh9l;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MoreExecutors.directExecutor()"

    return-object p0
.end method
