.class public final Lcj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj4;->a:Lc19;

    iput-object p2, p0, Lcj4;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Lpi4;Le60;)Ljava/lang/String;
    .locals 2

    iget-object v0, p2, Le60;->h:Ljava/lang/String;

    iget-object v1, p2, Le60;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcj4;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpi4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p2, Le60;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0}, Lge8;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Le60;)Lpi4;
    .locals 4

    iget-wide v0, p1, Le60;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcj4;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq4;

    invoke-virtual {p0, v0, v1}, Lgq4;->a(J)Lpi4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpi4;->I()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lpi4;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Le60;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p1, Le60;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcj4;->b(Le60;)Lpi4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    sget-object p0, Lf7c;->a:Ljava/util/regex/Pattern;

    iget-object p0, p1, Le60;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lf7c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Unknown"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lf7c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Le60;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Le60;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcj4;->b(Le60;)Lpi4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lpi4;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpi4;->k()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    iget-object p0, p1, Le60;->e:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, " "

    invoke-static {v0, p1, p0}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    const-string p0, "Unknown"

    return-object p0
.end method
