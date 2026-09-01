.class public final Ld2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc66;

.field public final b:Lvzh;

.field public final c:Laq2;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lc66;Lvzh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2e;->a:Lc66;

    iput-object p2, p0, Ld2e;->b:Lvzh;

    new-instance p1, Laq2;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, p2, v0}, Laq2;-><init>(I[B)V

    iput-object p1, p0, Ld2e;->c:Laq2;

    return-void
.end method
