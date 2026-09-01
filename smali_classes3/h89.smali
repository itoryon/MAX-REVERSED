.class public final synthetic Lh89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi7;


# instance fields
.field public final synthetic a:Li89;


# direct methods
.method public constructor <init>(Li89;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh89;->a:Li89;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh89;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh89;->getFunctionDelegate()Lki7;

    move-result-object p0

    check-cast p1, Lsi7;

    invoke-interface {p1}, Lsi7;->getFunctionDelegate()Lki7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lki7;
    .locals 7

    new-instance v0, Lvi7;

    const-string v6, "onMessageElementClick(Landroid/view/View;Lru/ok/tamtam/models/MessageElementData;)V"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Li89;

    iget-object v4, p0, Lh89;->a:Li89;

    const-string v5, "onMessageElementClick"

    invoke-direct/range {v0 .. v6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lh89;->getFunctionDelegate()Lki7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
