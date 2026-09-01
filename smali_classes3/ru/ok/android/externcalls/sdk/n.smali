.class public final synthetic Lru/ok/android/externcalls/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi4;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Z

.field public final synthetic c:Lb18;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLb18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/n;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/n;->b:Z

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/n;->c:Lb18;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/n;->c:Lb18;

    check-cast p1, Ljava/lang/Void;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/n;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/n;->b:Z

    invoke-static {v1, p0, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->M(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLb18;Ljava/lang/Void;)V

    return-void
.end method
