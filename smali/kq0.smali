.class public abstract Lkq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh4;


# instance fields
.field public final a:Lzh4;


# direct methods
.method public constructor <init>(Lzh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq0;->a:Lzh4;

    return-void
.end method


# virtual methods
.method public final a(Lei4;)Le92;
    .locals 2

    new-instance p1, Ls46;

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p1, p0, v0, v1}, Ls46;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1}, Ltfi;->q(Lgi7;)Le92;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()I
.end method

.method public abstract d(Ljava/lang/Object;)Z
.end method
