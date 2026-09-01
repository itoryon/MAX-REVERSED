.class public final Lz6e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ly6e;

.field public static final c:Lz6e;


# instance fields
.field public final a:Lu30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly6e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly6e;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Lz6e;->b:Ly6e;

    new-instance v0, Lz6e;

    invoke-direct {v0}, Lz6e;-><init>()V

    sput-object v0, Lz6e;->c:Lz6e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu30;

    sget-object v1, Lz6e;->b:Ly6e;

    invoke-direct {v0, v1}, Lu30;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz6e;->a:Lu30;

    return-void
.end method
