.class public final Lks9;
.super Lcs9;
.source "SourceFile"


# instance fields
.field public final a:Lcs9;

.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcs9;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lks9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks9;->a:Lcs9;

    iput-object p2, p0, Lks9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lls9;)V
    .locals 4

    iget v0, p0, Lks9;->b:I

    iget-object v1, p0, Lks9;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lks9;->a:Lcs9;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lms9;

    invoke-direct {v0, p1, v2, p0}, Lms9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcs9;->a(Lls9;)V

    return-void

    :pswitch_0
    new-instance p0, Lc92;

    invoke-direct {p0, p1}, Lc92;-><init>(Lls9;)V

    invoke-interface {p1, p0}, Lls9;->c(Loq5;)V

    iget-object p1, p0, Lc92;->b:Ljava/lang/Object;

    check-cast p1, Lu86;

    check-cast v1, Lm7f;

    new-instance v0, Lej7;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2, v3}, Lej7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lm7f;->b(Ljava/lang/Runnable;)Loq5;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lsq5;->d(Ljava/util/concurrent/atomic/AtomicReference;Loq5;)Z

    return-void

    :pswitch_1
    new-instance p0, Ljs9;

    check-cast v1, Lm7f;

    invoke-direct {p0, p1, v1, v2}, Ljs9;-><init>(Ljava/lang/Object;Lm7f;I)V

    invoke-virtual {v3, p0}, Lcs9;->a(Lls9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
