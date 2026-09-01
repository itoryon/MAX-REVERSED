.class public final synthetic Lb2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2i;


# direct methods
.method public synthetic constructor <init>(Ld2i;I)V
    .locals 0

    iput p2, p0, Lb2i;->a:I

    iput-object p1, p0, Lb2i;->b:Ld2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb2i;->a:I

    iget-object p0, p0, Lb2i;->b:Ld2i;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz1i;

    iget-object v1, p0, Ld2i;->c:Lqh7;

    iget v2, p0, Ld2i;->e:I

    iget p0, p0, Ld2i;->f:I

    invoke-direct {v0, v1, v2, p0}, Lz1i;-><init>(Lqh7;II)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ld2i;->dismiss()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
