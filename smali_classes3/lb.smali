.class public final synthetic Llb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Z

.field public final synthetic d:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

.field public final synthetic e:Lsh7;

.field public final synthetic f:Lsh7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;Ljava/lang/Boolean;ZLru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lsh7;Lsh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb;->a:Ljava/util/Collection;

    iput-object p2, p0, Llb;->b:Ljava/lang/Boolean;

    iput-boolean p3, p0, Llb;->c:Z

    iput-object p4, p0, Llb;->d:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    iput-object p5, p0, Llb;->e:Lsh7;

    iput-object p6, p0, Llb;->f:Lsh7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, Llb;->f:Lsh7;

    move-object v6, p1

    check-cast v6, Lk9g;

    iget-object v0, p0, Llb;->a:Ljava/util/Collection;

    iget-object v1, p0, Llb;->b:Ljava/lang/Boolean;

    iget-boolean v2, p0, Llb;->c:Z

    iget-object v3, p0, Llb;->d:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    iget-object v4, p0, Llb;->e:Lsh7;

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->e(Ljava/util/Collection;Ljava/lang/Boolean;ZLru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lsh7;Lsh7;Lk9g;)Lfii;

    move-result-object p0

    return-object p0
.end method
