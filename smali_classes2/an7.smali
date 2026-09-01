.class public final Lan7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpg;


# instance fields
.field public final a:Lmxi;

.field public final b:Lgqh;


# direct methods
.method public constructor <init>(Lmxi;Lgqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan7;->a:Lmxi;

    iput-object p2, p0, Lan7;->b:Lgqh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    iget-object p0, p0, Lan7;->b:Lgqh;

    invoke-virtual {p0, p1}, Lgqh;->c(Ljava/lang/Exception;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lli0;)Z
    .locals 9

    iget v0, p1, Lli0;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lan7;->a:Lmxi;

    invoke-virtual {v0, p1}, Lmxi;->a(Lli0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p1, Lli0;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-wide v5, p1, Lli0;->e:J

    iget-wide v7, p1, Lli0;->f:J

    new-instance v3, Lwh0;

    invoke-direct/range {v3 .. v8}, Lwh0;-><init>(Ljava/lang/String;JJ)V

    iget-object p0, p0, Lan7;->b:Lgqh;

    invoke-virtual {p0, v3}, Lgqh;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "Null token"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    :cond_1
    return v2
.end method
