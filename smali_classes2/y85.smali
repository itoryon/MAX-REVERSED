.class public final synthetic Ly85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;
.implements Lki4;
.implements Ln85;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILxc9;Ljava/lang/Long;Lg8f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly85;->b:I

    iput-object p2, p0, Ly85;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly85;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly85;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Ly85;->a:I

    iput-object p1, p0, Ly85;->c:Ljava/lang/Object;

    iput p2, p0, Ly85;->b:I

    iput-object p3, p0, Ly85;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly85;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsf7;Ljc9;Lt2a;I)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Ly85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly85;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly85;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly85;->e:Ljava/lang/Object;

    iput p4, p0, Ly85;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ly85;->c:Ljava/lang/Object;

    check-cast v0, Lsf7;

    iget-object v1, p0, Ly85;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljc9;

    iget-object v1, p0, Ly85;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lt2a;

    move-object v2, p1

    check-cast v2, Lc8a;

    iget v3, v0, Lsf7;->b:I

    iget-object p1, v0, Lsf7;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx7a;

    iget v7, p0, Ly85;->b:I

    invoke-interface/range {v2 .. v7}, Lc8a;->n(ILx7a;Ljc9;Lt2a;I)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ly85;->c:Ljava/lang/Object;

    check-cast v0, Lxf;

    iget-object v1, p0, Ly85;->d:Ljava/lang/Object;

    check-cast v1, La7d;

    iget-object v2, p0, Ly85;->e:Ljava/lang/Object;

    check-cast v2, La7d;

    check-cast p1, Lyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Ly85;->b:I

    invoke-interface {p1, v0, v1, v2, p0}, Lyf;->r(Lxf;La7d;La7d;I)V

    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ly85;->a:I

    iget-object v1, p0, Ly85;->e:Ljava/lang/Object;

    iget-object v2, p0, Ly85;->d:Ljava/lang/Object;

    iget-object v3, p0, Ly85;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v5, v3

    check-cast v5, Ljava/lang/Long;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Lxc9;

    new-instance v4, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lz9a;->i:Lsbb;

    iget v6, p0, Ly85;->b:I

    invoke-virtual {v0, v6}, Lsbb;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lone/me/stories/edit/EditStoryScreen;-><init>(Ljava/lang/Long;ILjava/lang/String;Lxc9;Ldb5;)V

    goto :goto_0

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    return-object v4

    :pswitch_0
    move-object v7, v3

    check-cast v7, Lxc9;

    check-cast v2, Ljava/lang/Long;

    move-object v10, v1

    check-cast v10, Lg8f;

    new-instance v5, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    move-wide v8, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    iget v6, p0, Ly85;->b:I

    invoke-direct/range {v5 .. v10}, Lone/me/chats/picker/contacts/ContactsPickerScreen;-><init>(ILxc9;JLg8f;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
