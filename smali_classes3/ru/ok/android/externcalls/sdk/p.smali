.class public final synthetic Lru/ok/android/externcalls/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmi4;


# direct methods
.method public synthetic constructor <init>(Lmi4;I)V
    .locals 0

    iput p2, p0, Lru/ok/android/externcalls/sdk/p;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/p;->b:Lmi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/p;->a:I

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/p;->b:Lmi4;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->y(Lmi4;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->H(Lmi4;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->K(Lmi4;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
