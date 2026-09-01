.class public final enum Lima;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lima;

.field public static final synthetic c:[Lima;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lima;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lima;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lima;->b:Lima;

    new-instance v1, Lima;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lima;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lima;

    move-result-object v0

    sput-object v0, Lima;->c:[Lima;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lima;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lima;
    .locals 1

    const-class v0, Lima;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lima;

    return-object p0
.end method

.method public static values()[Lima;
    .locals 1

    sget-object v0, Lima;->c:[Lima;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lima;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lima;->a:I

    return p0
.end method
