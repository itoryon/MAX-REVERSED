.class public final Lmg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqpg;


# direct methods
.method public constructor <init>(Lmoh;Lwrf;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    check-cast p2, Lzrf;

    iget v0, p2, Lzrf;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v3

    iput-object v3, p0, Lmg4;->a:Lqpg;

    iget-object p0, p2, Lzrf;->s:Lzce;

    new-instance v1, Lbp;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x2

    const-class v4, Lscb;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lbp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lt17;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, v0}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
