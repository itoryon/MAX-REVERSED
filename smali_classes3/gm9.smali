.class public final Lgm9;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lopa;

.field public final f:Lc19;

.field public final g:Lqpg;

.field public final h:Lzce;

.field public final i:Lue6;


# direct methods
.method public constructor <init>(Lc19;ZLandroid/content/Context;Lopa;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-boolean p2, p0, Lgm9;->c:Z

    iput-object p3, p0, Lgm9;->d:Landroid/content/Context;

    iput-object p4, p0, Lgm9;->e:Lopa;

    iput-object p1, p0, Lgm9;->f:Lc19;

    new-instance p1, Lhm9;

    sget-object p2, Lc96;->a:Lc96;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lhm9;-><init>(ILjava/util/List;)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lgm9;->g:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lgm9;->h:Lzce;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgm9;->i:Lue6;

    return-void
.end method

.method public static B(Lgm9;I)V
    .locals 4

    iget-object v0, p0, Lgm9;->g:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm9;

    iget-object v0, v0, Lhm9;->a:Ljava/util/List;

    iget-object v1, p0, Lgm9;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    new-instance v2, Lem8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lem8;-><init>(Lgm9;Ljava/util/List;ILes4;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method
