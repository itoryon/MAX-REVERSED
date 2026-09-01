.class public final synthetic Ld87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Ld87;->a:I

    iput-object p1, p0, Ld87;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ld87;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Ld87;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lqy8;

    invoke-static {p0}, Lpu3;->a(Lus4;)V

    sget-object p1, Lc67;->b:Lc67;

    iget-object v1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lvv;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lqy8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x3e

    invoke-static {v1, p0}, Lkotlin/collections/a;->h1(I[J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const-string v1, "?ids="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-virtual {p1}, Lefb;->b()Li85;

    move-result-object p1

    const-string v1, ":settings/folder/create"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v0, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void

    :pswitch_0
    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lqy8;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o1()Lp87;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lslb;->b:Lslb;

    iget-object v1, p0, Lp87;->d:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    invoke-static {p1, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    new-instance v1, Ln87;

    invoke-direct {v1, p0, v0}, Ln87;-><init>(Lp87;Les4;)V

    const/4 v0, 0x3

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p0, p1, v0, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
