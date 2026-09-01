.class public final Ly59;
.super Lefb;
.source "SourceFile"


# static fields
.field public static final b:Ly59;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly59;

    invoke-direct {v0}, Lefb;-><init>()V

    sput-object v0, Ly59;->b:Ly59;

    return-void
.end method

.method public static j(Ly59;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lc85;
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p5, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lx59;

    invoke-direct/range {p0 .. p5}, Lx59;-><init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    invoke-static {p0}, Lefb;->g(Lsh7;)Lc85;

    move-result-object p0

    return-object p0
.end method
