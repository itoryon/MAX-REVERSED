.class public final Lsx1;
.super Lq5;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILe8f;)V
    .locals 0

    invoke-direct {p0, p2}, Lscout/Component;-><init>(Le8f;)V

    return-void
.end method


# virtual methods
.method public final a()Lzm1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x364

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm1;

    return-object p0
.end method

.method public final b()Lt5c;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5c;

    return-object p0
.end method
