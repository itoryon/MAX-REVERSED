.class public final Lv9h;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lli7;


# instance fields
.field public synthetic e:Ljava/lang/Throwable;

.field public final synthetic f:Lw9h;


# direct methods
.method public constructor <init>(Lw9h;Les4;)V
    .locals 0

    iput-object p1, p0, Lv9h;->f:Lw9h;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Les4;

    new-instance p1, Lv9h;

    iget-object p0, p0, Lv9h;->f:Lw9h;

    invoke-direct {p1, p0, p4}, Lv9h;-><init>(Lw9h;Les4;)V

    iput-object p2, p1, Lv9h;->e:Ljava/lang/Throwable;

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {p1, p0}, Lv9h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv9h;->e:Ljava/lang/Throwable;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, p0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p1, :cond_0

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    iget-object p0, p0, Lnoh;->b:Ljava/lang/String;

    const-string p1, "invalid.token"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
