.class public final Lia0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1e;


# instance fields
.field public final synthetic a:Lka0;


# direct methods
.method public constructor <init>(Lka0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia0;->a:Lka0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object p0, p0, Lia0;->a:Lka0;

    iget-object v0, p0, Lka0;->a:Ljbb;

    invoke-static {p0}, Lka0;->c(Lka0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ljbb;->a:Ljye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo70;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v7, v4

    move v8, v4

    move v9, v6

    invoke-direct/range {v2 .. v9}, Lo70;-><init>(IIIIIZZ)V

    iget-object v1, v1, Ljye;->g:Lix9;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v3}, Lix9;->T(Lo70;Z)V

    :cond_1
    iget-object p0, p0, Lka0;->b:Lj1e;

    invoke-virtual {p0}, Lj1e;->c()V

    iget-object p0, v0, Ljbb;->a:Ljye;

    iget-object p0, p0, Ljye;->n:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    sub-long v8, v1, v4

    iget-object v7, v0, Ljbb;->a:Ljye;

    iget-object p0, v7, Ljye;->d:Lwr4;

    new-instance v6, Ltl1;

    const/16 v11, 0x8

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Ltl1;-><init>(Ljava/lang/Object;JLes4;I)V

    const/4 v0, 0x3

    invoke-static {p0, v10, v3, v6, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object p0, p0, Lia0;->a:Lka0;

    iget-object v0, p0, Lka0;->a:Ljbb;

    invoke-static {p0}, Lka0;->c(Lka0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ljbb;->a:Ljye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo70;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v7, v4

    move v8, v4

    move v9, v6

    invoke-direct/range {v2 .. v9}, Lo70;-><init>(IIIIIZZ)V

    iget-object v1, v1, Ljye;->g:Lix9;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lix9;->T(Lo70;Z)V

    :cond_1
    iget-object p0, p0, Lka0;->b:Lj1e;

    invoke-virtual {p0}, Lj1e;->d()V

    invoke-virtual {v0}, Ljbb;->b()V

    return-void
.end method
