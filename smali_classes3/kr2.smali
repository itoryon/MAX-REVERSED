.class public abstract Lkr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lzv4;

.field public final c:Lqpg;

.field public final d:Lqpg;

.field public final e:Le4g;

.field public final f:Le4g;

.field public final g:Lc19;

.field public final h:Lqpg;

.field public final i:Lqpg;


# direct methods
.method public constructor <init>(JLzv4;Lc19;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkr2;->a:J

    iput-object p3, p0, Lkr2;->b:Lzv4;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lkr2;->c:Lqpg;

    sget-object p2, Lc96;->a:Lc96;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lkr2;->d:Lqpg;

    const/4 p2, 0x0

    const p3, 0x7fffffff

    const/4 v0, 0x5

    invoke-static {p2, p3, v0}, Ltfi;->b(III)Le4g;

    move-result-object v1

    iput-object v1, p0, Lkr2;->e:Le4g;

    invoke-static {p2, p3, v0}, Ltfi;->b(III)Le4g;

    move-result-object p2

    iput-object p2, p0, Lkr2;->f:Le4g;

    iput-object p4, p0, Lkr2;->g:Lc19;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lkr2;->h:Lqpg;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lkr2;->i:Lqpg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Ltr2;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final d(Ljr2;)V
    .locals 2

    iget-object v0, p0, Lkr2;->c:Lqpg;

    iget-object v1, p1, Ljr2;->a:Lxr2;

    invoke-virtual {v0, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lkr2;->d:Lqpg;

    iget-object p1, p1, Ljr2;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Ll07;
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(JZ)V
    .locals 0

    return-void
.end method

.method public abstract k(Ltr2;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public m(I)V
    .locals 0

    return-void
.end method
