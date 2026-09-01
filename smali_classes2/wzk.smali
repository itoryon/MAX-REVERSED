.class public final Lwzk;
.super Lzzk;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    new-instance v0, Lb2l;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lb2l;-><init>(I)V

    invoke-direct {p0, v0}, Lzzk;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static z()Lwzk;
    .locals 1

    new-instance v0, Lwzk;

    invoke-direct {v0}, Lwzk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic n()Ljava/util/Collection;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method
