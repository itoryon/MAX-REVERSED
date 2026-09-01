.class public final Lks1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks1;->a:Lc19;

    iput-object p2, p0, Lks1;->b:Lc19;

    iput-object p3, p0, Lks1;->c:Lc19;

    iput-object p4, p0, Lks1;->d:Lc19;

    iput-object p5, p0, Lks1;->e:Lc19;

    iput-object p6, p0, Lks1;->f:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;ZJLgs4;)Ljava/lang/Object;
    .locals 1

    instance-of p1, p7, Ljs1;

    if-eqz p1, :cond_0

    move-object p1, p7

    check-cast p1, Ljs1;

    iget p2, p1, Ljs1;->g:I

    const/high16 p4, -0x80000000

    and-int v0, p2, p4

    if-eqz v0, :cond_0

    sub-int/2addr p2, p4

    iput p2, p1, Ljs1;->g:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljs1;

    invoke-direct {p1, p0, p7}, Ljs1;-><init>(Lks1;Lgs4;)V

    :goto_0
    iget-object p2, p1, Ljs1;->e:Ljava/lang/Object;

    iget p4, p1, Ljs1;->g:I

    const/4 p7, 0x1

    if-eqz p4, :cond_2

    if-ne p4, p7, :cond_1

    iget-object p3, p1, Ljs1;->d:Ljava/lang/String;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lks1;->f:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwlc;

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p5, p6}, Ljava/lang/Long;-><init>(J)V

    iput-object p3, p1, Ljs1;->d:Ljava/lang/String;

    iput p7, p1, Ljs1;->g:I

    invoke-virtual {p2, p4, p1}, Lwlc;->b(Ljava/lang/Long;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Law4;->a:Law4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lslc;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "\ud83d\udcbc\u00a0\u00a0\u00b7 "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u00a0\u00b7 "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p2, :cond_5

    iget-object p2, p2, Lslc;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lks1;->d:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const p3, 0x7f110187

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lks1;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm76;

    invoke-virtual {p0, p1}, Lm76;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
