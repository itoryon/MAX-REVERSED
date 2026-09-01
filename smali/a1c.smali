.class public final La1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf5;


# direct methods
.method public constructor <init>(Lf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1c;->a:Lf5;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    const/4 v0, 0x5

    sget-object v1, Lhs3;->j:Lvcg;

    iget-object p0, p0, La1c;->a:Lf5;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->f()Lfgf;

    move-result-object p0

    iget-object p0, p0, Lfgf;->a:Ljava/lang/Object;

    check-cast p0, Lrec;

    iget-object p0, p0, Lrec;->b:Lqec;

    iget p0, p0, Lqec;->a:I

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->f()Lfgf;

    move-result-object p0

    iget-object p0, p0, Lfgf;->b:Ljava/lang/Object;

    check-cast p0, Lrec;

    iget-object p0, p0, Lrec;->b:Lqec;

    iget p0, p0, Lqec;->a:I

    return p0
.end method
