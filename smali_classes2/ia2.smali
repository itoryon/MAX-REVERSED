.class public final Lia2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwnd;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lwnd;I)V
    .locals 0

    iput p3, p0, Lia2;->a:I

    iput-object p1, p0, Lia2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lia2;->b:Lwnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lia2;->a:I

    iget-object v1, p0, Lia2;->b:Lwnd;

    iget-object p0, p0, Lia2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqf4;

    invoke-interface {p0}, Lqf4;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Luhj;->a:Luhj;

    goto :goto_0

    :cond_0
    sget-object p0, Luhj;->b:Luhj;

    :goto_0
    invoke-virtual {v1, p0}, Lwnd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lja2;

    iget-object p0, p0, Lja2;->j:Lqf4;

    invoke-interface {p0}, Lqf4;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljti;->a:Ljti;

    goto :goto_1

    :cond_1
    sget-object p0, Ljti;->b:Ljti;

    :goto_1
    invoke-virtual {v1, p0}, Lwnd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    iget p0, p0, Lia2;->a:I

    return-void
.end method
