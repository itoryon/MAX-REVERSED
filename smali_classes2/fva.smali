.class public final Lfva;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Luva;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Luva;JZZLes4;)V
    .locals 0

    iput-object p1, p0, Lfva;->g:Luva;

    iput-wide p2, p0, Lfva;->h:J

    iput-boolean p4, p0, Lfva;->i:Z

    iput-boolean p5, p0, Lfva;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 7

    new-instance v0, Lfva;

    iget-boolean v4, p0, Lfva;->i:Z

    iget-boolean v5, p0, Lfva;->j:Z

    iget-object v1, p0, Lfva;->g:Luva;

    iget-wide v2, p0, Lfva;->h:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfva;-><init>(Luva;JZZLes4;)V

    iput-object p1, v0, Lfva;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfva;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lfva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lfva;->f:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget v1, p0, Lfva;->e:I

    const/4 v2, 0x1

    sget-object v3, Lfii;->a:Lfii;

    iget-object v4, p0, Lfva;->g:Luva;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v4, Luva;->z2:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v4, Luva;->Y:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbb3;

    iget-wide v6, p1, Lgv2;->a:J

    invoke-virtual {p1}, Lgv2;->A()J

    move-result-wide v8

    iput-object v0, p0, Lfva;->f:Ljava/lang/Object;

    iput v2, p0, Lfva;->e:I

    iget-wide v10, p0, Lfva;->h:J

    iget-boolean v12, p0, Lfva;->i:Z

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lbb3;->a(JJJZLgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-boolean p0, v13, Lfva;->j:Z

    if-nez p0, :cond_4

    :goto_1
    return-object v3

    :cond_4
    invoke-static {v0}, Lzwk;->n(Lzv4;)V

    iget-object p0, v4, Luva;->J2:Lue6;

    sget-object p1, Lbma;->a:Lbma;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v3
.end method
