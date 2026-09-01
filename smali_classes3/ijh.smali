.class public final Lijh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijh;->a:Lc19;

    iput-object p2, p0, Lijh;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JLgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lhjh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhjh;

    iget v1, v0, Lhjh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhjh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhjh;

    invoke-direct {v0, p0, p3}, Lhjh;-><init>(Lijh;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lhjh;->e:Ljava/lang/Object;

    iget v1, v0, Lhjh;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lhjh;->d:J

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lijh;->b:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqp3;

    iput-wide p1, v0, Lhjh;->d:J

    iput v2, v0, Lhjh;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Law4;->a:Law4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lgv2;

    invoke-virtual {p3}, Lgv2;->w()Lpi4;

    move-result-object p1

    const-class p2, Lijh;

    sget-object p3, Lfii;->a:Lfii;

    if-nez p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in invoke cuz of chat.dialogContact is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_4
    invoke-virtual {p1}, Lpi4;->E()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in invoke cuz of !dialogContact.isBot"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_5
    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v5

    new-instance v1, Luw;

    const/4 v2, 0x6

    invoke-direct/range {v1 .. v6}, Luw;-><init>(IJJ)V

    new-instance p1, Lcqf;

    invoke-direct {p1, v1}, Lcqf;-><init>(Luw;)V

    iget-object p0, p0, Lijh;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6k;

    invoke-interface {p0, p1}, Lj6k;->c(Lvnf;)V

    return-object p3
.end method
