.class public abstract Lt64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr64;

.field public static final b:Ls64;

.field public static final c:Ls64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr64;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt64;->a:Lr64;

    new-instance v0, Ls64;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ls64;-><init>(I)V

    sput-object v0, Lt64;->b:Ls64;

    new-instance v0, Ls64;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls64;-><init>(I)V

    sput-object v0, Lt64;->c:Ls64;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lt64;
.end method

.method public abstract b(JJ)Lt64;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lt64;
.end method

.method public abstract d(ZZ)Lt64;
.end method

.method public abstract e(ZZ)Lt64;
.end method

.method public abstract f()I
.end method
