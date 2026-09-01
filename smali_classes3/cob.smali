.class public final Lcob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lqy8;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lhr5;

.field public final b:Lhr5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0e;

    const-class v1, Lcob;

    const-string v2, "chats"

    const-string v3, "getChats()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "messages"

    const-string v5, "getMessages()Lru/ok/tamtam/messages/MessageController;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lqy8;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lcob;->c:[Lqy8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcob;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhr5;Lhr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcob;->a:Lhr5;

    iput-object p2, p0, Lcob;->b:Lhr5;

    return-void
.end method
