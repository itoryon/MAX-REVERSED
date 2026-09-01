.class public final Le3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Le4g;


# direct methods
.method public constructor <init>(Lc19;Lkti;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3c;->a:Lc19;

    const/16 p1, 0xa

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Le3c;->b:Le4g;

    sget-object v0, Lhy5;->b:Lzkb;

    const/4 v0, 0x1

    sget-object v1, Loy5;->e:Loy5;

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object p1

    invoke-static {p1}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p1

    new-instance v0, Lbp;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x2

    const-class v3, Le3c;

    const-string v4, "internalVerify"

    const-string v5, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lbp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lt17;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p0, p2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
