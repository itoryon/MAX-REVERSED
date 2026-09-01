.class public final Lc74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lb74;


# instance fields
.field public final a:Lk74;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb74;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc74;->c:Lb74;

    return-void
.end method

.method public constructor <init>(Lk74;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc74;->a:Lk74;

    iput-object p2, p0, Lc74;->b:Ljava/util/List;

    return-void
.end method
