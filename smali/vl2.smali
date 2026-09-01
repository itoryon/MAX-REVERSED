.class public final Lvl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl2;


# instance fields
.field public final a:Ll07;


# direct methods
.method public constructor <init>(Ll07;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl2;->a:Ll07;

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhz;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lhz;-><init>(Lm07;I)V

    iget-object p0, p0, Lvl2;->a:Ll07;

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
