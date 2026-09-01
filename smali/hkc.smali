.class public interface abstract Lhkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I0:Lgkc;

.field public static final J0:Lgkc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgkc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgkc;-><init>(I)V

    sput-object v0, Lhkc;->I0:Lgkc;

    new-instance v0, Lgkc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgkc;-><init>(I)V

    sput-object v0, Lhkc;->J0:Lgkc;

    return-void
.end method
