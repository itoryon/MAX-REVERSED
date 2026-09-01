.class public final Lfwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwc;->a:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Z)Lys9;
    .locals 1

    invoke-virtual {p0}, Lfwc;->b()Lpwc;

    move-result-object p0

    sget-object v0, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lys9;->e:Lys9;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lys9;->b:Lys9;

    return-object p0

    :cond_1
    sget-object p0, Lys9;->a:Lys9;

    return-object p0
.end method

.method public final b()Lpwc;
    .locals 0

    iget-object p0, p0, Lfwc;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwc;

    return-object p0
.end method

.method public final c(Lg2k;)Z
    .locals 2

    invoke-virtual {p0}, Lfwc;->b()Lpwc;

    move-result-object v0

    sget-object v1, Lpwc;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfwc;->b()Lpwc;

    move-result-object p0

    const v0, 0x7f1100f4

    invoke-virtual {p0, p1, v0}, Lpwc;->k(Lg2k;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
