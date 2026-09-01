.class public final synthetic Lnv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lov8;

.field public final synthetic c:Ldec;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/utils/JsonBottomSheet;Lov8;Ldec;I)V
    .locals 0

    iput p4, p0, Lnv8;->a:I

    iput-object p2, p0, Lnv8;->b:Lov8;

    iput-object p3, p0, Lnv8;->c:Ldec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnv8;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lnv8;->c:Ldec;

    iget-object p0, p0, Lnv8;->b:Lov8;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lqy8;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {p0, v0, p1}, Lone/me/devmenu/utils/JsonBottomSheet;->F1(Lov8;ZZ)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lqy8;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lone/me/devmenu/utils/JsonBottomSheet;->F1(Lov8;ZZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
