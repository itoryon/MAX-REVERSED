.class public final synthetic Lz7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8k;


# direct methods
.method public synthetic constructor <init>(La8k;I)V
    .locals 0

    iput p2, p0, Lz7k;->a:I

    iput-object p1, p0, Lz7k;->b:La8k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz7k;->a:I

    iget-object p0, p0, Lz7k;->b:La8k;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltbb;

    iget-object p0, p0, La8k;->d:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8k;

    invoke-direct {v0, p0}, Lrb9;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lf8k;

    iget v1, p0, La8k;->b:F

    iget p0, p0, La8k;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, p0}, Lf8k;-><init>(FFF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
