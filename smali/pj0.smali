.class public final Lpj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lqy8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0e;

    const-class v1, Lpj0;

    const-string v2, "squirclePathCache"

    const-string v3, "getSquirclePathCache()Landroidx/collection/MutableScatterMap;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "sharedBgPaint"

    const-string v5, "getSharedBgPaint()Landroid/graphics/Paint;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lpj0;->a:[Lqy8;

    return-void
.end method

.method public static final a(Lpj0;)Landroid/graphics/Paint;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltj0;->r:Lzec;

    sget-object v0, Lpj0;->a:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lzec;->c:Ljava/lang/Object;

    check-cast p0, Lgxh;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method
