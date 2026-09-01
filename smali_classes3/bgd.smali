.class public final synthetic Lbgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkgd;


# direct methods
.method public synthetic constructor <init>(Lkgd;I)V
    .locals 0

    iput p2, p0, Lbgd;->a:I

    iput-object p1, p0, Lbgd;->b:Lkgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbgd;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lbgd;->b:Lkgd;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkgd;->d(Lkgd;F)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p2}, Lkgd;->c(Lkgd;FF)V

    return-object v1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkgd;->a(Lkgd;F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
