.class public final Lgbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxlf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lsh7;

.field public final c:I

.field public final d:Lsh7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsh7;Lsh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgbi;->b:Lsh7;

    const/4 p1, 0x1

    iput p1, p0, Lgbi;->c:I

    iput-object p3, p0, Lgbi;->d:Lsh7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lov6;

    invoke-direct {v0, p0}, Lov6;-><init>(Lgbi;)V

    return-object v0
.end method
