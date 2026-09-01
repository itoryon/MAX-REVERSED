.class public final Ld9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxlf;


# instance fields
.field public final a:Lxlf;

.field public final b:Lsh7;


# direct methods
.method public constructor <init>(Lxlf;Lsh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9i;->a:Lxlf;

    iput-object p2, p0, Ld9i;->b:Lsh7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lc9i;

    invoke-direct {v0, p0}, Lc9i;-><init>(Ld9i;)V

    return-object v0
.end method
