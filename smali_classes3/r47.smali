.class public final synthetic Lr47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln85;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J

.field public final synthetic c:Lxc9;


# direct methods
.method public synthetic constructor <init>(I[JLxc9;)V
    .locals 0

    iput p1, p0, Lr47;->a:I

    iput-object p2, p0, Lr47;->b:[J

    iput-object p3, p0, Lr47;->c:Lxc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr47;->a:I

    iget-object v1, p0, Lr47;->c:Lxc9;

    iget-object p0, p0, Lr47;->b:[J

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v2, Limg;->b:Limg;

    invoke-direct {v0, p0, v2, v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLimg;Lxc9;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, p0, v1}, Lone/me/folders/edit/FolderEditScreen;-><init>([JLxc9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
