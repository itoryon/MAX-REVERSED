.class public final enum Le0m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmxk;


# static fields
.field public static final enum b:Le0m;

.field public static final synthetic c:[Le0m;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le0m;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le0m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le0m;->b:Le0m;

    new-instance v1, Le0m;

    const-string v2, "TRANSLATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Le0m;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Le0m;

    move-result-object v0

    sput-object v0, Le0m;->c:[Le0m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le0m;->a:I

    return-void
.end method

.method public static values()[Le0m;
    .locals 1

    sget-object v0, Le0m;->c:[Le0m;

    invoke-virtual {v0}, [Le0m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0m;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Le0m;->a:I

    return p0
.end method
