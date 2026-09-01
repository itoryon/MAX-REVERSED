.class public final Lt52;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lh02;

.field public final d:Lja2;

.field public final e:Lzce;

.field public final f:Ll07;


# direct methods
.method public constructor <init>(Lh02;Lja2;Lc19;)V
    .locals 6

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lt52;->c:Lh02;

    iput-object p2, p0, Lt52;->d:Lja2;

    iget-object v0, p1, Lh02;->B:Lqpg;

    iget-object v1, p2, Lja2;->t:Lzce;

    new-instance v2, Lq52;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lq52;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v5, Le37;

    invoke-direct {v5, v0, v1, v2, v4}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v0

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-static {v0, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v0

    iget-object p2, p2, Lja2;->r:Lzce;

    new-instance v1, Ln5;

    const/16 v2, 0x1a

    invoke-direct {v1, p2, v2}, Ln5;-><init>(Ll07;I)V

    invoke-static {v1}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v1

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    invoke-static {v1, v2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ly4g;->a:Lvcg;

    iget-object v5, p0, Loej;->b:Lwr4;

    invoke-static {v1, v5, v4, v2}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v1

    iput-object v1, p0, Lt52;->e:Lzce;

    iget-object p1, p1, Lh02;->u:Lzce;

    new-instance v1, Ln5;

    const/16 v2, 0x1b

    invoke-direct {v1, p2, v2}, Ln5;-><init>(Ll07;I)V

    invoke-static {v1}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p2

    new-instance v1, Lt11;

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lt11;-><init>(ILes4;I)V

    invoke-static {p1, v0, p2, v1}, Ltfi;->E(Ll07;Ll07;Ll07;Lli7;)Lj3;

    move-result-object p1

    invoke-static {p1}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p1

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->a()Lqv4;

    move-result-object p2

    invoke-static {p1, p2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iput-object p1, p0, Lt52;->f:Ll07;

    return-void
.end method
