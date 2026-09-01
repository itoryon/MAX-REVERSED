.class public final synthetic Lglh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lilh;


# direct methods
.method public synthetic constructor <init>(Lilh;I)V
    .locals 0

    iput p2, p0, Lglh;->a:I

    iput-object p1, p0, Lglh;->b:Lilh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lglh;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lglh;->b:Lilh;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p2}, Lilh;->b(Lilh;FF)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lilh;->a(Lilh;F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
