.class public final synthetic Lyl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsh7;


# direct methods
.method public synthetic constructor <init>(ILsh7;)V
    .locals 0

    iput p1, p0, Lyl3;->a:I

    iput-object p2, p0, Lyl3;->b:Lsh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lyl3;->a:I

    iget-object p0, p0, Lyl3;->b:Lsh7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcj3;

    invoke-virtual {p0, p1}, Lcj3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lg3;

    invoke-virtual {p0, p1}, Lg3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lm23;

    invoke-virtual {p0, p1}, Lm23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
