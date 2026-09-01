.class public final Ly7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le4g;

.field public final b:Ll07;

.field public c:Ld2i;

.field public final d:Lx7i;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Ltfi;->b(III)Le4g;

    move-result-object v0

    iput-object v0, p0, Ly7i;->a:Le4g;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ltfi;->J(Ll07;J)Ll07;

    move-result-object v0

    iput-object v0, p0, Ly7i;->b:Ll07;

    new-instance v0, Lx7i;

    invoke-direct {v0, p0}, Lx7i;-><init>(Ly7i;)V

    iput-object v0, p0, Ly7i;->d:Lx7i;

    return-void
.end method
