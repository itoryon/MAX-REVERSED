.class public final Lb84;
.super Lks8;
.source "SourceFile"

# interfaces
.implements Lrh5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lks8;-><init>(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lks8;->N(Llr8;)V

    return-void
.end method


# virtual methods
.method public final j0(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Ll84;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ll84;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lks8;->Q(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
