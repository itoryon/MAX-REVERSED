.class public final synthetic Lr67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls67;


# direct methods
.method public synthetic constructor <init>(Ls67;I)V
    .locals 0

    iput p2, p0, Lr67;->a:I

    iput-object p1, p0, Lr67;->b:Ls67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr67;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lr67;->b:Ls67;

    check-cast p1, Lz67;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls67;->g:Ljava/lang/Object;

    check-cast p0, Lf77;

    if-eqz p0, :cond_0

    check-cast p0, Lsze;

    invoke-virtual {p0, p1}, Lsze;->e(Lz67;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Ls67;->g:Ljava/lang/Object;

    check-cast p0, Lf77;

    if-eqz p0, :cond_1

    check-cast p0, Lsze;

    invoke-virtual {p0, p1}, Lsze;->e(Lz67;)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
