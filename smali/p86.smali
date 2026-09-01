.class public final synthetic Lp86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq86;


# direct methods
.method public synthetic constructor <init>(Lq86;I)V
    .locals 0

    iput p2, p0, Lp86;->a:I

    iput-object p1, p0, Lp86;->b:Lq86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp86;->a:I

    iget-object p0, p0, Lp86;->b:Lq86;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq76;

    iget-object v1, p0, Lq86;->d:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll76;

    iget-object v2, p0, Lq86;->b:Lt76;

    iget-object v3, p0, Lq86;->e:Ly76;

    iget-object p0, p0, Lq86;->f:Lzlh;

    invoke-direct {v0, v1, v2, v3, p0}, Lq76;-><init>(Ll76;Lt76;Ly76;Lzlh;)V

    return-object v0

    :pswitch_0
    :try_start_0
    new-instance v0, Lg86;

    iget-object p0, p0, Lq86;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0}, Lg86;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Lj86; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance p0, Ll76;

    invoke-direct {p0, v0}, Ll76;-><init>(Lg86;)V

    return-object p0

    :catch_1
    move-exception p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
