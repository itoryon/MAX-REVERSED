.class public final Ltcb;
.super Lvnh;
.source "SourceFile"


# direct methods
.method public static a()Ltcb;
    .locals 2

    new-instance v0, Ltcb;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, Lvnh;-><init>(Landroid/util/ArrayMap;)V

    return-object v0
.end method
