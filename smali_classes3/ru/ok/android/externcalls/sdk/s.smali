.class public final synthetic Lru/ok/android/externcalls/sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Lru/ok/android/externcalls/sdk/exception/Domain;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lj9g;

.field public final synthetic e:Lpj1;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lj9g;Lpj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/s;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/s;->b:Lru/ok/android/externcalls/sdk/exception/Domain;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/s;->d:Lj9g;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/s;->e:Lpj1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/s;->d:Lj9g;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/s;->e:Lpj1;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/s;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/s;->b:Lru/ok/android/externcalls/sdk/exception/Domain;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/s;->c:Ljava/lang/String;

    invoke-static {v2, v3, p0, v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->E(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lj9g;Lpj1;)V

    return-void
.end method
