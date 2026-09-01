.class public final enum La3e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo7b;


# static fields
.field public static final enum c:La3e;

.field public static final enum d:La3e;

.field public static final enum e:La3e;

.field public static final synthetic f:[La3e;

.field public static final synthetic g:Lyc6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La3e;

    const-string v1, "HUAWEI"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, La3e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, La3e;->c:La3e;

    new-instance v1, La3e;

    const-string v2, "GCM"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v2}, La3e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, La3e;->d:La3e;

    new-instance v2, La3e;

    const-string v3, "RUSTORE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5, v3}, La3e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, La3e;->e:La3e;

    filled-new-array {v0, v1, v2}, [La3e;

    move-result-object v0

    sput-object v0, La3e;->f:[La3e;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, La3e;->g:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, La3e;->a:Ljava/lang/String;

    iput p3, p0, La3e;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La3e;
    .locals 1

    const-class v0, La3e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La3e;

    return-object p0
.end method

.method public static values()[La3e;
    .locals 1

    sget-object v0, La3e;->f:[La3e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La3e;

    return-object v0
.end method


# virtual methods
.method public final a(Lyla;)V
    .locals 0

    iget-object p0, p0, La3e;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lyla;->P(Ljava/lang/String;)V

    return-void
.end method
