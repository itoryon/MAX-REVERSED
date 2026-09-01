.class public final Lu7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lwvc;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lu7a;->a:Z

    const-class v0, Lu7a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu7a;->b:Ljava/lang/String;

    iput-object p1, p0, Lu7a;->c:Lc19;

    iput-object p2, p0, Lu7a;->d:Lc19;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lah9;->d:Lah9;

    invoke-virtual {p1, p2}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Init with isAnyAutoplayAvailable="

    invoke-static {v1, p4}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p1, Lss9;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2, p0}, Lss9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lu7a;->e:Lc19;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    iget-boolean v0, p0, Lu7a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lu7a;->b:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Autoplay is fully disabled"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p0, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    iget-object v0, p0, Lu7a;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf4;

    invoke-interface {v0}, Lqf4;->d()Z

    move-result v0

    iget-object v2, p0, Lu7a;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf4;

    invoke-interface {v2}, Lqf4;->a()Lqg4;

    move-result-object v2

    sget-object v3, Lqg4;->c:Lqg4;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    if-nez v2, :cond_6

    invoke-virtual {p0}, Lu7a;->b()Lgjd;

    move-result-object p0

    iget-object p0, p0, Lgjd;->c:Lbui;

    const-string p1, "app.media.load.roaming"

    iget-object p0, p0, Lo3;->d:Lg19;

    invoke-virtual {p0, p1, v1}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    return v4
.end method

.method public final b()Lgjd;
    .locals 0

    iget-object p0, p0, Lu7a;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjd;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lu7a;->b()Lgjd;

    move-result-object v0

    iget-object v0, v0, Lgjd;->b:Lu8d;

    invoke-virtual {v0}, Lu8d;->D()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu7a;->b()Lgjd;

    move-result-object v0

    iget-object v0, v0, Lgjd;->c:Lbui;

    invoke-virtual {v0}, Lbui;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lu7a;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Lu7a;->b()Lgjd;

    move-result-object v0

    iget-object v0, v0, Lgjd;->b:Lu8d;

    invoke-virtual {v0}, Lu8d;->D()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.video.auto.play"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu7a;->b()Lgjd;

    move-result-object p0

    iget-object p0, p0, Lgjd;->c:Lbui;

    iget-object p0, p0, Lo3;->d:Lg19;

    invoke-virtual {p0, v1, v2}, Lg19;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lu7a;->b()Lgjd;

    move-result-object v0

    iget-object v0, v0, Lgjd;->c:Lbui;

    iget-object v0, v0, Lo3;->d:Lg19;

    invoke-virtual {v0, v1, v2}, Lg19;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lu7a;->a(I)Z

    move-result p0

    return p0
.end method
