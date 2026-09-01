.class public final Lyhf;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lqpg;

.field public final d:Ll07;


# direct methods
.method public constructor <init>(Lq4c;Lmoh;Lele;)V
    .locals 5

    invoke-direct {p0}, Loej;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, p0, Lyhf;->c:Lqpg;

    iget-object p3, p3, Lele;->f:Lrdb;

    new-instance v2, Lbad;

    const/16 v3, 0xe

    invoke-direct {v2, p3, p1, v3}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Ltfi;->N(Ll07;I)Lz17;

    move-result-object p1

    sget-object p3, Lhy5;->b:Lzkb;

    const/16 p3, 0xc8

    sget-object v1, Loy5;->d:Loy5;

    invoke-static {p3, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Ltfi;->K(Ll07;J)Ll07;

    move-result-object p1

    new-instance p3, Lphe;

    const/4 v1, 0x4

    invoke-direct {p3, p1, v1}, Lphe;-><init>(Ll07;I)V

    sget-object p1, Ly4g;->a:Lvcg;

    iget-object v1, p0, Loej;->b:Lwr4;

    invoke-static {p3, v1, p1, v0}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    new-instance p3, Lyta;

    const/4 v0, 0x3

    const/16 v1, 0x1a

    const/4 v3, 0x0

    invoke-direct {p3, v0, v3, v1}, Lyta;-><init>(ILes4;I)V

    new-instance v0, Le37;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, p3, v1}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p1

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->a()Lqv4;

    move-result-object p2

    invoke-static {p1, p2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iput-object p1, p0, Lyhf;->d:Ll07;

    return-void
.end method
