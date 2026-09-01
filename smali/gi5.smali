.class public final enum Lgi5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Lyw6;

.field public static final enum e:Lgi5;

.field public static final enum f:Lgi5;

.field public static final synthetic g:[Lgi5;


# instance fields
.field public final a:B

.field public final b:Lzlh;

.field public final c:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgi5;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgi5;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lgi5;->e:Lgi5;

    new-instance v1, Lgi5;

    const-string v2, "DELAYED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lgi5;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lgi5;->f:Lgi5;

    filled-new-array {v0, v1}, [Lgi5;

    move-result-object v0

    sput-object v0, Lgi5;->g:[Lgi5;

    new-instance v0, Lyw6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lyw6;-><init>(I)V

    sput-object v0, Lgi5;->d:Lyw6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lgi5;->a:B

    new-instance p1, Lfi5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfi5;-><init>(Lgi5;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lgi5;->b:Lzlh;

    new-instance p1, Lfi5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfi5;-><init>(Lgi5;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lgi5;->c:Lzlh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgi5;
    .locals 1

    const-class v0, Lgi5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgi5;

    return-object p0
.end method

.method public static values()[Lgi5;
    .locals 1

    sget-object v0, Lgi5;->g:[Lgi5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgi5;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lgi5;->c:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lgi5;->b:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
