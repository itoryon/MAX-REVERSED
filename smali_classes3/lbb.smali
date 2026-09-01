.class public final Llbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltce;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Z

.field public volatile c:Ljava/lang/Object;

.field public final synthetic d:Lmbb;


# direct methods
.method public constructor <init>(Lmbb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbb;->d:Lmbb;

    iput-object p2, p0, Llbb;->a:Ljava/lang/Object;

    iput-object p2, p0, Llbb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqy8;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llbb;->d:Lmbb;

    iget-object v0, v0, Lmbb;->a:Ll22;

    new-instance v1, Lss9;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lss9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Llbb;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llbb;->b:Z

    iput-object p1, p0, Llbb;->c:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmbb;

    invoke-virtual {p0, p2}, Llbb;->a(Lqy8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmbb;

    invoke-virtual {p0, p3}, Llbb;->b(Ljava/lang/Object;)V

    return-void
.end method
