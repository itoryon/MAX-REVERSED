.class public final Lb60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Luzg;

.field public a:Lx60;

.field public b:Ln60;

.field public c:Lg60;

.field public d:Lc70;

.field public e:La60;

.field public f:Lv60;

.field public g:Ls60;

.field public h:Ly50;

.field public i:Lt60;

.field public j:J

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public p:J

.field public q:Ld60;

.field public r:Li60;

.field public s:Le60;

.field public t:Lo60;

.field public u:J

.field public v:Lk60;

.field public w:Le2k;

.field public x:Le9d;

.field public y:Lp60;

.field public z:Z


# virtual methods
.method public final a()Ld70;
    .locals 1

    iget-object v0, p0, Lb60;->a:Lx60;

    if-nez v0, :cond_0

    sget-object v0, Lx60;->a:Lx60;

    iput-object v0, p0, Lb60;->a:Lx60;

    :cond_0
    iget-object v0, p0, Lb60;->i:Lt60;

    if-nez v0, :cond_1

    sget-object v0, Lt60;->a:Lt60;

    iput-object v0, p0, Lb60;->i:Lt60;

    :cond_1
    iget-object v0, p0, Lb60;->y:Lp60;

    if-nez v0, :cond_2

    sget-object v0, Lp60;->a:Lp60;

    iput-object v0, p0, Lb60;->y:Lp60;

    :cond_2
    new-instance v0, Ld70;

    invoke-direct {v0, p0}, Ld70;-><init>(Lb60;)V

    return-object v0
.end method

.method public final b()Li60;
    .locals 0

    iget-object p0, p0, Lb60;->r:Li60;

    if-nez p0, :cond_0

    sget-object p0, Li60;->f:Li60;

    :cond_0
    return-object p0
.end method

.method public final c()Lc70;
    .locals 0

    iget-object p0, p0, Lb60;->d:Lc70;

    if-nez p0, :cond_0

    sget-object p0, Lc70;->w:Lc70;

    :cond_0
    return-object p0
.end method
