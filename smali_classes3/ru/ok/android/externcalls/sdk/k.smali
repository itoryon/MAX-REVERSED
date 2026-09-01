.class public final synthetic Lru/ok/android/externcalls/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lru/ok/android/externcalls/sdk/k;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmi4;I)V
    .locals 0

    .line 10
    iput p3, p0, Lru/ok/android/externcalls/sdk/k;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lru/ok/android/externcalls/sdk/k;->a:I

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/k;->b:Ljava/lang/Object;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/k;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    check-cast v1, Lmi4;

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->o(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmi4;Ljava/util/Map;)V

    return-void

    :pswitch_0
    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    check-cast v1, Lmi4;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->W(Lru/ok/android/externcalls/sdk/ConversationImpl;Lmi4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationImpl;

    check-cast p0, Lb18;

    check-cast p1, Lz08;

    invoke-static {v1, p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->w(Lru/ok/android/externcalls/sdk/ConversationImpl;Lb18;Lz08;)V

    return-void

    :pswitch_2
    check-cast v1, Lmi4;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Map;

    invoke-static {v1, p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->T(Lmi4;Ljava/util/ArrayList;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
