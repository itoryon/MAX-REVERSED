.class public final synthetic Li5e;
.super Ll0e;
.source "SourceFile"


# static fields
.field public static final b:Li5e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li5e;

    const-string v1, "getWidth-impl(J)I"

    const/4 v2, 0x0

    const-class v3, Lk5e;

    const-string v4, "width"

    invoke-direct {v0, v3, v4, v1, v2}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Li5e;->b:Li5e;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk5e;

    iget-wide p0, p1, Lk5e;->a:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
