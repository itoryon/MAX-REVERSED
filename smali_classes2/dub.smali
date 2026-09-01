.class public final Ldub;
.super Ly2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lm7f;


# direct methods
.method public synthetic constructor <init>(Lztb;Lm7f;I)V
    .locals 0

    iput p3, p0, Ldub;->b:I

    invoke-direct {p0, p1}, Ly2;-><init>(Lztb;)V

    iput-object p2, p0, Ldub;->c:Lm7f;

    return-void
.end method


# virtual methods
.method public final g(Llvb;)V
    .locals 4

    iget v0, p0, Ldub;->b:I

    iget-object v1, p0, Ly2;->a:Lztb;

    iget-object v2, p0, Ldub;->c:Lm7f;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lcvb;

    invoke-virtual {v2}, Lm7f;->a()Ll7f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcvb;-><init>(Llvb;Ll7f;)V

    invoke-virtual {v1, p0}, Lztb;->f(Llvb;)V

    return-void

    :pswitch_0
    new-instance v0, Lc92;

    invoke-direct {v0, p1}, Lc92;-><init>(Llvb;)V

    invoke-interface {p1, v0}, Llvb;->c(Loq5;)V

    new-instance p1, Lej7;

    const/16 v1, 0xe

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3, v1}, Lej7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, p1}, Lm7f;->b(Ljava/lang/Runnable;)Loq5;

    move-result-object p0

    invoke-static {v0, p0}, Lsq5;->e(Ljava/util/concurrent/atomic/AtomicReference;Loq5;)Z

    return-void

    :pswitch_1
    new-instance p0, Lwmf;

    invoke-direct {p0, p1}, Lwmf;-><init>(Llvb;)V

    new-instance p1, Lyub;

    invoke-direct {p1, p0, v2}, Lyub;-><init>(Lwmf;Lm7f;)V

    invoke-virtual {v1, p1}, Lztb;->f(Llvb;)V

    return-void

    :pswitch_2
    new-instance p0, Lcub;

    new-instance v0, Lwmf;

    invoke-direct {v0, p1}, Lwmf;-><init>(Llvb;)V

    invoke-virtual {v2}, Lm7f;->a()Ll7f;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcub;-><init>(Lwmf;Ll7f;)V

    invoke-virtual {v1, p0}, Lztb;->f(Llvb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
