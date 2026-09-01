.class public final enum Ljk1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljk1;

.field public static final enum c:Ljk1;

.field public static final enum d:Ljk1;

.field public static final synthetic e:[Ljk1;

.field public static final synthetic f:Lyc6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljk1;

    const-string v1, "HUNGUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ljk1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ljk1;

    const-string v2, "CANCELED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ljk1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljk1;->b:Ljk1;

    new-instance v2, Ljk1;

    const-string v3, "REJECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ljk1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljk1;->c:Ljk1;

    new-instance v3, Ljk1;

    const-string v4, "MISSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Ljk1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljk1;->d:Ljk1;

    filled-new-array {v0, v1, v2, v3}, [Ljk1;

    move-result-object v0

    sput-object v0, Ljk1;->e:[Ljk1;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljk1;->f:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljk1;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljk1;
    .locals 1

    const-class v0, Ljk1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljk1;

    return-object p0
.end method

.method public static values()[Ljk1;
    .locals 1

    sget-object v0, Ljk1;->e:[Ljk1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljk1;

    return-object v0
.end method
