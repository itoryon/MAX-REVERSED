.class public final synthetic Ldz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/MediaEditScreen;I)V
    .locals 0

    iput p2, p0, Ldz9;->a:I

    iput-object p1, p0, Ldz9;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldz9;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Ldz9;->b:Lone/me/mediaeditor/MediaEditScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    invoke-virtual {p0}, Ll0a;->M()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    iget-object p0, p0, Ll0a;->s:Lue6;

    sget-object p1, Lkv3;->b:Lkv3;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
