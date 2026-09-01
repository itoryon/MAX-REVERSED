.class public final enum Llw7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Llw7;

.field public static final synthetic c:[Llw7;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llw7;

    const-string v1, "MD5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Llw7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llw7;->b:Llw7;

    new-instance v1, Llw7;

    const/4 v2, 0x1

    const-string v3, "SHA-1"

    const-string v4, "SHA1"

    invoke-direct {v1, v4, v2, v3}, Llw7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Llw7;

    const/4 v3, 0x2

    const-string v4, "SHA-256"

    const-string v5, "SHA256"

    invoke-direct {v2, v5, v3, v4}, Llw7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Llw7;

    move-result-object v0

    sput-object v0, Llw7;->c:[Llw7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llw7;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llw7;
    .locals 1

    const-class v0, Llw7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llw7;

    return-object p0
.end method

.method public static values()[Llw7;
    .locals 1

    sget-object v0, Llw7;->c:[Llw7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llw7;

    return-object v0
.end method
