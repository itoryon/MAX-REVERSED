.class public final synthetic Lep5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhp5;


# direct methods
.method public synthetic constructor <init>(Lhp5;I)V
    .locals 0

    iput p2, p0, Lep5;->a:I

    iput-object p1, p0, Lep5;->b:Lhp5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lep5;->a:I

    iget-object p0, p0, Lep5;->b:Lhp5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhp5;->a:Lda5;

    iget-object p0, p0, Lhp5;->f:Lwo5;

    invoke-virtual {v0, p0}, Lda5;->m(Lwo5;)Llp5;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lhp5;->a:Lda5;

    iget-object p0, p0, Lhp5;->e:Lwo5;

    invoke-virtual {v0, p0}, Lda5;->m(Lwo5;)Llp5;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lgp5;

    invoke-direct {v0, p0}, Lgp5;-><init>(Lhp5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
