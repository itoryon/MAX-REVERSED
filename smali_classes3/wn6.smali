.class public final Lwn6;
.super Lnjd;
.source "SourceFile"


# instance fields
.field public final i:Lys8;

.field public final j:Lym8;

.field public final k:Liu4;


# direct methods
.method public constructor <init>(Lys8;Lym8;Liu4;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLh8e;Lru/ok/android/externcalls/sdk/ConversationParticipant;Ltj6;)V
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

    iput-object p1, p0, Lwn6;->i:Lys8;

    iput-object p2, p0, Lwn6;->j:Lym8;

    iput-object p3, p0, Lwn6;->k:Liu4;

    return-void
.end method


# virtual methods
.method public final execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lqcg;
    .locals 3

    check-cast p1, Lvn6;

    new-instance v0, Lou4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, Lou4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Li84;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Li84;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lrpk;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lrpk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lqcg;->f(Lii7;)Lkdg;

    move-result-object p1

    new-instance v0, Lg8m;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lg8m;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzcg;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lzcg;-><init>(Lqcg;Lli4;I)V

    new-instance p1, Lpye;

    invoke-direct {p1, p0}, Lpye;-><init>(Ljava/lang/Object;)V

    new-instance p0, Los9;

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, p1}, Los9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lv7f;->b()Lm7f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqcg;->j(Lm7f;)Lldg;

    move-result-object p0

    return-object p0
.end method
