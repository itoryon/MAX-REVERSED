.class public final enum Lb1j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lb1j;

.field public static final enum c:Lb1j;

.field public static final enum d:Lb1j;

.field public static final synthetic e:[Lb1j;


# instance fields
.field public final a:Lh5e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb1j;

    const/4 v1, 0x0

    sget-object v2, Lh5e;->g:Lh5e;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Lb1j;-><init>(Ljava/lang/String;ILh5e;)V

    sput-object v0, Lb1j;->b:Lb1j;

    new-instance v1, Lb1j;

    const/4 v2, 0x1

    sget-object v3, Lh5e;->h:Lh5e;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Lb1j;-><init>(Ljava/lang/String;ILh5e;)V

    sput-object v1, Lb1j;->c:Lb1j;

    new-instance v2, Lb1j;

    const/4 v3, 0x2

    sget-object v4, Lh5e;->i:Lh5e;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Lb1j;-><init>(Ljava/lang/String;ILh5e;)V

    sput-object v2, Lb1j;->d:Lb1j;

    filled-new-array {v0, v1, v2}, [Lb1j;

    move-result-object v0

    sput-object v0, Lb1j;->e:[Lb1j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILh5e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb1j;->a:Lh5e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb1j;
    .locals 1

    const-class v0, Lb1j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb1j;

    return-object p0
.end method

.method public static values()[Lb1j;
    .locals 1

    sget-object v0, Lb1j;->e:[Lb1j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1j;

    return-object v0
.end method
