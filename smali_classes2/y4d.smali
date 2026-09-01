.class public final Ly4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw42;


# instance fields
.field public final a:Lw4d;

.field public final b:Lya2;

.field public c:Lfv1;

.field public final d:Lqpg;

.field public final e:Lzce;

.field public final f:Lc19;


# direct methods
.method public constructor <init>(Lw4d;Lya2;Lmq5;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4d;->a:Lw4d;

    iput-object p2, p0, Ly4d;->b:Lya2;

    new-instance v0, Ljkc;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Ljkc;-><init>(Lpk0;Ljava/lang/CharSequence;Lgu1;ZZZLawi;IZLjava/lang/CharSequence;)V

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Ly4d;->d:Lqpg;

    new-instance v0, Lzce;

    invoke-direct {v0, p1}, Lzce;-><init>(Lscb;)V

    iput-object v0, p0, Ly4d;->e:Lzce;

    new-instance p1, Lv40;

    const/16 v0, 0x1a

    move-object/from16 v1, p8

    invoke-direct {p1, v1, v0}, Lv40;-><init>(Lc19;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Ly4d;->f:Lc19;

    invoke-virtual {p2, p0}, Lya2;->f(Lw42;)V

    invoke-virtual {p0}, Ly4d;->g()Lz3j;

    move-result-object p1

    iget-object p1, p1, Lz3j;->e:Lt17;

    new-instance p2, Ldz1;

    const/4 v2, 0x1

    invoke-direct {p2, p3, v3, v2}, Ldz1;-><init>(Lmq5;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, p2, v0}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzv4;

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface/range {p6 .. p6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja2;

    iget-object p1, p1, Lja2;->r:Lzce;

    new-instance p2, Lne3;

    const/16 v2, 0x18

    invoke-direct {p2, p1, v2}, Lne3;-><init>(Ll07;I)V

    invoke-static {p2}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p1

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lva5;

    iget-object p2, p2, Lva5;->i:Lzce;

    new-instance v2, Lsh1;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v3, v4}, Lsh1;-><init>(ILes4;I)V

    invoke-static {p2, v2}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object p2

    new-instance v2, Lyta;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v3, v4}, Lyta;-><init>(ILes4;I)V

    new-instance v4, Le37;

    invoke-direct {v4, p1, p2, v2, v5}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva5;

    iget-object p1, p1, Lva5;->i:Lzce;

    new-instance p2, Lsh1;

    const/16 v1, 0xb

    invoke-direct {p2, v0, v3, v1}, Lsh1;-><init>(ILes4;I)V

    invoke-static {p1, p2}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object p1

    new-instance p2, Lle3;

    const/4 v0, 0x5

    move-object/from16 v1, p5

    invoke-direct {p2, p0, v1, v3, v0}, Lle3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance p0, Le37;

    invoke-direct {p0, v4, p1, p2, v5}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p7 .. p7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p0

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzv4;

    invoke-static {p0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final a(Lfv1;)V
    .locals 0

    iput-object p1, p0, Ly4d;->c:Lfv1;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly4d;->c:Lfv1;

    return-void
.end method

.method public final f()Lzce;
    .locals 0

    iget-object p0, p0, Ly4d;->e:Lzce;

    return-object p0
.end method

.method public final g()Lz3j;
    .locals 0

    iget-object p0, p0, Ly4d;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3j;

    return-object p0
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Ly4d;->a:Lw4d;

    invoke-interface {p1}, Lw4d;->onDestroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Ly4d;->c:Lfv1;

    return-void
.end method
