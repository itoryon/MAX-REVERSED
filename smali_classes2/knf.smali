.class public final synthetic Lknf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/bottomsheet/BottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V
    .locals 0

    iput p2, p0, Lknf;->a:I

    iput-object p1, p0, Lknf;->b:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lknf;->a:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lknf;->b:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lone/me/devmenu/utils/ValueBottomSheet;->y:Lrce;

    sget-object p3, Lone/me/devmenu/utils/ValueBottomSheet;->z:[Lqy8;

    const/4 p4, 0x3

    aget-object p3, p3, p4

    invoke-interface {p2, p0, p3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, p1}, Lv1c;->setEnabled(Z)V

    return-object v1

    :pswitch_0
    check-cast p0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->x:Lrce;

    sget-object p3, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->y:[Lqy8;

    aget-object p3, p3, v3

    invoke-interface {p2, p0, p3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, p1}, Lv1c;->setEnabled(Z)V

    return-object v1

    :pswitch_1
    check-cast p0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->C:Lrce;

    sget-object p3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lqy8;

    const/4 p4, 0x4

    aget-object p3, p3, p4

    invoke-interface {p2, p0, p3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, p1}, Lv1c;->setEnabled(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
