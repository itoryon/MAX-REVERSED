.class public final enum Ltfj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ltfj;

.field public static final enum c:Ltfj;

.field public static final enum d:Ltfj;

.field public static final enum e:Ltfj;

.field public static final enum f:Ltfj;

.field public static final synthetic g:[Ltfj;

.field public static final synthetic h:Lyc6;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltfj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Ltfj;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Ltfj;->b:Ltfj;

    new-instance v1, Ltfj;

    const v2, 0x7f080545

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ltfj;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Ltfj;->c:Ltfj;

    new-instance v2, Ltfj;

    const v3, 0x7f08075f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ltfj;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Ltfj;->d:Ltfj;

    new-instance v3, Ltfj;

    const v4, 0x7f080760

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ltfj;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Ltfj;->e:Ltfj;

    new-instance v4, Ltfj;

    const v5, 0x7f0807c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ltfj;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Ltfj;->f:Ltfj;

    filled-new-array {v0, v1, v2, v3, v4}, [Ltfj;

    move-result-object v0

    sput-object v0, Ltfj;->g:[Ltfj;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ltfj;->h:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltfj;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltfj;
    .locals 1

    const-class v0, Ltfj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltfj;

    return-object p0
.end method

.method public static values()[Ltfj;
    .locals 1

    sget-object v0, Ltfj;->g:[Ltfj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltfj;

    return-object v0
.end method
