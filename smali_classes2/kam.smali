.class public final enum Lkam;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvcl;


# static fields
.field public static final enum b:Lkam;

.field public static final enum c:Lkam;

.field public static final enum d:Lkam;

.field public static final enum e:Lkam;

.field private static final synthetic f:[Lkam;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkam;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkam;->b:Lkam;

    new-instance v1, Lkam;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lkam;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkam;->c:Lkam;

    new-instance v2, Lkam;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lkam;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkam;->d:Lkam;

    new-instance v3, Lkam;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lkam;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkam;->e:Lkam;

    filled-new-array {v0, v1, v2, v3}, [Lkam;

    move-result-object v0

    sput-object v0, Lkam;->f:[Lkam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkam;->a:I

    return-void
.end method

.method public static values()[Lkam;
    .locals 1

    sget-object v0, Lkam;->f:[Lkam;

    invoke-virtual {v0}, [Lkam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkam;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lkam;->a:I

    return p0
.end method
