.class public final synthetic Lx7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8c;


# direct methods
.method public synthetic constructor <init>(La8c;I)V
    .locals 0

    iput p2, p0, Lx7c;->a:I

    iput-object p1, p0, Lx7c;->b:La8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx7c;->a:I

    iget-object p0, p0, Lx7c;->b:La8c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu3f;

    iget-object v1, p0, La8c;->i:Li8f;

    iget-object p0, p0, La8c;->j:Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lu3f;-><init>(Li8f;Lqv4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lx4f;

    iget-object v1, p0, La8c;->i:Li8f;

    iget-object p0, p0, La8c;->j:Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lx4f;-><init>(Li8f;Lqv4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
