.class public final enum Lw86;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx5e;


# static fields
.field public static final enum a:Lw86;

.field public static final synthetic b:[Lw86;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw86;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw86;->a:Lw86;

    new-instance v1, Lw86;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lw86;

    move-result-object v0

    sput-object v0, Lw86;->b:[Lw86;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lndg;)V
    .locals 1

    sget-object v0, Lw86;->a:Lw86;

    invoke-interface {p1, v0}, Lndg;->c(Loq5;)V

    invoke-interface {p1, p0}, Lndg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw86;
    .locals 1

    const-class v0, Lw86;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw86;

    return-object p0
.end method

.method public static values()[Lw86;
    .locals 1

    sget-object v0, Lw86;->b:[Lw86;

    invoke-virtual {v0}, [Lw86;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw86;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
