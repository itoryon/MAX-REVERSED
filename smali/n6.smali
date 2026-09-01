.class public final synthetic Ln6;
.super Ll0e;
.source "SourceFile"


# static fields
.field public static final b:Ln6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln6;

    const-string v1, "getDependencyDuration()J"

    const/4 v2, 0x0

    const-class v3, Lqs9;

    const-string v4, "dependencyDuration"

    invoke-direct {v0, v3, v4, v1, v2}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ln6;->b:Ln6;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqs9;

    iget-wide p0, p1, Lqs9;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
