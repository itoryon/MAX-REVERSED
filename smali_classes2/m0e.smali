.class public final Lm0e;
.super Ln0e;
.source "SourceFile"

# interfaces
.implements Lqy8;
.implements Lgi7;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v1, Lz82;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ln0e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lhy8;
    .locals 1

    sget-object v0, Lgke;->a:Lhke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lm0e;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Ln0e;->h()Lqy8;

    move-result-object p0

    check-cast p0, Lm0e;

    invoke-virtual {p0}, Lm0e;->j()V

    return-void
.end method
