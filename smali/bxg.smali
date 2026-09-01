.class public final Lbxg;
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

    iput p2, p0, Lbxg;->a:I

    iput-object p1, p0, Lbxg;->b:Lu8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbxg;->a:I

    iget-object p0, p0, Lbxg;->b:Lu8d;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhy5;->b:Lzkb;

    invoke-virtual {p0}, Lu8d;->t()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwg;

    iget p0, p0, Lzwg;->g:I

    sget-object v0, Loy5;->e:Loy5;

    invoke-static {p0, v0}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    new-instance p0, Lhy5;

    invoke-direct {p0, v0, v1}, Lhy5;-><init>(J)V

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lu8d;->t()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwg;

    iget-object p0, p0, Lzwg;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
