.class public final Lfyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx88;


# static fields
.field public static final a:Lfyh;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfyh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfyh;->a:Lfyh;

    sget-object v0, Ldyh;->a:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    sput v0, Lfyh;->b:I

    return-void
.end method


# virtual methods
.method public final a(I[B)Ly88;
    .locals 0

    sget-object p0, Ldyh;->a:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lgh7;->v([B[BI)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ly65;->d:Ly88;

    return-object p0

    :cond_0
    sget-object p0, Ly88;->c:Ly88;

    return-object p0
.end method

.method public final b()I
    .locals 0

    sget p0, Lfyh;->b:I

    return p0
.end method
