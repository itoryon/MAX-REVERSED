.class public abstract Lvhm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Luhm;
    .locals 1

    new-instance v0, Lphm;

    invoke-direct {v0}, Lphm;-><init>()V

    invoke-virtual {v0, p0}, Lphm;->d(Ljava/lang/String;)Luhm;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lphm;->a(Z)Luhm;

    invoke-virtual {v0, p0}, Lphm;->b(I)Luhm;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
