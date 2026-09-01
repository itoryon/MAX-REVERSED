.class public final Lmj9;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lqpg;

.field public final f:Lzce;

.field public final g:Lqpg;

.field public final h:Lzce;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p2, p0, Lmj9;->c:Lc19;

    iput-object p3, p0, Lmj9;->d:Lc19;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lmj9;->e:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Lmj9;->f:Lzce;

    sget-object p3, Lnj9;->a:Lnj9;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    iput-object p3, p0, Lmj9;->g:Lqpg;

    new-instance v0, Lzce;

    invoke-direct {v0, p3}, Lzce;-><init>(Lscb;)V

    iput-object v0, p0, Lmj9;->h:Lzce;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwc;

    sget-object p1, Lpwc;->g:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
