.class public final Ltnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ly39;

.field public final b:Lc39;

.field public c:Z


# direct methods
.method public constructor <init>(Ly39;Lc39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnf;->a:Ly39;

    iput-object p2, p0, Ltnf;->b:Lc39;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Ltnf;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltnf;->a:Ly39;

    iget-object v1, p0, Ltnf;->b:Lc39;

    invoke-virtual {v0, v1}, Ly39;->d(Lc39;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltnf;->c:Z

    :cond_0
    return-void
.end method
