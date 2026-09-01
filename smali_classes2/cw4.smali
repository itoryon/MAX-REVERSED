.class public final Lcw4;
.super Lqv4;
.source "SourceFile"


# static fields
.field public static final c:Lcw4;

.field public static final d:Lbf5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw4;

    invoke-direct {v0}, Lqv4;-><init>()V

    sput-object v0, Lcw4;->c:Lcw4;

    sget-object v0, Leq5;->b:Lbf5;

    sput-object v0, Lcw4;->d:Lbf5;

    return-void
.end method


# virtual methods
.method public final D0(Lov4;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcw4;->d:Lbf5;

    invoke-virtual {p0, p1, p2}, Lbf5;->D0(Lov4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P0(Lov4;)Z
    .locals 0

    sget-object p0, Lcw4;->d:Lbf5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
