.class public final synthetic Lb87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Lb87;->a:I

    iput-object p1, p0, Lb87;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lb87;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lb87;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lqy8;

    new-instance v0, Lk5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lk5c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v1, 0x7f080656

    invoke-virtual {v0, v1}, Lk5c;->setIcon(I)V

    new-instance v1, Ljuh;

    const v2, 0x7f1108ba

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v1}, Lk5c;->setTitle(Louh;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1108b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld87;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ld87;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-virtual {v0, v1, v2}, Lk5c;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->e:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x404

    invoke-virtual {v0, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq87;

    iget-object v2, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lvv;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lqy8;

    aget-object v1, v3, v1

    invoke-virtual {v2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [J

    new-instance v1, Lp87;

    iget-object v3, v0, Lq87;->a:Ll05;

    iget-object v4, v0, Lq87;->b:Lmoh;

    iget-object v5, v0, Lq87;->c:Ltli;

    iget-object v6, v0, Lq87;->d:Lc19;

    iget-object v7, v0, Lq87;->e:Lc19;

    iget-object v8, v0, Lq87;->f:Lc19;

    invoke-direct/range {v1 .. v8}, Lp87;-><init>([JLl05;Lmoh;Ltli;Lc19;Lc19;Lc19;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
