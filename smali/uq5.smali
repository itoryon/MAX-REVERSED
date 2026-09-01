.class public final Luq5;
.super Lwr8;
.source "SourceFile"


# instance fields
.field public final h:Lrq5;


# direct methods
.method public constructor <init>(Lrq5;)V
    .locals 0

    invoke-direct {p0}, Lcg9;-><init>()V

    iput-object p1, p0, Luq5;->h:Lrq5;

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

    iget-object p0, p0, Luq5;->h:Lrq5;

    invoke-interface {p0}, Lrq5;->dispose()V

    return-void
.end method
