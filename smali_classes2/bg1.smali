.class public final Lbg1;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lc19;

.field public final d:Lqpg;

.field public final e:Lzce;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 1

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lbg1;->c:Lc19;

    sget-object p1, Lc96;->a:Lc96;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lbg1;->d:Lqpg;

    new-instance v0, Lzce;

    invoke-direct {v0, p1}, Lzce;-><init>(Lscb;)V

    iput-object v0, p0, Lbg1;->e:Lzce;

    invoke-virtual {p0}, Lbg1;->B()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 8

    :cond_0
    iget-object v0, p0, Lbg1;->d:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v2

    sget v3, Ln2c;->u:I

    new-instance v3, Ljuh;

    const v4, 0x7f110115

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    new-instance v4, Lzf1;

    invoke-direct {v4, v3}, Lzf1;-><init>(Ljuh;)V

    invoke-virtual {v2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    sget-wide v3, Ln2c;->q:J

    new-instance v5, Ljuh;

    const v6, 0x7f110116

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    new-instance v6, Lyf1;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v3, v4, v5}, Lyf1;-><init>(IJLjuh;)V

    invoke-virtual {v2, v6}, Ls99;->add(Ljava/lang/Object;)Z

    sget-wide v3, Ln2c;->r:J

    new-instance v5, Ljuh;

    const v6, 0x7f110117

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    new-instance v6, Lyf1;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v3, v4, v5}, Lyf1;-><init>(IJLjuh;)V

    invoke-virtual {v2, v6}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
