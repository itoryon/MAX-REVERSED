.class public final synthetic Lt84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp39;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lt84;->a:I

    iput-object p1, p0, Lt84;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt84;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lw39;Lc39;)V
    .locals 2

    iget v0, p0, Lt84;->a:I

    iget-object v1, p0, Lt84;->c:Ljava/lang/Object;

    iget-object p0, p0, Lt84;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lk39;

    check-cast v1, Llr8;

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p2

    iget-object p2, p2, Ly39;->d:Ld39;

    sget-object v0, Ld39;->a:Ld39;

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lk39;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    iget-object p1, p1, Ly39;->d:Ld39;

    sget-object p2, Ld39;->d:Ld39;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    iget-object p0, p0, Lk39;->b:Lsp5;

    if-gez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsp5;->a:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lsp5;->a:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lsp5;->b:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsp5;->a:Z

    invoke-virtual {p0}, Lsp5;->a()V

    goto :goto_0

    :cond_3
    const-string p0, "Cannot resume a finished dispatcher"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lgxb;

    check-cast v1, Landroidx/fragment/app/b;

    sget-object p1, Lc39;->ON_CREATE:Lc39;

    if-ne p2, p1, :cond_4

    sget-object p1, Lu84;->a:Lu84;

    invoke-virtual {p1, v1}, Lu84;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lgxb;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Lgxb;->g:Z

    invoke-virtual {p0, p1}, Lgxb;->e(Z)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
