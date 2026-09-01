.class public Llcb;
.super Lncb;
.source "SourceFile"

# interfaces
.implements Loy8;
.implements Lqy8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v1, Lz82;->NO_RECEIVER:Ljava/lang/Object;

    const-string v4, "<v#0>"

    move-object v0, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ln0e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Ln0e;->h()Lqy8;

    move-result-object p0

    check-cast p0, Llcb;

    invoke-virtual {p0}, Llcb;->b()V

    return-void
.end method

.method public final computeReflected()Lhy8;
    .locals 1

    sget-object v0, Lgke;->a:Lhke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Llcb;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Loy8;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Ln0e;->h()Lqy8;

    move-result-object p0

    check-cast p0, Llcb;

    invoke-virtual {p0}, Llcb;->j()V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Llcb;->j()V

    const/4 p0, 0x0

    throw p0
.end method
