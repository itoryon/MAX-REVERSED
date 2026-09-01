.class public final Lnq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcwe;

.field public final b:Ljg0;


# direct methods
.method public constructor <init>(Lcwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq6;->a:Lcwe;

    new-instance p1, Ljg0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljg0;-><init>(I)V

    iput-object p1, p0, Lnq6;->b:Ljg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM fcm_notifications_history WHERE chat_id IN ("

    invoke-static {v0}, Lcih;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND post_id = 0"

    invoke-static {v1, v0, p1}, Lcih;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmq6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lmq6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lnq6;->a:Lcwe;

    const/4 p1, 0x1

    invoke-static {p2, p0, p1, v2, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
