.class public final synthetic Lru/ok/android/externcalls/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli4;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Z

.field public final synthetic c:Lmi4;

.field public final synthetic d:Lmi4;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLmi4;Lmi4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/m;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/m;->b:Z

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/m;->c:Lmi4;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/m;->d:Lmi4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/m;->d:Lmi4;

    check-cast p1, Lmjd;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/m;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/m;->b:Z

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/m;->c:Lmi4;

    invoke-static {v1, v2, p0, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->D(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLmi4;Lmi4;Lmjd;)V

    return-void
.end method
