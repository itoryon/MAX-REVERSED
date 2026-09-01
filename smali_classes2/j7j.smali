.class public final synthetic Lj7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Ljaj;


# direct methods
.method public synthetic constructor <init>(Ljaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7j;->a:Ljaj;

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 4

    iget-object p0, p0, Lj7j;->a:Ljaj;

    check-cast p0, Liaj;

    iget-object p0, p0, Ljaj;->b:Lsi0;

    iget-object p0, p0, Lsi0;->c:Ltg0;

    iget v0, p0, Ltg0;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ltg0;->b:D

    :goto_0
    const-wide/high16 v2, 0x40e0000000000000L    # 32768.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lti3;->I(D)I

    move-result p0

    if-le p0, p1, :cond_1

    return p0

    :cond_1
    return p1
.end method
