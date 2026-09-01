.class public final synthetic Lw26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz46;


# direct methods
.method public synthetic constructor <init>(Lz46;I)V
    .locals 0

    iput p2, p0, Lw26;->a:I

    iput-object p1, p0, Lw26;->b:Lz46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lw26;->a:I

    const/4 v1, 0x0

    sget-object v2, Loy5;->e:Loy5;

    iget-object p0, p0, Lw26;->b:Lz46;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz46;->g:Lu8d;

    iget-object p0, p0, Lu8d;->V4:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x135

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    sget-object v0, Lhy5;->b:Lzkb;

    iget-object p0, p0, Lz46;->g:Lu8d;

    invoke-virtual {p0}, Lu8d;->t()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwg;

    iget p0, p0, Lzwg;->b:I

    invoke-static {p0, v2}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    sget-object p0, Loy5;->f:Loy5;

    invoke-static {v0, v1, p0}, Lhy5;->s(JLoy5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lhy5;->b:Lzkb;

    iget-object p0, p0, Lz46;->g:Lu8d;

    invoke-virtual {p0}, Lu8d;->t()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwg;

    iget p0, p0, Lzwg;->a:I

    invoke-static {p0, v2}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lhy5;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lz46;->r1:Lqpg;

    iget-object v2, p0, Lz46;->Y:Lzce;

    iget-object v3, p0, Lz46;->s:Lw4h;

    iget-object v3, v3, Lw4h;->h:Lzce;

    new-instance v4, Lt11;

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-direct {v4, v5, v1, v6}, Lt11;-><init>(ILes4;I)V

    invoke-static {v0, v2, v3, v4}, Ltfi;->E(Ll07;Ll07;Ll07;Lli7;)Lj3;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ly4g;->a:Lvcg;

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {v0, p0, v2, v1}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lz46;->G()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0804e6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const-string p0, "avd_download not found"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
