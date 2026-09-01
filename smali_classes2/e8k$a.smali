.class public Le8k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Le8k$b;

.field private b:F


# direct methods
.method public constructor <init>(Le8k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8k$a;->a:Le8k$b;

    return-void
.end method


# virtual methods
.method public a()Le8k;
    .locals 3

    new-instance v0, Le8k;

    iget-object v1, p0, Le8k$a;->a:Le8k$b;

    iget p0, p0, Le8k$a;->b:F

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Le8k;-><init>(Le8k$b;FLfxk;)V

    return-object v0
.end method

.method public b(F)Le8k$a;
    .locals 0

    iput p1, p0, Le8k$a;->b:F

    return-object p0
.end method
