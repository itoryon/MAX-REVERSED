.class public final Lp89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp89;->a:Lc19;

    new-instance p1, Lx78;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lx78;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lp89;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lo89;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v3}, Lgch;->W0(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "https://"

    invoke-static {p1, v0, v1}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const-string p2, "http://"

    invoke-static {p1, p2, v1}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    const-string p2, "max://"

    invoke-static {p1, p2, v1}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lp89;->b:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Lp89;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm99;

    invoke-virtual {p0, p1}, Lm99;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_0
    if-eqz v1, :cond_5

    new-instance p0, Lm89;

    invoke-direct {p0, v1}, Lm89;-><init>(I)V

    return-object p0

    :cond_5
    sget-object p0, Ln89;->a:Ln89;

    return-object p0
.end method
