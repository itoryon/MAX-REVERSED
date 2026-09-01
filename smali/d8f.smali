.class public final Ld8f;
.super Lj09;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:Le8f;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Le8f;IZ)V
    .locals 0

    iput-object p1, p0, Ld8f;->a:Le8f;

    iput p2, p0, Ld8f;->b:I

    iput-boolean p3, p0, Ld8f;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj09;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld8f;->b:I

    iget-boolean v1, p0, Ld8f;->c:Z

    iget-object p0, p0, Ld8f;->a:Le8f;

    invoke-virtual {p0, v0, v1}, Le8f;->c(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
