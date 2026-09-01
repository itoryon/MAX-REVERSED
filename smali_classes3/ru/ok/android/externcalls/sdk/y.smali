.class public final synthetic Lru/ok/android/externcalls/sdk/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli4;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Lmi4;

.field public final synthetic c:Lmi4;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lmi4;Lmi4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/y;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/y;->b:Lmi4;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/y;->c:Lmi4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/y;->c:Lmi4;

    check-cast p1, Lmjd;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/y;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/y;->b:Lmi4;

    invoke-static {v1, p0, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->O(Lru/ok/android/externcalls/sdk/ConversationImpl;Lmi4;Lmi4;Lmjd;)V

    return-void
.end method
