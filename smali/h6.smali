.class public final synthetic Lh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu8d;


# direct methods
.method public synthetic constructor <init>(Lu8d;I)V
    .locals 0

    iput p2, p0, Lh6;->a:I

    iput-object p1, p0, Lh6;->b:Lu8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh6;->a:I

    iget-object p0, p0, Lh6;->b:Lu8d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw8d;

    invoke-direct {v0, p0}, Lw8d;-><init>(Lu8d;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lv8d;

    invoke-direct {v0, p0}, Lv8d;-><init>(Lu8d;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lu8d;->e()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lt65;->a(I)Lt65;

    move-result-object p0

    sget-object v0, Lt65;->c:Lt65;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lu8d;->c0:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
