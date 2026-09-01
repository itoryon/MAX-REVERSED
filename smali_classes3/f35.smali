.class public final Lf35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll45;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf35;->a:I

    iput-object p2, p0, Lf35;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln45;
    .locals 4

    iget v0, p0, Lf35;->a:I

    iget-object p0, p0, Lf35;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lny6;

    check-cast p0, Lf5;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lyc5;

    invoke-direct {v2}, Lyc5;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lkb5;

    invoke-interface {v2}, Ll45;->a()Ln45;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lkb5;-><init>(Landroid/content/Context;Ln45;)V

    const/16 v1, 0x98

    invoke-virtual {p0, v1}, Lf5;->d(I)Lzlh;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lny6;-><init>(Lkb5;Lc19;)V

    return-object v0

    :pswitch_0
    new-instance v0, Le35;

    check-cast p0, [B

    invoke-direct {v0, p0}, Le35;-><init>([B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
