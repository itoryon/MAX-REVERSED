.class public final synthetic Lj5e;
.super Ll0e;
.source "SourceFile"


# static fields
.field public static final b:Lj5e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj5e;

    const-string v1, "getHeight-impl(J)I"

    const/4 v2, 0x0

    const-class v3, Lk5e;

    const-string v4, "height"

    invoke-direct {v0, v3, v4, v1, v2}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lj5e;->b:Lj5e;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk5e;

    iget-wide p0, p1, Lk5e;->a:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
