.class public abstract Le6f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpcb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpcb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpcb;-><init>(I)V

    sput-object v0, Le6f;->a:Lpcb;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lpcb;
    .locals 3

    new-instance v0, Lpcb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpcb;-><init>(I)V

    invoke-virtual {v0, p0}, Lpcb;->d(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Lpcb;->b:[Ljava/lang/Object;

    aput-object p0, v2, v1

    return-object v0
.end method
