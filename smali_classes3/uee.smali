.class public final enum Luee;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum b:Luee;

.field public static final enum c:Luee;

.field public static final enum d:Luee;

.field public static final enum e:Luee;

.field public static final enum f:Luee;

.field public static final synthetic g:[Luee;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Luee;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Luee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luee;->b:Luee;

    new-instance v1, Luee;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Luee;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luee;->c:Luee;

    new-instance v2, Luee;

    const-string v3, "STICKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Luee;-><init>(Ljava/lang/String;II)V

    sput-object v2, Luee;->d:Luee;

    new-instance v3, Luee;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Luee;-><init>(Ljava/lang/String;II)V

    sput-object v3, Luee;->e:Luee;

    new-instance v4, Luee;

    const-string v5, "ANIMOJI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Luee;-><init>(Ljava/lang/String;II)V

    sput-object v4, Luee;->f:Luee;

    filled-new-array {v0, v1, v2, v3, v4}, [Luee;

    move-result-object v0

    sput-object v0, Luee;->g:[Luee;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luee;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luee;
    .locals 1

    const-class v0, Luee;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luee;

    return-object p0
.end method

.method public static values()[Luee;
    .locals 1

    sget-object v0, Luee;->g:[Luee;

    invoke-virtual {v0}, [Luee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luee;

    return-object v0
.end method
