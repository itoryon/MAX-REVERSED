.class public final Lbp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgv2;

.field public b:Lgv2;

.field public c:I

.field public d:Lsia;

.field public e:Lone/me/messages/list/loader/MessageModel;

.field public f:Lru/ok/tamtam/messages/c;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc96;->a:Lc96;

    iput-object v0, p0, Lbp9;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lsh7;)Lcp9;
    .locals 5

    invoke-interface {p1, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbp9;->a:Lgv2;

    const/4 v0, 0x0

    const-string v1, "Required value was null."

    if-eqz p1, :cond_3

    iget-object v2, p0, Lbp9;->b:Lgv2;

    iget v3, p0, Lbp9;->c:I

    iget-object v4, p0, Lbp9;->f:Lru/ok/tamtam/messages/c;

    if-eqz v4, :cond_2

    new-instance v0, Lcp9;

    invoke-direct {v0, p1, v2, v4, v3}, Lcp9;-><init>(Lgv2;Lgv2;Lru/ok/tamtam/messages/c;I)V

    iget-object p1, p0, Lbp9;->d:Lsia;

    if-eqz p1, :cond_0

    sget-object v1, Lcp9;->i:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lcp9;->e:Lg86;

    iput-object p1, v1, Lg86;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lbp9;->e:Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_1

    sget-object v1, Lcp9;->i:[Lqy8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v0, Lcp9;->f:Lg86;

    iput-object p1, v1, Lg86;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lbp9;->g:Ljava/util/List;

    sget-object p1, Lcp9;->i:[Lqy8;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    iget-object p1, v0, Lcp9;->h:Lg86;

    iput-object p0, p1, Lg86;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v1}, Lzve;->q(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v1}, Lzve;->q(Ljava/lang/String;)V

    return-object v0
.end method
