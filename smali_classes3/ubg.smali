.class public final Lubg;
.super Lnjd;
.source "SourceFile"


# instance fields
.field public final i:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field public final j:Liu4;

.field public final k:Lru/ok/android/externcalls/sdk/api/ConversationParams;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Liu4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLh8e;Lru/ok/android/externcalls/sdk/ConversationParticipant;Ltj6;)V
    .locals 9

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Lnjd;-><init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLh8e;Lru/ok/android/externcalls/sdk/ConversationParticipant;Ltj6;)V

    iput-object p1, p0, Lubg;->i:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iput-object p2, p0, Lubg;->j:Liu4;

    iput-object p3, p0, Lubg;->k:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    return-void
.end method


# virtual methods
.method public final execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lqcg;
    .locals 1

    check-cast p1, Lljd;

    new-instance p1, Lv3f;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lv3f;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lnjd;->a(ZLqh7;)Los9;

    move-result-object p0

    return-object p0
.end method
