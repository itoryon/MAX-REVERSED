.class public final Lkp8;
.super Lwr8;
.source "SourceFile"


# instance fields
.field public final h:Lsh7;


# direct methods
.method public constructor <init>(Lsh7;)V
    .locals 0

    invoke-direct {p0}, Lcg9;-><init>()V

    iput-object p1, p0, Lkp8;->h:Lsh7;

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lkp8;->h:Lsh7;

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
