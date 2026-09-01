.class public final Looi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Looi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looi;->a:Ljava/lang/String;

    iput-object p1, p0, Looi;->b:Lc19;

    iput-object p2, p0, Looi;->c:Lc19;

    iput-object p3, p0, Looi;->d:Lc19;

    iput-object p7, p0, Looi;->e:Lc19;

    iput-object p8, p0, Looi;->f:Lc19;

    iput-object p4, p0, Looi;->g:Lc19;

    iput-object p5, p0, Looi;->h:Lc19;

    iput-object p11, p0, Looi;->i:Lc19;

    iput-object p12, p0, Looi;->j:Lc19;

    iput-object p13, p0, Looi;->k:Lc19;

    iput-object p14, p0, Looi;->l:Lc19;

    iput-object p6, p0, Looi;->m:Lc19;

    iput-object p9, p0, Looi;->n:Lc19;

    iput-object p10, p0, Looi;->o:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Lfna;)Ll07;
    .locals 7

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Looi;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->U5:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x168

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lsz;

    const/4 v0, 0x7

    invoke-direct {v6, v0, p1}, Lsz;-><init>(ILjava/lang/Object;)V

    new-instance v0, Llh3;

    const/16 v5, 0xa

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v6, v0}, Ltfi;->U(Ll07;Lgi7;)Liz;

    move-result-object p0

    new-instance v0, Lzu;

    const/16 v5, 0xf

    invoke-direct {v0, v3, v4, v5}, Lzu;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v3, Lr17;

    invoke-direct {v3, p0, v0}, Lr17;-><init>(Ll07;Lji7;)V

    new-instance p0, Lfdg;

    const/16 v0, 0x16

    invoke-direct {p0, v1, v4, v0}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v3, p0}, Ltfi;->U(Ll07;Lgi7;)Liz;

    move-result-object p0

    new-instance v0, Lbad;

    const/16 v3, 0x1d

    invoke-direct {v0, p0, v1, v3}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance p0, Leni;

    const/16 v3, 0x10

    invoke-direct {p0, v1, p1, v4, v3}, Leni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance p1, Lj3;

    const/16 v3, 0xe

    invoke-direct {p1, v0, v3, p0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lt11;

    const/4 v0, 0x5

    invoke-direct {p0, v1, v2, v4, v0}, Lt11;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Les4;I)V

    new-instance v0, Lj3;

    invoke-direct {v0, p1, v5, p0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Looi;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    invoke-static {v0, p0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p0

    return-object p0
.end method
