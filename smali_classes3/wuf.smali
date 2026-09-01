.class public final enum Lwuf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwuf;",
        ">;"
    }
.end annotation

.annotation runtime Lvmf;
    with = Lvuf;
.end annotation


# static fields
.field public static final b:Lvuf;

.field public static final c:Lcmd;

.field public static final enum d:Lwuf;

.field public static final synthetic e:[Lwuf;

.field public static final synthetic f:Lyc6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwuf;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lwuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwuf;->d:Lwuf;

    new-instance v1, Lwuf;

    const-string v2, "CENTER"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lwuf;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lwuf;

    move-result-object v0

    sput-object v0, Lwuf;->e:[Lwuf;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lwuf;->f:Lyc6;

    new-instance v0, Lvuf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwuf;->b:Lvuf;

    const-string v0, "Status"

    sget-object v1, Lyld;->g:Lyld;

    invoke-static {v0, v1}, Lmeb;->c(Ljava/lang/String;Lamd;)Lcmd;

    move-result-object v0

    sput-object v0, Lwuf;->c:Lcmd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwuf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwuf;
    .locals 1

    const-class v0, Lwuf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwuf;

    return-object p0
.end method

.method public static values()[Lwuf;
    .locals 1

    sget-object v0, Lwuf;->e:[Lwuf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwuf;

    return-object v0
.end method
