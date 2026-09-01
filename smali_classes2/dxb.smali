.class public final Ldxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldxb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxb;->a:Ldxb;

    return-void
.end method


# virtual methods
.method public final a(Lsh7;Lsh7;Lqh7;Lqh7;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            "Lsh7;",
            "Lqh7;",
            "Lqh7;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance p0, Lcxb;

    invoke-direct {p0, p1, p2, p3, p4}, Lcxb;-><init>(Lsh7;Lsh7;Lqh7;Lqh7;)V

    return-object p0
.end method
