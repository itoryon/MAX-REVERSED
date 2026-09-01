.class public abstract Ljej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liej;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liej;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljej;->a:Liej;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ljej;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Lw39;
    .locals 4

    sget-object v0, Lcmh;->c:Lcmh;

    new-instance v1, Lhm7;

    new-instance v2, Las9;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, Las9;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lhm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lcmh;->d:Lcmh;

    invoke-static {v1, v0}, Lhmf;->F0(Lxlf;Lsh7;)Lex6;

    move-result-object v0

    invoke-static {v0}, Lhmf;->C0(Lxlf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw39;

    if-nez v0, :cond_2

    const v0, 0x7f090a60

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lt39;

    if-eqz v2, :cond_0

    check-cast v1, Lt39;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lt39;->f()Ly39;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Ly39;->d:Ld39;

    if-eqz v2, :cond_1

    sget-object v3, Ld39;->c:Ld39;

    invoke-virtual {v2, v3}, Ld39;->a(Ld39;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    new-instance v1, Lt39;

    invoke-direct {v1, p0}, Lt39;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_2
    sget-boolean p0, Ljej;->b:Z

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object p0

    sget-object v1, Ljej;->a:Liej;

    invoke-virtual {p0, v1}, Ly39;->f(Ls39;)V

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object p0

    invoke-virtual {p0, v1}, Ly39;->a(Ls39;)V

    :cond_3
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lm39;
    .locals 0

    invoke-static {p0}, Ljej;->a(Landroid/view/View;)Lw39;

    move-result-object p0

    invoke-static {p0}, Lewe;->d0(Lw39;)Lm39;

    move-result-object p0

    return-object p0
.end method
