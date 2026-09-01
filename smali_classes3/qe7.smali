.class public final synthetic Lqe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3j;


# instance fields
.field public final synthetic a:Lz48;

.field public final synthetic b:Ltp7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lz48;Ltp7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe7;->a:Lz48;

    iput-object p2, p0, Lqe7;->b:Ltp7;

    iput-wide p3, p0, Lqe7;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lqe7;->a:Lz48;

    iget-object v1, v0, Lz48;->d:Ljava/lang/Object;

    check-cast v1, Lsp7;

    iget-object v0, v0, Lz48;->c:Ljava/lang/Object;

    check-cast v0, Lmp7;

    iget-object v2, p0, Lqe7;->b:Ltp7;

    iget-wide v3, p0, Lqe7;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lsp7;->b(Lmp7;Ltp7;J)V

    return-void
.end method
