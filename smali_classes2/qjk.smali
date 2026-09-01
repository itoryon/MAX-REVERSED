.class public final synthetic Lqjk;
.super Ll0e;
.source "SourceFile"


# static fields
.field public static final b:Lqjk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqjk;

    const-string v1, "getTotalFreezesDurationMs()J"

    const/4 v2, 0x0

    const-class v3, Lclg;

    const-string v4, "totalFreezesDurationMs"

    invoke-direct {v0, v3, v4, v1, v2}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lqjk;->b:Lqjk;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lclg;

    iget-wide p0, p1, Lclg;->w:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
