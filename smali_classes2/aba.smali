.class public final Laba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvb;


# instance fields
.field public final a:Lrb9;

.field public final b:Lmvb;

.field public c:I


# direct methods
.method public constructor <init>(Lrb9;Lmvb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laba;->c:I

    iput-object p1, p0, Laba;->a:Lrb9;

    iput-object p2, p0, Laba;->b:Lmvb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laba;->c:I

    iget-object v1, p0, Laba;->a:Lrb9;

    iget v1, v1, Lrb9;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Laba;->c:I

    iget-object p0, p0, Laba;->b:Lmvb;

    invoke-interface {p0, p1}, Lmvb;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laba;->a:Lrb9;

    invoke-virtual {v0, p0}, Lrb9;->f(Lmvb;)V

    return-void
.end method
