.class public final Lw5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5h;->a:Lc19;

    iput-object p2, p0, Lw5h;->b:Lc19;

    iput-object p3, p0, Lw5h;->c:Lc19;

    iput-object p4, p0, Lw5h;->d:Lc19;

    iput-object p5, p0, Lw5h;->e:Lc19;

    iput-object p6, p0, Lw5h;->f:Lc19;

    const-class p1, Lw5h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw5h;->g:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lw5h;Ljava/util/List;Ljava/lang/String;Laqi;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw5h;->e:Lc19;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lxoi;->g:Lxoi;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyoi;

    invoke-virtual {p3}, Laqi;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, v1, p1, p2, p3}, Lyoi;->A(Lxoi;IILjava/lang/Long;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoi;

    const/16 v2, 0x14

    invoke-static {v0, v1, p3, p2, v2}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(Lw5h;Ljava/lang/String;JZLkig;)V
    .locals 12

    move-object/from16 v0, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ljig;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljig;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lw5h;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lyoi;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    iget v3, v1, Ljig;->d:I

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkig;->b()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, p0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkig;->b()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v0, v3

    move v9, v0

    goto :goto_3

    :cond_3
    move v9, p0

    :goto_3
    if-eqz v1, :cond_4

    iget p0, v1, Ljig;->c:I

    :cond_4
    move v10, p0

    const/4 v11, 0x0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v11}, Lyoi;->C(Ljava/lang/String;JZIIIIZ)V

    return-void
.end method


# virtual methods
.method public final c(JLi5h;)Ll07;
    .locals 6

    new-instance v0, Lxe3;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lxe3;-><init>(Lw5h;JLi5h;Les4;)V

    new-instance p0, Lq2f;

    invoke-direct {p0, v0}, Lq2f;-><init>(Lgi7;)V

    iget-object p1, v1, Lw5h;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p0

    return-object p0
.end method
