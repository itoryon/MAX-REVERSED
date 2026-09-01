.class public final Lzlg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlg;->a:Lc19;

    iput-object p2, p0, Lzlg;->b:Lc19;

    iput-object p3, p0, Lzlg;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JLu7b;Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lylg;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lylg;

    iget v1, v0, Lylg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lylg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lylg;

    invoke-direct {v0, p0, p5}, Lylg;-><init>(Lzlg;Lgs4;)V

    :goto_0
    iget-object p5, v0, Lylg;->f:Ljava/lang/Object;

    iget v1, v0, Lylg;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lylg;->e:Ljava/lang/String;

    iget-object p3, v0, Lylg;->d:Lu7b;

    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p5, p0, Lzlg;->b:Lc19;

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lqp3;

    iput-object p3, v0, Lylg;->d:Lu7b;

    iput-object p4, v0, Lylg;->e:Ljava/lang/String;

    iput v2, v0, Lylg;->h:I

    invoke-virtual {p5, p1, p2, v0}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Law4;->a:Law4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Lgv2;

    invoke-virtual {p5}, Lgv2;->w()Lpi4;

    move-result-object p1

    sget-object p2, Lfii;->a:Lfii;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lpi4;->H()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p5}, Lgv2;->E0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p0, p0, Lzlg;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7b;

    sget-object p1, Lt7b;->g:Lt7b;

    invoke-virtual {p0, p1, p3}, Lv7b;->C(Lt7b;Lu7b;)V

    return-object p2

    :cond_6
    sget p1, Lg60;->p:I

    new-instance p1, Lf60;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p1, Lf60;->a:I

    if-eqz p4, :cond_7

    iput-object p4, p1, Lf60;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lf60;->a()Lg60;

    move-result-object p1

    iget-wide p4, p5, Lgv2;->a:J

    new-instance v0, Llpf;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p5, p1, v1}, Llpf;-><init>(JLjava/lang/Object;I)V

    iput-object p3, v0, Lqpf;->g:Lu7b;

    new-instance p1, Liof;

    invoke-direct {p1, v0}, Liof;-><init>(Llpf;)V

    iget-object p0, p0, Lzlg;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6k;

    invoke-interface {p0, p1}, Lj6k;->c(Lvnf;)V

    return-object p2
.end method
