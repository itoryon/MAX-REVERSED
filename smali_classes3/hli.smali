.class public final Lhli;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public synthetic e:J

.field public synthetic f:Lsh7;

.field public final synthetic g:Ljli;


# direct methods
.method public constructor <init>(Ljli;Les4;)V
    .locals 0

    iput-object p1, p0, Lhli;->g:Ljli;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lsh7;

    check-cast p3, Les4;

    new-instance p1, Lhli;

    iget-object p0, p0, Lhli;->g:Ljli;

    invoke-direct {p1, p0, p3}, Lhli;-><init>(Ljli;Les4;)V

    iput-wide v0, p1, Lhli;->e:J

    iput-object p2, p1, Lhli;->f:Lsh7;

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {p1, p0}, Lhli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lhli;->e:J

    iget-object v2, p0, Lhli;->f:Lsh7;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lhli;->g:Ljli;

    iget-object p0, p0, Ljli;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq4;

    iget-object p0, p0, Lgq4;->a:Luj4;

    new-instance p1, Lxp4;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Lxp4;-><init>(ILsh7;)V

    invoke-virtual {p0, v0, v1, p1}, Luj4;->b(JLjava/util/function/Consumer;)Lpi4;

    move-result-object p0

    return-object p0
.end method
