.class public final Ltpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzlh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lagd;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Ltpd;->a:Lzlh;

    return-void
.end method

.method public static b()Lqyd;
    .locals 15

    new-instance v0, Ljuh;

    const v1, 0x7f11087a

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    new-instance v1, Ljuh;

    const v2, 0x7f110879

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v2

    new-instance v3, Lee4;

    new-instance v5, Ljuh;

    const v4, 0x7f1100ba

    invoke-direct {v5, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f090841

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lee4;-><init>(ILouh;IZII)V

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    move v13, v8

    new-instance v8, Lee4;

    new-instance v10, Ljuh;

    const v3, 0x7f1104e7

    invoke-direct {v10, v3}, Ljuh;-><init>(I)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    move v14, v9

    const v9, 0x7f090852

    invoke-direct/range {v8 .. v14}, Lee4;-><init>(ILouh;IZII)V

    invoke-virtual {v2, v8}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v2

    new-instance v3, Lqyd;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lqyd;-><init>(Louh;Louh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Lqyd;
    .locals 9

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    const v0, 0x7f090852

    const v1, 0x7f0908ff

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const v5, 0x7f110d84

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    if-eq p1, v6, :cond_4

    if-eq p1, v2, :cond_1

    if-ne p1, v4, :cond_0

    invoke-virtual {p0}, Ltpd;->d()Lqyd;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-object v3

    :cond_1
    if-eqz p3, :cond_2

    new-instance p0, Ljuh;

    const p1, 0x7f110d82

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    const p1, 0x7f110d80

    goto :goto_0

    :cond_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lluh;

    invoke-static {p0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f110de9

    invoke-direct {p1, p2, p0}, Lluh;-><init>(ILjava/util/List;)V

    const p0, 0x7f110de8

    const v5, 0x7f110de7

    move-object v8, p1

    move p1, p0

    move-object p0, v8

    :goto_0
    if-eqz p3, :cond_3

    new-instance p2, Ljuh;

    const p3, 0x7f110d7f

    invoke-direct {p2, p3}, Ljuh;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p3

    new-instance v2, Lee4;

    new-instance v7, Ljuh;

    invoke-direct {v7, p1}, Ljuh;-><init>(I)V

    const/16 p1, 0x38

    invoke-direct {v2, v1, v7, v6, p1}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {p3, v2}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v1, Lee4;

    new-instance v2, Ljuh;

    invoke-direct {v2, v5}, Ljuh;-><init>(I)V

    invoke-direct {v1, v0, v2, v4, p1}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {p3, v1}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p1

    new-instance p3, Lqyd;

    invoke-direct {p3, p0, p2, p1, v3}, Lqyd;-><init>(Louh;Louh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p3

    :cond_4
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lluh;

    invoke-static {p0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f110615

    invoke-direct {p1, p2, p0}, Lluh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p0

    new-instance p2, Lee4;

    new-instance p3, Ljuh;

    const v6, 0x7f110613

    invoke-direct {p3, v6}, Ljuh;-><init>(I)V

    const/16 v6, 0x20

    invoke-direct {p2, v1, p3, v4, v6}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {p0, p2}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance p2, Lee4;

    new-instance p3, Ljuh;

    invoke-direct {p3, v5}, Ljuh;-><init>(I)V

    invoke-direct {p2, v0, p3, v2, v6}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {p0, p2}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    new-instance p2, Lqyd;

    invoke-direct {p2, p1, v3, p0, v3}, Lqyd;-><init>(Louh;Louh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final c()Lee4;
    .locals 0

    iget-object p0, p0, Ltpd;->a:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lee4;

    return-object p0
.end method

.method public final d()Lqyd;
    .locals 7

    new-instance v0, Lnuh;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v1

    new-instance v2, Lee4;

    new-instance v3, Ljuh;

    const v4, 0x7f110ce9

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const/4 v4, 0x1

    const/16 v5, 0x38

    const v6, 0x7f09085c

    invoke-direct {v2, v6, v3, v4, v5}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltpd;->c()Lee4;

    move-result-object p0

    invoke-virtual {v1, p0}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    new-instance v1, Lqyd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, v2}, Lqyd;-><init>(Louh;Louh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v1
.end method
