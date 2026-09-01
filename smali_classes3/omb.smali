.class public final enum Lomb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lomb;

.field public static final synthetic c:Lyc6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lomb;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lomb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lomb;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lomb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lomb;

    move-result-object v0

    sput-object v0, Lomb;->b:[Lomb;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lomb;->c:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lomb;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lomb;
    .locals 1

    const-class v0, Lomb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lomb;

    return-object p0
.end method

.method public static values()[Lomb;
    .locals 1

    sget-object v0, Lomb;->b:[Lomb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lomb;

    return-object v0
.end method
