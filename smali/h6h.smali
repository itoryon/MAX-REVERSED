.class public final Lh6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcwe;

.field public final b:Lpl;


# direct methods
.method public constructor <init>(Lcwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6h;->a:Lcwe;

    new-instance p1, Lpl;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lpl;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lh6h;->b:Lpl;

    return-void
.end method


# virtual methods
.method public final a(JLe7h;Ljava/util/Set;Lgs4;)Ljava/lang/Object;
    .locals 9

    const-string v0, "UPDATE story_publish SET status = ? WHERE draft_id = ? AND status IN ("

    invoke-static {v0}, Lcih;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lx59;

    move-object v4, p0

    move-wide v6, p1

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lx59;-><init>(Ljava/lang/String;Lh6h;Le7h;JLjava/util/Set;)V

    iget-object p0, v4, Lh6h;->a:Lcwe;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p5, p0, p1, p2, v2}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
