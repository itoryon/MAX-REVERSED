.class public final synthetic Lzgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:Lzje;

.field public final synthetic b:Lru/ok/tamtam/messages/b;

.field public final synthetic c:Lsia;

.field public final synthetic d:Lgv2;


# direct methods
.method public synthetic constructor <init>(Lzje;Lru/ok/tamtam/messages/b;Lsia;Lgv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgd;->a:Lzje;

    iput-object p2, p0, Lzgd;->b:Lru/ok/tamtam/messages/b;

    iput-object p3, p0, Lzgd;->c:Lsia;

    iput-object p4, p0, Lzgd;->d:Lgv2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    const/4 p1, 0x0

    iget-object v0, p0, Lzgd;->a:Lzje;

    iput-boolean p1, v0, Lzje;->a:Z

    iget-object p1, p0, Lzgd;->b:Lru/ok/tamtam/messages/b;

    iget-object v0, p0, Lzgd;->d:Lgv2;

    iget-object p0, p0, Lzgd;->c:Lsia;

    invoke-virtual {p1, v0, p0}, Lru/ok/tamtam/messages/b;->e(Lgv2;Lsia;)Lru/ok/tamtam/messages/c;

    move-result-object p0

    return-object p0
.end method
