.class public final Lmo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo4;->a:Lc19;

    iput-object p2, p0, Lmo4;->b:Lc19;

    iput-object p3, p0, Lmo4;->c:Lc19;

    iput-object p4, p0, Lmo4;->d:Lc19;

    return-void
.end method


# virtual methods
.method public final a()Ll07;
    .locals 8

    iget-object v0, p0, Lmo4;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva5;

    iget-object v0, v0, Lva5;->i:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz02;

    invoke-interface {v0}, Lz02;->z()Lkpg;

    move-result-object v0

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw05;

    iget-object v0, v0, Lw05;->a:Luol;

    instance-of v1, v0, Lb52;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lb52;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v4, v0, Lb52;->a:J

    iget-object v0, p0, Lmo4;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq4;

    invoke-virtual {v0, v4, v5}, Lgq4;->j(J)Lzce;

    move-result-object v0

    new-instance v2, Lh20;

    const/16 v7, 0xc

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    new-instance p0, Lt17;

    invoke-direct {p0, v0, v2}, Lt17;-><init>(Ll07;Lgi7;)V

    iget-object v0, v3, Lmo4;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    invoke-static {p0, v0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    new-instance p0, Lsz;

    const/4 v0, 0x7

    invoke-direct {p0, v0, v6}, Lsz;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
