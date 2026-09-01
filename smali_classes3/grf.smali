.class public final synthetic Lgrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;

.field public final synthetic c:Lsh7;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;Lsh7;I)V
    .locals 0

    iput p3, p0, Lgrf;->a:I

    iput-object p1, p0, Lgrf;->b:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;

    iput-object p2, p0, Lgrf;->c:Lsh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 2

    iget v0, p0, Lgrf;->a:I

    iget-object v1, p0, Lgrf;->c:Lsh7;

    iget-object p0, p0, Lgrf;->b:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;Lsh7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;Lsh7;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
