.class public final Lq63;
.super Lefb;
.source "SourceFile"


# static fields
.field public static final b:Lq63;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq63;

    invoke-direct {v0}, Lefb;-><init>()V

    sput-object v0, Lq63;->b:Lq63;

    return-void
.end method

.method public static j(JLjava/lang/Long;)Lc85;
    .locals 2

    const-string v0, ":chats/forward?messages_ids="

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&attach_id="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "&is_forward_attach=true"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc85;

    invoke-direct {p1, p0}, Lc85;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p0, p1, v0}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc85;

    invoke-direct {p1, p0}, Lc85;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final k(JJ)Lc85;
    .locals 1

    const-string p0, ":chats?id="

    const-string v0, "&type=local&message_id="

    invoke-static {p1, p2, p0, v0}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc85;

    invoke-direct {p1, p0}, Lc85;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
