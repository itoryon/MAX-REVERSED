.class public final Lum0;
.super Lzm0;
.source "SourceFile"


# annotations
.annotation runtime Lvmf;
.end annotation


# static fields
.field public static final INSTANCE:Lum0;

.field public static final synthetic b:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lum0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lum0;->INSTANCE:Lum0;

    new-instance v0, Lt5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lt5;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    sput-object v0, Lum0;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lum0;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x56dadf5f

    return p0
.end method

.method public final serializer()Lry8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lry8;"
        }
    .end annotation

    sget-object p0, Lum0;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry8;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Disabled"

    return-object p0
.end method
