.class public final Lc8f;
.super Lj09;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:Le8f;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILe8f;)V
    .locals 0

    iput-object p2, p0, Lc8f;->a:Le8f;

    iput p1, p0, Lc8f;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj09;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc8f;->a:Le8f;

    iget p0, p0, Lc8f;->b:I

    invoke-virtual {v0, p0}, Le8f;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
