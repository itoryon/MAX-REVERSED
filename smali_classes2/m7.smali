.class public final Lm7;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lxc9;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Ljava/lang/String;

.field public final g:Lzce;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lxc9;)V
    .locals 1

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p4, p0, Lm7;->c:Lxc9;

    iput-object p1, p0, Lm7;->d:Lc19;

    iput-object p3, p0, Lm7;->e:Lc19;

    const-class p3, Lm7;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lm7;->f:Ljava/lang/String;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmab;

    iget-object p3, p3, Lmab;->h:Lzce;

    new-instance p4, Ll7;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p0, p1}, Ll7;-><init>(Les4;Lm7;Lc19;)V

    invoke-static {p3, p4}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object p1

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->a()Lqv4;

    move-result-object p2

    invoke-static {p1, p2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    sget-object p2, Ly4g;->a:Lvcg;

    iget-object p3, p0, Loej;->b:Lwr4;

    sget-object p4, Lc96;->a:Lc96;

    invoke-static {p1, p3, p2, p4}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Lm7;->g:Lzce;

    return-void
.end method


# virtual methods
.method public final B(Lxc9;)V
    .locals 6

    new-instance v0, Lqb2;

    sget-object v1, Lp7;->a:Lp7;

    invoke-static {p1}, Lp7;->e(Lxc9;)Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm7;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9b;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3, v4}, Ly9b;->a(IILjava/lang/Long;)V

    iget-object p0, p0, Lm7;->f:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->e:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Switch account to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", userId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, p0, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lxn9;->b:Lxn9;

    invoke-virtual {p0, p1}, Lxn9;->j(Lxc9;)V

    return-void

    :cond_2
    iget-object p0, p0, Lm7;->f:Ljava/lang/String;

    new-instance p1, Lv6;

    invoke-direct {p1}, Lv6;-><init>()V

    const-string v0, "Account not authorized"

    invoke-static {p0, v0, p1}, Lhm0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
