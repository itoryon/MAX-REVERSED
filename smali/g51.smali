.class public final synthetic Lg51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh51;


# direct methods
.method public synthetic constructor <init>(Lh51;I)V
    .locals 0

    iput p2, p0, Lg51;->a:I

    iput-object p1, p0, Lg51;->b:Lh51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lg51;->a:I

    iget-object p0, p0, Lg51;->b:Lh51;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh51;->a:Landroid/content/Context;

    invoke-static {p0}, Ly65;->s(Landroid/content/Context;)Lx8f;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh51;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length p0, p0

    new-array v0, p0, [Ltpc;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Li0e;

    const-string v3, "x"

    invoke-direct {v2, v3}, Li0e;-><init>(Ljava/lang/String;)V

    new-instance v3, Li0e;

    const-string v4, "y"

    invoke-direct {v3, v4}, Li0e;-><init>(Ljava/lang/String;)V

    new-instance v4, Ltpc;

    invoke-direct {v4, v2, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lh51;->a:Landroid/content/Context;

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v1

    invoke-virtual {v1}, Lhs3;->m()Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->z()Lgj7;

    move-result-object v1

    iget-object v1, v1, Lgj7;->b:Ljava/lang/Object;

    check-cast v1, Lh86;

    iget v1, v1, Lh86;->b:I

    invoke-static {v1}, Lh51;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v2

    invoke-virtual {v2}, Lhs3;->m()Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->z()Lgj7;

    move-result-object v2

    iget-object v2, v2, Lgj7;->b:Ljava/lang/Object;

    check-cast v2, Lh86;

    iget v2, v2, Lh86;->c:I

    invoke-static {v2}, Lh51;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v3

    invoke-virtual {v3}, Lhs3;->m()Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->z()Lgj7;

    move-result-object v3

    iget-object v3, v3, Lgj7;->b:Ljava/lang/Object;

    check-cast v3, Lh86;

    iget v3, v3, Lh86;->d:I

    invoke-static {v3}, Lh51;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->z()Lgj7;

    move-result-object p0

    iget-object p0, p0, Lgj7;->b:Ljava/lang/Object;

    check-cast p0, Lh86;

    iget p0, p0, Lh86;->e:I

    invoke-static {p0}, Lh51;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
