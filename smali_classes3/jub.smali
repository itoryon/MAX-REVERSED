.class public final Ljub;
.super Lztb;
.source "SourceFile"

# interfaces
.implements Ls5f;


# static fields
.field public static final a:Ljub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljub;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljub;->a:Ljub;

    return-void
.end method


# virtual methods
.method public final g(Llvb;)V
    .locals 0

    sget-object p0, Lw86;->a:Lw86;

    invoke-interface {p1, p0}, Llvb;->c(Loq5;)V

    invoke-interface {p1}, Llvb;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
